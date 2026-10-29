import InitE.SourceSemantics
import InitE.SourceDeclarationsCore
import InitECandidate.Proofs.CompactComputation

set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

namespace InitECandidate.Solver.TestKeepCheck

open Flapjack Flapjack.Pancake.PanLang Flapjack.Basis.Pure.MlString
open InitE

def badScratch : List String :=
  ["_decode_step", "_decode_witness_node_body", "_decode_witness_node_mpt",
   "_mpt_delete_node_body", "_rlp_validate_items_body",
   "attempt_l1", "attempt_l2", "attempt_l3", "attempt_l4", "attempt_l5", "attempt_l6", "attempt_l7",
   "charge_with_memory", "child_message", "compute_jumpdests", "copy_from_buffer",
   "depth0_prepare", "execute_block", "extend_memory", "finish_child", "fork_init",
   "frame_mem_alloc", "frame_mem_release", "frame_new", "frame_open",
   "generic_call", "generic_create", "htab_copy_scratch", "htab_new_scratch",
   "lst_new_scratch", "main", "mem_init", "msg_new_scratch",
   "op_add", "op_addmod", "op_address", "op_and", "op_balance", "op_basefee", "op_blobbasefee",
   "op_blobhash", "op_blockhash", "op_byte", "op_call", "op_callcode", "op_calldatacopy",
   "op_calldataload", "op_calldatasize", "op_caller", "op_callvalue", "op_chainid", "op_clz",
   "op_codecopy", "op_codesize", "op_coinbase", "op_create", "op_create2", "op_delegatecall",
   "op_dispatch", "op_div", "op_dup", "op_dupn", "op_eq", "op_exp", "op_extcodecopy",
   "op_extcodehash", "op_extcodesize", "op_gas", "op_gaslimit", "op_gasprice", "op_gt",
   "op_iszero", "op_keccak", "op_log", "op_lt", "op_mcopy", "op_mload", "op_mod", "op_msize",
   "op_mstore", "op_mstore8", "op_mul", "op_mulmod", "op_not", "op_number", "op_or",
   "op_origin", "op_pc", "op_prevrandao", "op_push", "op_return", "op_returndatacopy",
   "op_returndatasize", "op_revert", "op_sar", "op_sdiv", "op_selfbalance", "op_sgt",
   "op_shl", "op_shr", "op_signextend", "op_sload", "op_slotnum", "op_slt", "op_smod",
   "op_staticcall", "op_sub", "op_timestamp", "op_tload", "op_xor",
   "prepare_dispatch", "process_checked_system_transaction", "process_create_message",
   "process_general_purpose_requests", "process_message", "process_message_call",
   "process_transaction", "process_unchecked_system_transaction",
   "run_attempt", "run_frames", "scratch_alloc", "scratch_release",
   "stack_push", "stack_push_bool", "stack_push_word", "start_child",
   "verify_stateless_new_payload"]

def specialWrappers : List String :=
  ["rlp_validate_items", "_decode_witness_node", "_mpt_delete_node", "_node_rlp_fill"]

def goodPreEvm (name : String) : Bool :=
  !(badScratch.contains name)

def notWatchedGlobal (name : String) : Bool :=
  name != "scratch_ptr" && name != "frame_mem_ptr" && name != "beacon_roots_address"

def keepsPreEvmProg : Prog (BitVec 64) → Bool
  | .dec _ _ _ body => keepsPreEvmProg body
  | .seq first second => keepsPreEvmProg first && keepsPreEvmProg second
  | .ite _ yes no => keepsPreEvmProg yes && keepsPreEvmProg no
  | .while _ body => keepsPreEvmProg body
  | .assign .global name _ => notWatchedGlobal name
  | .assign .local _ _ => true
  | .store _ _ | .store32 _ _ | .storeByte _ _ => true
  | .skip | .break | .continue | .annot _ _ | .raise _ _ | .return _ => true
  | .extCall _ _ _ _ _ => true
  | .decCall _ _ function _ continuation => goodPreEvm function && keepsPreEvmProg continuation
  | .call none function _ => goodPreEvm function
  | .call (some (none, none)) function _ => goodPreEvm function
  | .call (some (some (.local, _), none)) function _ => goodPreEvm function
  | .call (some (some (.global, name), none)) function _ =>
      goodPreEvm function && notWatchedGlobal name
  | .call (some (none, some (_, _, handler))) function _ =>
      goodPreEvm function && keepsPreEvmProg handler
  | .call (some (some (.local, _), some (_, _, handler))) function _ =>
      goodPreEvm function && keepsPreEvmProg handler
  | .call (some (some (.global, name), some (_, _, handler))) function _ =>
      goodPreEvm function && notWatchedGlobal name && keepsPreEvmProg handler
  | .primitive _ _ _ => true
  | .shMemLoad _ .local _ _ => true
  | .shMemLoad _ .global name _ => notWatchedGlobal name
  | .shMemStore _ _ _ => true
  | .tick => true

def checkDecl : Decl (BitVec 64) → Bool
  | .function f =>
      if specialWrappers.contains f.name || badScratch.contains f.name then true
      else keepsPreEvmProg f.body
  | _ => true

theorem guestAst_preEvm_check :
    Guest.Software.guestAst.all checkDecl = true := by
  kernel_rfl

end InitECandidate.Solver.TestKeepCheck

#print axioms InitECandidate.Solver.TestKeepCheck.guestAst_preEvm_check

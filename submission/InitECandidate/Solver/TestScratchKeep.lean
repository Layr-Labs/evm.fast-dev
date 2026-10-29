import InitECandidate.Solver.TestScratchLe

set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedSimpArgs false
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

namespace InitECandidate.Solver.TestScratchKeep

open Flapjack Flapjack.Pancake.PanLang Flapjack.PanSemStateFiniteExact
open Flapjack.Basis.Pure.MlString
open InitE
open InitECandidate.Solver.TestLookup hiding originalRuntimeCode originalRuntimeCode_lookup_eq_reverse_lookup
open InitECandidate.Solver.TestExns
open InitECandidate.Solver.TestGlobalKeep
open InitECandidate.Solver.TestFrameMemKeep
open InitECandidate.Solver.TestVerifyOutput
open InitECandidate.Solver.TestScratchWrappers
open InitECandidate.Solver.TestScratchLe

def badScratchLe : List MlS :=
  ([
    "_decode_witness_node_mpt", "attempt_l1", "attempt_l2", "attempt_l3", "attempt_l4", "attempt_l5",
    "attempt_l6", "attempt_l7", "charge_with_memory", "copy_from_buffer", "execute_block", "extend_memory",
    "finish_child", "frame_mem_alloc", "frame_mem_release", "frame_new", "frame_open", "generic_call",
    "generic_create", "main", "mem_init", "op_call", "op_callcode", "op_calldatacopy", "op_codecopy",
    "op_create", "op_create2", "op_delegatecall", "op_dispatch", "op_extcodecopy", "op_keccak",
    "op_log", "op_mcopy", "op_mload", "op_mstore", "op_mstore8", "op_return", "op_returndatacopy",
    "op_revert", "op_staticcall", "process_checked_system_transaction", "process_create_message",
    "process_general_purpose_requests", "process_message", "process_message_call", "process_transaction",
    "process_unchecked_system_transaction", "run_attempt", "run_frames", "scratch_release",
    "start_child", "verify_stateless_new_payload"
  ] : List String).map ofString

def goodScratchLe (f : MlS) : Bool := !(badScratchLe.contains f)

def keepsScratchBounds (good : MlS → Bool) : ProgHOL 64 → Bool
  | .dec _ _ _ body => keepsScratchBounds good body
  | .seq first second => keepsScratchBounds good first && keepsScratchBounds good second
  | .ite _ yes no => keepsScratchBounds good yes && keepsScratchBounds good no
  | .while _ body => keepsScratchBounds good body
  | .assign .global name _ => !(name == ofString "scratch_ptr") && !(name == ofString "frame_mem_ptr")
  | .assign .local _ _ => true
  | .store _ _ | .storeByte _ _ => true
  | .skip | .break | .continue | .annot _ _ | .raise _ _ | .return _ => true
  | .extCall _ _ _ _ _ => true
  | .decCall _ _ function _ continuation => good function && keepsScratchBounds good continuation
  | .call none function _ => good function
  | .call (some (none, none)) function _ => good function
  | .call (some (some (.local, _), none)) function _ => good function
  | .call (some (some (.global, name), none)) function _ =>
      good function && !(name == ofString "scratch_ptr") && !(name == ofString "frame_mem_ptr")
  | .call (some (none, some (_, _, handler))) function _ =>
      good function && keepsScratchBounds good handler
  | .call (some (some (.local, _), some (_, _, handler))) function _ =>
      good function && keepsScratchBounds good handler
  | .call (some (some (.global, name), some (_, _, handler))) function _ =>
      good function && !(name == ofString "scratch_ptr") && !(name == ofString "frame_mem_ptr") &&
      keepsScratchBounds good handler
  | .primitive _ _ _ => true
  | .shMemLoad _ .local _ _ => true
  | .shMemLoad _ .global name _ => !(name == ofString "scratch_ptr") && !(name == ofString "frame_mem_ptr")
  | .shMemStore _ _ _ => true
  | _ => false

theorem program_check_scratch_bounds :
    (functionsHOL sourceDeclarations).all
      (fun entry =>
        !(goodScratchLe entry.1) ||
        entry.1 == ofString "scratch_alloc" ||
        entry.1 == ofString "rlp_validate_items" ||
        entry.1 == ofString "_decode_witness_node" ||
        entry.1 == ofString "_mpt_delete_node" ||
        entry.1 == ofString "_node_rlp_fill" ||
        keepsScratchBounds goodScratchLe entry.2.2.1) = true := by
  unfold sourceDeclarations
  rw [List.map_congr_left (fun d _ => InitECandidate.Solver.FrontendCodecComputation.declToHOL_eq d)]
  kernel_rfl

end InitECandidate.Solver.TestScratchKeep

#print axioms InitECandidate.Solver.TestScratchKeep.program_check_scratch_bounds

import InitE.SourceSemantics
import InitE.SourceDeclarationsCore
import InitE.SourceNameFacts
import InitE.SourceMainFacts
import InitECandidate.Solver.CompactComputation
import InitECandidate.Solver.FrontendCodecComputation
import Flapjack.Pancake.Proofs.PanToCrep
import Flapjack.Pancake.PanToTarget.MainFirstSemantics
import Flapjack.Pancake.Semantics.PanProps.EvalInvariant
import InitECandidate.Solver.TestLookup
import InitECandidate.Solver.TestExns
import InitECandidate.Solver.TestGlobalKeep
import InitECandidate.Solver.TestFrameMemKeep

set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedSimpArgs false
set_option linter.unusedTactic false
set_option linter.unreachableTactic false

namespace InitECandidate.Solver.TestVerifyOutput

open Flapjack Flapjack.Pancake.PanLang Flapjack.PanSemStateFiniteExact
open Flapjack.Basis.Pure.MlString
open InitE
open InitECandidate.Solver.TestLookup hiding originalRuntimeCode originalRuntimeCode_lookup_eq_reverse_lookup
open InitECandidate.Solver.TestExns
open InitECandidate.Solver.TestGlobalKeep
open InitECandidate.Solver.TestFrameMemKeep

theorem lookup_of_guestAst_getElem
    (i : Nat) (hi : i < Guest.Software.guestAst.length)
    (fn : FunDecl (BitVec 64))
    (hd : Guest.Software.guestAst[i] = .function fn) :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString fn.name) =
      some (fn.params.map InitECandidate.Solver.FrontendCodecComputation.paramToHOLStructural,
        InitECandidate.Solver.FrontendCodecComputation.progToHOLStructural fn.body,
        InitECandidate.Solver.FrontendCodecComputation.shapeToHOLStructural fn.returnShape) :=
  TestLookup.originalRuntimeCode_lookup_of_guestAst_getElem i hi fn hd

def sourceFnBody (d : Decl (BitVec 64)) : ProgHOL 64 :=
  (sourceFunctionEntry d).2.2.1

theorem lookup_frame_new :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "frame_new") =
      some ([(ofString "msg", .one)], sourceFnBody Guest.Software.guestFn_frame_new, .one) :=
  lookup_of_guestAst_getElem 467 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_frame_new) rfl

theorem lookup_frame_open :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "frame_open") =
      some ([(ofString "msg", .one), (ofString "kind", .one)], sourceFnBody Guest.Software.guestFn_frame_open, .one) :=
  lookup_of_guestAst_getElem 578 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_frame_open) rfl

theorem lookup_process_message :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "process_message") =
      some ([(ofString "msg", .one)], sourceFnBody Guest.Software.guestFn_process_message, .one) :=
  lookup_of_guestAst_getElem 588 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_process_message) rfl

theorem lookup_process_message_call :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "process_message_call") =
      some ([(ofString "msg", .one)], sourceFnBody Guest.Software.guestFn_process_message_call, .one) :=
  lookup_of_guestAst_getElem 607 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_process_message_call) rfl

theorem lookup_process_unchecked_system_transaction :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "process_unchecked_system_transaction") =
      some ([(ofString "target", .one), (ofString "data", .one), (ofString "data_n", .one)],
        sourceFnBody Guest.Software.guestFn_process_unchecked_system_transaction, .one) :=
  lookup_of_guestAst_getElem 870 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_process_unchecked_system_transaction) rfl

theorem lookup_execute_block :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "execute_block") =
      some ([(ofString "si", .one), (ofString "hdr", .one)], sourceFnBody Guest.Software.guestFn_execute_block, .one) :=
  lookup_of_guestAst_getElem 878 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_execute_block) rfl

theorem lookup_run_attempt :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "run_attempt") =
      some ([(ofString "si", .one)], sourceFnBody Guest.Software.guestFn_run_attempt, .one) :=
  lookup_of_guestAst_getElem 879 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_run_attempt) rfl

theorem lookup_attempt_l1 :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "attempt_l1") =
      some ([(ofString "si", .one)], sourceFnBody Guest.Software.guestFn_attempt_l1, .one) :=
  lookup_of_guestAst_getElem 880 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_attempt_l1) rfl

theorem lookup_attempt_l2 :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "attempt_l2") =
      some ([(ofString "si", .one)], sourceFnBody Guest.Software.guestFn_attempt_l2, .one) :=
  lookup_of_guestAst_getElem 881 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_attempt_l2) rfl

theorem lookup_attempt_l3 :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "attempt_l3") =
      some ([(ofString "si", .one)], sourceFnBody Guest.Software.guestFn_attempt_l3, .one) :=
  lookup_of_guestAst_getElem 882 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_attempt_l3) rfl

theorem lookup_attempt_l4 :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "attempt_l4") =
      some ([(ofString "si", .one)], sourceFnBody Guest.Software.guestFn_attempt_l4, .one) :=
  lookup_of_guestAst_getElem 883 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_attempt_l4) rfl

theorem lookup_attempt_l5 :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "attempt_l5") =
      some ([(ofString "si", .one)], sourceFnBody Guest.Software.guestFn_attempt_l5, .one) :=
  lookup_of_guestAst_getElem 884 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_attempt_l5) rfl

theorem lookup_attempt_l6 :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "attempt_l6") =
      some ([(ofString "si", .one)], sourceFnBody Guest.Software.guestFn_attempt_l6, .one) :=
  lookup_of_guestAst_getElem 885 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_attempt_l6) rfl

theorem lookup_attempt_l7 :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "attempt_l7") =
      some ([(ofString "si", .one)], sourceFnBody Guest.Software.guestFn_attempt_l7, .one) :=
  lookup_of_guestAst_getElem 886 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_attempt_l7) rfl

theorem lookup_verify_stateless_new_payload :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "verify_stateless_new_payload") =
      some ([(ofString "si", .one)], sourceFnBody Guest.Software.guestFn_verify_stateless_new_payload, .one) :=
  lookup_of_guestAst_getElem 887 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_verify_stateless_new_payload) rfl

theorem lookup_scratch_mark :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "scratch_mark") =
      some ([], sourceFnBody Guest.Software.guestFn_scratch_mark, .one) :=
  lookup_of_guestAst_getElem 14 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_scratch_mark) rfl

theorem lookup_frame_mem_mark :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "frame_mem_mark") =
      some ([], sourceFnBody Guest.Software.guestFn_frame_mem_mark, .one) :=
  lookup_of_guestAst_getElem 11 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_frame_mem_mark) rfl

theorem lookup_scratch_alloc :
    TestGlobalKeep.originalRuntimeCode.lookup (ofString "scratch_alloc") =
      some ([(ofString "n", .one)], sourceFnBody Guest.Software.guestFn_scratch_alloc, .one) :=
  lookup_of_guestAst_getElem 13 (by rw [guestAst_len]; decide)
    (extractFn Guest.Software.guestFn_scratch_alloc) rfl

end InitECandidate.Solver.TestVerifyOutput

#print axioms InitECandidate.Solver.TestVerifyOutput.lookup_verify_stateless_new_payload

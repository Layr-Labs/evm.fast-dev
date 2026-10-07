import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_376
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_376
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_376
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_376_eq : LabToTarget.sectionLabels 257792 Reencode0_376.lines [] = (257816, localLabels1_376) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 257792 257816 riscvConfig.encode
    Initial376.lines Reencode0_376.lines [] Reencode0_376_eq).trans
    (localLabels0_376_eq.trans (by kernel_rfl))
#print axioms localLabels1_376_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

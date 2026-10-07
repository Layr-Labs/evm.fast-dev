import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_399
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_399
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_399
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_399_eq : LabToTarget.sectionLabels 274688 Reencode0_399.lines [] = (275456, localLabels1_399) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 274688 275456 riscvConfig.encode
    Initial399.lines Reencode0_399.lines [] Reencode0_399_eq).trans
    (localLabels0_399_eq.trans (by kernel_rfl))
#print axioms localLabels1_399_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

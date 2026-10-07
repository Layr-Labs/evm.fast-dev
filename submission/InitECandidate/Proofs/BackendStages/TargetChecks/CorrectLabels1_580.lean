import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_580
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_580
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_580
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_580_eq : LabToTarget.sectionLabels 422852 Reencode0_580.lines [] = (423384, localLabels1_580) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 422852 423384 riscvConfig.encode
    Initial580.lines Reencode0_580.lines [] Reencode0_580_eq).trans
    (localLabels0_580_eq.trans (by kernel_rfl))
#print axioms localLabels1_580_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

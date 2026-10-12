import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_527
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_527
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_527
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_527
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_527_eq : LabToTarget.sectionLabels 374072 Reencode0_527.lines [] = (374596, localLabels1_527) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 374072 374596 riscvConfig.encode
    Initial527.lines Reencode0_527.lines [] Reencode0_527_eq).trans
    (localLabels0_527_eq.trans (by kernel_rfl))
#print axioms localLabels1_527_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

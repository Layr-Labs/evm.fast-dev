import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_406
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_406
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_406
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_406
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_406_eq : LabToTarget.sectionLabels 279220 Reencode0_406.lines [] = (279872, localLabels1_406) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 279220 279872 riscvConfig.encode
    Initial406.lines Reencode0_406.lines [] Reencode0_406_eq).trans
    (localLabels0_406_eq.trans (by kernel_rfl))
#print axioms localLabels1_406_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

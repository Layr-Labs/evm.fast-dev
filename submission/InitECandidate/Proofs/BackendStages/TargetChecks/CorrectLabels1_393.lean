import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_393
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_393
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_393
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_393
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_393_eq : LabToTarget.sectionLabels 273008 Reencode0_393.lines [] = (273448, localLabels1_393) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 273008 273448 riscvConfig.encode
    Initial393.lines Reencode0_393.lines [] Reencode0_393_eq).trans
    (localLabels0_393_eq.trans (by kernel_rfl))
#print axioms localLabels1_393_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_515
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_515
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_515
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_515
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_515_eq : LabToTarget.sectionLabels 362992 Reencode0_515.lines [] = (363696, localLabels1_515) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 362992 363696 riscvConfig.encode
    Initial515.lines Reencode0_515.lines [] Reencode0_515_eq).trans
    (localLabels0_515_eq.trans (by kernel_rfl))
#print axioms localLabels1_515_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

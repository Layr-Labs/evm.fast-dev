import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_222
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_222
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_222
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_222
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_222_eq : LabToTarget.sectionLabels 84564 Reencode0_222.lines [] = (85712, localLabels1_222) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 84564 85712 riscvConfig.encode
    Initial222.lines Reencode0_222.lines [] Reencode0_222_eq).trans
    (localLabels0_222_eq.trans (by kernel_rfl))
#print axioms localLabels1_222_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

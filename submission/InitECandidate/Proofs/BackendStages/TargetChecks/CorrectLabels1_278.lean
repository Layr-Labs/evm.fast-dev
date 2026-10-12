import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_278
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_278
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_278
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_278
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_278_eq : LabToTarget.sectionLabels 175952 Reencode0_278.lines [] = (180068, localLabels1_278) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 175952 180068 riscvConfig.encode
    Initial278.lines Reencode0_278.lines [] Reencode0_278_eq).trans
    (localLabels0_278_eq.trans (by kernel_rfl))
#print axioms localLabels1_278_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_291
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_291
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_291
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_291
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_291_eq : LabToTarget.sectionLabels 193828 Reencode0_291.lines [] = (194484, localLabels1_291) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 193828 194484 riscvConfig.encode
    Initial291.lines Reencode0_291.lines [] Reencode0_291_eq).trans
    (localLabels0_291_eq.trans (by kernel_rfl))
#print axioms localLabels1_291_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

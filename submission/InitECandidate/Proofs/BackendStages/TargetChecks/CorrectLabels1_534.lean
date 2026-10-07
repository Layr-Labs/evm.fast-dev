import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_534
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_534
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_534
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_534_eq : LabToTarget.sectionLabels 378456 Reencode0_534.lines [] = (379340, localLabels1_534) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 378456 379340 riscvConfig.encode
    Initial534.lines Reencode0_534.lines [] Reencode0_534_eq).trans
    (localLabels0_534_eq.trans (by kernel_rfl))
#print axioms localLabels1_534_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

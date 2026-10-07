import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_491
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_491
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_491
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_491_eq : LabToTarget.sectionLabels 345480 Reencode0_491.lines [] = (347308, localLabels1_491) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 345480 347308 riscvConfig.encode
    Initial491.lines Reencode0_491.lines [] Reencode0_491_eq).trans
    (localLabels0_491_eq.trans (by kernel_rfl))
#print axioms localLabels1_491_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

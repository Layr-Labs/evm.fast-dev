import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_564
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_564
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_564
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_564_eq : LabToTarget.sectionLabels 408080 Reencode0_564.lines [] = (408508, localLabels1_564) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 408080 408508 riscvConfig.encode
    Initial564.lines Reencode0_564.lines [] Reencode0_564_eq).trans
    (localLabels0_564_eq.trans (by kernel_rfl))
#print axioms localLabels1_564_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

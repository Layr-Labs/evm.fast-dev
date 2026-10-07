import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_86
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_86
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_86
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_86_eq : LabToTarget.sectionLabels 10272 Reencode0_86.lines [] = (10328, localLabels1_86) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 10272 10328 riscvConfig.encode
    Initial86.lines Reencode0_86.lines [] Reencode0_86_eq).trans
    (localLabels0_86_eq.trans (by kernel_rfl))
#print axioms localLabels1_86_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

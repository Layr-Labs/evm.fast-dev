import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_183
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_183
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_183
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_183_eq : LabToTarget.sectionLabels 56504 Reencode0_183.lines [] = (57668, localLabels1_183) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 56504 57668 riscvConfig.encode
    Initial183.lines Reencode0_183.lines [] Reencode0_183_eq).trans
    (localLabels0_183_eq.trans (by kernel_rfl))
#print axioms localLabels1_183_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

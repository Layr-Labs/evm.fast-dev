import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_312
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_312
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_312
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_312_eq : LabToTarget.sectionLabels 207448 Reencode0_312.lines [] = (208252, localLabels1_312) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 207448 208252 riscvConfig.encode
    Initial312.lines Reencode0_312.lines [] Reencode0_312_eq).trans
    (localLabels0_312_eq.trans (by kernel_rfl))
#print axioms localLabels1_312_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_300
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_300
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_300
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_300_eq : LabToTarget.sectionLabels 197044 Reencode0_300.lines [] = (197364, localLabels1_300) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 197044 197364 riscvConfig.encode
    Initial300.lines Reencode0_300.lines [] Reencode0_300_eq).trans
    (localLabels0_300_eq.trans (by kernel_rfl))
#print axioms localLabels1_300_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

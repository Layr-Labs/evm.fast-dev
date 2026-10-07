import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_508
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_508
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_508
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_508_eq : LabToTarget.sectionLabels 356420 Reencode0_508.lines [] = (357428, localLabels1_508) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 356420 357428 riscvConfig.encode
    Initial508.lines Reencode0_508.lines [] Reencode0_508_eq).trans
    (localLabels0_508_eq.trans (by kernel_rfl))
#print axioms localLabels1_508_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

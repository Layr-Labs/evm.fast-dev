import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_544
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_544
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_544
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_544_eq : LabToTarget.sectionLabels 385660 Reencode0_544.lines [] = (386392, localLabels1_544) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 385660 386392 riscvConfig.encode
    Initial544.lines Reencode0_544.lines [] Reencode0_544_eq).trans
    (localLabels0_544_eq.trans (by kernel_rfl))
#print axioms localLabels1_544_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_561
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_561
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_561
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_561_eq : LabToTarget.sectionLabels 405156 Reencode0_561.lines [] = (405588, localLabels1_561) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 405156 405588 riscvConfig.encode
    Initial561.lines Reencode0_561.lines [] Reencode0_561_eq).trans
    (localLabels0_561_eq.trans (by kernel_rfl))
#print axioms localLabels1_561_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

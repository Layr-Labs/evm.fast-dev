import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_455
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_455
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_455
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_455_eq : LabToTarget.sectionLabels 310132 Reencode0_455.lines [] = (310860, localLabels1_455) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 310132 310860 riscvConfig.encode
    Initial455.lines Reencode0_455.lines [] Reencode0_455_eq).trans
    (localLabels0_455_eq.trans (by kernel_rfl))
#print axioms localLabels1_455_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

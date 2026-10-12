import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_440
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_440
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_440
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_440
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_440_eq : LabToTarget.sectionLabels 299888 Reencode0_440.lines [] = (300540, localLabels1_440) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 299888 300540 riscvConfig.encode
    Initial440.lines Reencode0_440.lines [] Reencode0_440_eq).trans
    (localLabels0_440_eq.trans (by kernel_rfl))
#print axioms localLabels1_440_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

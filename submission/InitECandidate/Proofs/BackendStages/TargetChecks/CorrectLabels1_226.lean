import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_226
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_226
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_226
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_226_eq : LabToTarget.sectionLabels 85808 Reencode0_226.lines [] = (85896, localLabels1_226) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 85808 85896 riscvConfig.encode
    Initial226.lines Reencode0_226.lines [] Reencode0_226_eq).trans
    (localLabels0_226_eq.trans (by kernel_rfl))
#print axioms localLabels1_226_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

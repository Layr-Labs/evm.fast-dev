import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_128
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_128
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_128
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_128_eq : LabToTarget.sectionLabels 24256 Reencode0_128.lines [] = (25164, localLabels1_128) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 24256 25164 riscvConfig.encode
    Initial128.lines Reencode0_128.lines [] Reencode0_128_eq).trans
    (localLabels0_128_eq.trans (by kernel_rfl))
#print axioms localLabels1_128_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_391
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_391
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_391
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_391
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_391_eq : LabToTarget.sectionLabels 272064 Reencode0_391.lines [] = (272980, localLabels1_391) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 272064 272980 riscvConfig.encode
    Initial391.lines Reencode0_391.lines [] Reencode0_391_eq).trans
    (localLabels0_391_eq.trans (by kernel_rfl))
#print axioms localLabels1_391_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

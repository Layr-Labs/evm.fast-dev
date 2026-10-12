import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_398
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_398
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_398
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_398
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_398_eq : LabToTarget.sectionLabels 274652 Reencode0_398.lines [] = (274848, localLabels1_398) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 274652 274848 riscvConfig.encode
    Initial398.lines Reencode0_398.lines [] Reencode0_398_eq).trans
    (localLabels0_398_eq.trans (by kernel_rfl))
#print axioms localLabels1_398_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

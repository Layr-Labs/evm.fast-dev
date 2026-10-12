import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_189
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_189
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_189
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_189
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_189_eq : LabToTarget.sectionLabels 62428 Reencode0_189.lines [] = (64040, localLabels1_189) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 62428 64040 riscvConfig.encode
    Initial189.lines Reencode0_189.lines [] Reencode0_189_eq).trans
    (localLabels0_189_eq.trans (by kernel_rfl))
#print axioms localLabels1_189_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

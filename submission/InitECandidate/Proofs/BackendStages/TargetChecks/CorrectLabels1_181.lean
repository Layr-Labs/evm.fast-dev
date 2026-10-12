import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_181
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_181
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_181
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_181
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_181_eq : LabToTarget.sectionLabels 55296 Reencode0_181.lines [] = (55500, localLabels1_181) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 55296 55500 riscvConfig.encode
    Initial181.lines Reencode0_181.lines [] Reencode0_181_eq).trans
    (localLabels0_181_eq.trans (by kernel_rfl))
#print axioms localLabels1_181_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

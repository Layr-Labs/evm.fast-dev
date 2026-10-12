import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_178
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_178
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_178
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_178
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_178_eq : LabToTarget.sectionLabels 54992 Reencode0_178.lines [] = (55012, localLabels1_178) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 54992 55012 riscvConfig.encode
    Initial178.lines Reencode0_178.lines [] Reencode0_178_eq).trans
    (localLabels0_178_eq.trans (by kernel_rfl))
#print axioms localLabels1_178_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

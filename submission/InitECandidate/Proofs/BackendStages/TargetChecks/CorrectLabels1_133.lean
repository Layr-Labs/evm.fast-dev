import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_133
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_133
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_133
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_133
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_133_eq : LabToTarget.sectionLabels 26920 Reencode0_133.lines [] = (27596, localLabels1_133) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 26920 27596 riscvConfig.encode
    Initial133.lines Reencode0_133.lines [] Reencode0_133_eq).trans
    (localLabels0_133_eq.trans (by kernel_rfl))
#print axioms localLabels1_133_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

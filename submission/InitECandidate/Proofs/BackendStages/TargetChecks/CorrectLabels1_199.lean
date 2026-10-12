import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_199
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_199
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_199
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_199
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_199_eq : LabToTarget.sectionLabels 68964 Reencode0_199.lines [] = (70956, localLabels1_199) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 68964 70956 riscvConfig.encode
    Initial199.lines Reencode0_199.lines [] Reencode0_199_eq).trans
    (localLabels0_199_eq.trans (by kernel_rfl))
#print axioms localLabels1_199_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

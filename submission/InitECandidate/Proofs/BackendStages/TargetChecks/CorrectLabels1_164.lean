import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_164
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_164
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_164
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_164
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_164_eq : LabToTarget.sectionLabels 49360 Reencode0_164.lines [] = (50056, localLabels1_164) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 49360 50056 riscvConfig.encode
    Initial164.lines Reencode0_164.lines [] Reencode0_164_eq).trans
    (localLabels0_164_eq.trans (by kernel_rfl))
#print axioms localLabels1_164_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

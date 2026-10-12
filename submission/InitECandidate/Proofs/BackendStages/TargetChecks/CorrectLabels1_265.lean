import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_265
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_265
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_265
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_265
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_265_eq : LabToTarget.sectionLabels 161788 Reencode0_265.lines [] = (162956, localLabels1_265) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 161788 162956 riscvConfig.encode
    Initial265.lines Reencode0_265.lines [] Reencode0_265_eq).trans
    (localLabels0_265_eq.trans (by kernel_rfl))
#print axioms localLabels1_265_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

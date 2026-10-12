import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_230
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_230
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_230
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_230
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_230_eq : LabToTarget.sectionLabels 88228 Reencode0_230.lines [] = (90464, localLabels1_230) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 88228 90464 riscvConfig.encode
    Initial230.lines Reencode0_230.lines [] Reencode0_230_eq).trans
    (localLabels0_230_eq.trans (by kernel_rfl))
#print axioms localLabels1_230_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

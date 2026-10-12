import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_323
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_323
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_323
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_323
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_323_eq : LabToTarget.sectionLabels 219500 Reencode0_323.lines [] = (220332, localLabels1_323) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 219500 220332 riscvConfig.encode
    Initial323.lines Reencode0_323.lines [] Reencode0_323_eq).trans
    (localLabels0_323_eq.trans (by kernel_rfl))
#print axioms localLabels1_323_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

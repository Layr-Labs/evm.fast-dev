import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_339
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_339
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_339
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_339_eq : LabToTarget.sectionLabels 234256 Reencode0_339.lines [] = (234556, localLabels1_339) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 234256 234556 riscvConfig.encode
    Initial339.lines Reencode0_339.lines [] Reencode0_339_eq).trans
    (localLabels0_339_eq.trans (by kernel_rfl))
#print axioms localLabels1_339_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

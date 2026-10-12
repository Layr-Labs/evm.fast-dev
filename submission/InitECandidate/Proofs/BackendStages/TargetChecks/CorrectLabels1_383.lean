import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_383
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_383
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_383
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_383
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_383_eq : LabToTarget.sectionLabels 264104 Reencode0_383.lines [] = (264964, localLabels1_383) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 264104 264964 riscvConfig.encode
    Initial383.lines Reencode0_383.lines [] Reencode0_383_eq).trans
    (localLabels0_383_eq.trans (by kernel_rfl))
#print axioms localLabels1_383_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

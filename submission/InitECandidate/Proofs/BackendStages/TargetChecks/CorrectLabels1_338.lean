import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_338
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_338
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_338
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_338_eq : LabToTarget.sectionLabels 234040 Reencode0_338.lines [] = (234256, localLabels1_338) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 234040 234256 riscvConfig.encode
    Initial338.lines Reencode0_338.lines [] Reencode0_338_eq).trans
    (localLabels0_338_eq.trans (by kernel_rfl))
#print axioms localLabels1_338_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

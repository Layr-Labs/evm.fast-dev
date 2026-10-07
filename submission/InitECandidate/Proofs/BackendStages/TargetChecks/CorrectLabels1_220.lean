import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_220
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_220
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_220
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_220_eq : LabToTarget.sectionLabels 81956 Reencode0_220.lines [] = (82024, localLabels1_220) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 81956 82024 riscvConfig.encode
    Initial220.lines Reencode0_220.lines [] Reencode0_220_eq).trans
    (localLabels0_220_eq.trans (by kernel_rfl))
#print axioms localLabels1_220_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

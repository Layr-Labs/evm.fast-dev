import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_474
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_474
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_474
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_474_eq : LabToTarget.sectionLabels 337932 Reencode0_474.lines [] = (338220, localLabels1_474) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 337932 338220 riscvConfig.encode
    Initial474.lines Reencode0_474.lines [] Reencode0_474_eq).trans
    (localLabels0_474_eq.trans (by kernel_rfl))
#print axioms localLabels1_474_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

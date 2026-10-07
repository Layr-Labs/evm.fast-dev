import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_233
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_233
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_233
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_233_eq : LabToTarget.sectionLabels 100024 Reencode0_233.lines [] = (110220, localLabels1_233) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 100024 110220 riscvConfig.encode
    Initial233.lines Reencode0_233.lines [] Reencode0_233_eq).trans
    (localLabels0_233_eq.trans (by kernel_rfl))
#print axioms localLabels1_233_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

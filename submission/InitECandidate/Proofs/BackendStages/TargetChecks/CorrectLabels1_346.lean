import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_346
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_346
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_346
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_346
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_346_eq : LabToTarget.sectionLabels 238584 Reencode0_346.lines [] = (240488, localLabels1_346) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 238584 240488 riscvConfig.encode
    Initial346.lines Reencode0_346.lines [] Reencode0_346_eq).trans
    (localLabels0_346_eq.trans (by kernel_rfl))
#print axioms localLabels1_346_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

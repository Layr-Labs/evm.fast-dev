import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_436
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_436
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_436
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_436_eq : LabToTarget.sectionLabels 298348 Reencode0_436.lines [] = (298456, localLabels1_436) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 298348 298456 riscvConfig.encode
    Initial436.lines Reencode0_436.lines [] Reencode0_436_eq).trans
    (localLabels0_436_eq.trans (by kernel_rfl))
#print axioms localLabels1_436_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_373
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_373
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_373
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_373
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_373_eq : LabToTarget.sectionLabels 257880 Reencode0_373.lines [] = (257904, localLabels1_373) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 257880 257904 riscvConfig.encode
    Initial373.lines Reencode0_373.lines [] Reencode0_373_eq).trans
    (localLabels0_373_eq.trans (by kernel_rfl))
#print axioms localLabels1_373_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

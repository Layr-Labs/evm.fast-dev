import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_464
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_464
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_464
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_464_eq : LabToTarget.sectionLabels 336084 Reencode0_464.lines [] = (336132, localLabels1_464) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 336084 336132 riscvConfig.encode
    Initial464.lines Reencode0_464.lines [] Reencode0_464_eq).trans
    (localLabels0_464_eq.trans (by kernel_rfl))
#print axioms localLabels1_464_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

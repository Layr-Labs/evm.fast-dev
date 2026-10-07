import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_299
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_299
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_299
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_299_eq : LabToTarget.sectionLabels 196760 Reencode0_299.lines [] = (197044, localLabels1_299) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 196760 197044 riscvConfig.encode
    Initial299.lines Reencode0_299.lines [] Reencode0_299_eq).trans
    (localLabels0_299_eq.trans (by kernel_rfl))
#print axioms localLabels1_299_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

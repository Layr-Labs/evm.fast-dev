import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_132
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_132
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_132
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_132_eq : LabToTarget.sectionLabels 26728 Reencode0_132.lines [] = (26760, localLabels1_132) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 26728 26760 riscvConfig.encode
    Initial132.lines Reencode0_132.lines [] Reencode0_132_eq).trans
    (localLabels0_132_eq.trans (by kernel_rfl))
#print axioms localLabels1_132_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

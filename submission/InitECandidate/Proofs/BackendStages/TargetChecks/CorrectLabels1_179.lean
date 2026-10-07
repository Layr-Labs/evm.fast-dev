import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_179
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_179
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_179
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_179_eq : LabToTarget.sectionLabels 54852 Reencode0_179.lines [] = (55124, localLabels1_179) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 54852 55124 riscvConfig.encode
    Initial179.lines Reencode0_179.lines [] Reencode0_179_eq).trans
    (localLabels0_179_eq.trans (by kernel_rfl))
#print axioms localLabels1_179_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

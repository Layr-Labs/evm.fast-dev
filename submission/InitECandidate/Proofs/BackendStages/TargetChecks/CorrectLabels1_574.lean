import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_574
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_574
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_574
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_574_eq : LabToTarget.sectionLabels 418336 Reencode0_574.lines [] = (418372, localLabels1_574) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 418336 418372 riscvConfig.encode
    Initial574.lines Reencode0_574.lines [] Reencode0_574_eq).trans
    (localLabels0_574_eq.trans (by kernel_rfl))
#print axioms localLabels1_574_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

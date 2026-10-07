import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_402
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_402
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_402
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_402_eq : LabToTarget.sectionLabels 276152 Reencode0_402.lines [] = (276700, localLabels1_402) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 276152 276700 riscvConfig.encode
    Initial402.lines Reencode0_402.lines [] Reencode0_402_eq).trans
    (localLabels0_402_eq.trans (by kernel_rfl))
#print axioms localLabels1_402_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

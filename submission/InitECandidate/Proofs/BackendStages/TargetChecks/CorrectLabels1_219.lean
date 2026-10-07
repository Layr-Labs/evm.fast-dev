import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_219
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_219
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_219
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_219_eq : LabToTarget.sectionLabels 81944 Reencode0_219.lines [] = (81956, localLabels1_219) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 81944 81956 riscvConfig.encode
    Initial219.lines Reencode0_219.lines [] Reencode0_219_eq).trans
    (localLabels0_219_eq.trans (by kernel_rfl))
#print axioms localLabels1_219_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

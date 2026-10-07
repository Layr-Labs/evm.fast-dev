import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_512
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_512
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_512
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_512_eq : LabToTarget.sectionLabels 360216 Reencode0_512.lines [] = (361088, localLabels1_512) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 360216 361088 riscvConfig.encode
    Initial512.lines Reencode0_512.lines [] Reencode0_512_eq).trans
    (localLabels0_512_eq.trans (by kernel_rfl))
#print axioms localLabels1_512_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

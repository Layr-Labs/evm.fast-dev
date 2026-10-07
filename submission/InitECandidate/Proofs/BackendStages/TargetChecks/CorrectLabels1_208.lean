import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_208
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_208
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_208
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_208_eq : LabToTarget.sectionLabels 73304 Reencode0_208.lines [] = (73620, localLabels1_208) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 73304 73620 riscvConfig.encode
    Initial208.lines Reencode0_208.lines [] Reencode0_208_eq).trans
    (localLabels0_208_eq.trans (by kernel_rfl))
#print axioms localLabels1_208_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

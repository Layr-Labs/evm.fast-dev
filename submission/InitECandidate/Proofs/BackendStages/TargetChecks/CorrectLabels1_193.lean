import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_193
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_193
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_193
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_193_eq : LabToTarget.sectionLabels 66084 Reencode0_193.lines [] = (66100, localLabels1_193) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 66084 66100 riscvConfig.encode
    Initial193.lines Reencode0_193.lines [] Reencode0_193_eq).trans
    (localLabels0_193_eq.trans (by kernel_rfl))
#print axioms localLabels1_193_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

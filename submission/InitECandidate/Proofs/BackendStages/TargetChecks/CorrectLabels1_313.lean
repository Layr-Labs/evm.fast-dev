import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_313
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_313
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_313
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_313
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_313_eq : LabToTarget.sectionLabels 208412 Reencode0_313.lines [] = (209068, localLabels1_313) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 208412 209068 riscvConfig.encode
    Initial313.lines Reencode0_313.lines [] Reencode0_313_eq).trans
    (localLabels0_313_eq.trans (by kernel_rfl))
#print axioms localLabels1_313_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

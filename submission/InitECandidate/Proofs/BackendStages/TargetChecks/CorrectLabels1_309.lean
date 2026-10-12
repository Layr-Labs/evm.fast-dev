import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_309
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_309
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_309
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_309
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_309_eq : LabToTarget.sectionLabels 206948 Reencode0_309.lines [] = (207192, localLabels1_309) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 206948 207192 riscvConfig.encode
    Initial309.lines Reencode0_309.lines [] Reencode0_309_eq).trans
    (localLabels0_309_eq.trans (by kernel_rfl))
#print axioms localLabels1_309_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

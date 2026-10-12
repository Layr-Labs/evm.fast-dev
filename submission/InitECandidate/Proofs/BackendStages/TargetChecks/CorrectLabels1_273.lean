import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_273
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_273
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_273
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_273
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_273_eq : LabToTarget.sectionLabels 169400 Reencode0_273.lines [] = (169724, localLabels1_273) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 169400 169724 riscvConfig.encode
    Initial273.lines Reencode0_273.lines [] Reencode0_273_eq).trans
    (localLabels0_273_eq.trans (by kernel_rfl))
#print axioms localLabels1_273_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

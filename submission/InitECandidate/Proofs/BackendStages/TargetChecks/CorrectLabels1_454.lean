import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_454
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_454
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_454
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_454
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_454_eq : LabToTarget.sectionLabels 309896 Reencode0_454.lines [] = (310292, localLabels1_454) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 309896 310292 riscvConfig.encode
    Initial454.lines Reencode0_454.lines [] Reencode0_454_eq).trans
    (localLabels0_454_eq.trans (by kernel_rfl))
#print axioms localLabels1_454_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

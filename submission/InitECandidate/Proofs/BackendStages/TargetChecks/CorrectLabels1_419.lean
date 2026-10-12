import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_419
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_419
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_419
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_419
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_419_eq : LabToTarget.sectionLabels 286484 Reencode0_419.lines [] = (286816, localLabels1_419) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 286484 286816 riscvConfig.encode
    Initial419.lines Reencode0_419.lines [] Reencode0_419_eq).trans
    (localLabels0_419_eq.trans (by kernel_rfl))
#print axioms localLabels1_419_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

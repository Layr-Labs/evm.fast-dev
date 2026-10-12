import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_232
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_232
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_232
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_232
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_232_eq : LabToTarget.sectionLabels 98672 Reencode0_232.lines [] = (100184, localLabels1_232) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 98672 100184 riscvConfig.encode
    Initial232.lines Reencode0_232.lines [] Reencode0_232_eq).trans
    (localLabels0_232_eq.trans (by kernel_rfl))
#print axioms localLabels1_232_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

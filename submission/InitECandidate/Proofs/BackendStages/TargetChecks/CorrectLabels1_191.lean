import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_191
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_191
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_191
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_191
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_191_eq : LabToTarget.sectionLabels 64628 Reencode0_191.lines [] = (65940, localLabels1_191) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 64628 65940 riscvConfig.encode
    Initial191.lines Reencode0_191.lines [] Reencode0_191_eq).trans
    (localLabels0_191_eq.trans (by kernel_rfl))
#print axioms localLabels1_191_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

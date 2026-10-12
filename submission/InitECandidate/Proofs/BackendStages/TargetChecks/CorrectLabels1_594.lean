import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_594
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_594
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_594
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_594
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_594_eq : LabToTarget.sectionLabels 440856 Reencode0_594.lines [] = (441428, localLabels1_594) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 440856 441428 riscvConfig.encode
    Initial594.lines Reencode0_594.lines [] Reencode0_594_eq).trans
    (localLabels0_594_eq.trans (by kernel_rfl))
#print axioms localLabels1_594_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

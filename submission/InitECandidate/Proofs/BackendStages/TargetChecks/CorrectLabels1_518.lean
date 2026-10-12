import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_518
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_518
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_518
import InitECandidate.Proofs.BackendStages.TargetChecks.Labels1_518
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_518_eq : LabToTarget.sectionLabels 365216 Reencode0_518.lines [] = (365976, localLabels1_518) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 365216 365976 riscvConfig.encode
    Initial518.lines Reencode0_518.lines [] Reencode0_518_eq).trans
    (localLabels0_518_eq.trans (by kernel_rfl))
#print axioms localLabels1_518_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

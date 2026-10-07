import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectLabels0_475
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectEncode0_475
import InitECandidate.Proofs.BackendStages.TargetChecks.LabelReuse
import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.TargetChecks.CorrectData1_475
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.TargetChecks.Correct
theorem localLabels1_475_eq : LabToTarget.sectionLabels 338220 Reencode0_475.lines [] = (338256, localLabels1_475) := by
  exact (InitECandidate.Proofs.BackendStages.TargetChecks.sectionLabels_of_encLinesAgain
    Target.labels0 Target.ffis 338220 338256 riscvConfig.encode
    Initial475.lines Reencode0_475.lines [] Reencode0_475_eq).trans
    (localLabels0_475_eq.trans (by kernel_rfl))
#print axioms localLabels1_475_eq
end InitECandidate.Proofs.BackendStages.TargetChecks.Correct

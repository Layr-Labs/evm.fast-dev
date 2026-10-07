import InitECandidate.Proofs.FrontendStages.Word.Checkpoints816.Compose.Chunk003
import InitECandidate.Proofs.FrontendStages.Word.Checkpoints816.Agreement.Chunk003
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Word.Checkpoints816
theorem compiledBody_eq : Flapjack.LoopToWord.compHOL Word.context816 Loop.output816.2.2 (880,2) =
    (InitECandidate.Proofs.WordStages.sourceBody880_663, (880, 82)) := by
  have h := node1400_eq
  rw [output1400_source] at h
  exact h
#print axioms compiledBody_eq
end InitECandidate.Proofs.FrontendStages.Word.Checkpoints816

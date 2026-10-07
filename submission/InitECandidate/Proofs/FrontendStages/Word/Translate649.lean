import InitECandidate.Proofs.FrontendStages.Word.Translate633
import InitECandidate.Proofs.FrontendStages.Word.Checkpoints649

set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
open Flapjack

theorem translate649_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output649 =
    InitECandidate.Proofs.WordStages.source713 := by
  unfold InitECandidate.Proofs.WordFrontendComputation.compileEntry
  change (713, 1, loopToWordCompFuncHOL 713 Loop.output649.2.1 Loop.output649.2.2) =
    InitECandidate.Proofs.WordStages.source713
  unfold loopToWordCompFuncHOL
  dsimp only
  rw [context649_eq, Checkpoints649.compiledBody_eq]
  rfl

#print axioms translate649_eq
end InitECandidate.Proofs.FrontendStages.Word

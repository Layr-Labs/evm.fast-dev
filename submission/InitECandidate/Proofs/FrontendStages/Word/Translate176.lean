import InitECandidate.Proofs.FrontendStages.Word.Translate160
import InitECandidate.Proofs.FrontendStages.Word.Checkpoints176
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
open Flapjack

theorem translate176_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output176 =
    InitECandidate.Proofs.WordStages.source240 := by
  unfold InitECandidate.Proofs.WordFrontendComputation.compileEntry
  change (240, 1, loopToWordCompFuncHOL 240 Loop.output176.2.1 Loop.output176.2.2) =
    InitECandidate.Proofs.WordStages.source240
  unfold loopToWordCompFuncHOL
  dsimp only
  rw [context176_eq, Checkpoints176.compiledBody_eq]
  rfl
#print axioms translate176_eq
end InitECandidate.Proofs.FrontendStages.Word

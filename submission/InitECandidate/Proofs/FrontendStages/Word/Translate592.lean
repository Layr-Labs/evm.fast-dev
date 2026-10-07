import InitECandidate.Proofs.FrontendStages.Word.Translate576
import InitECandidate.Proofs.FrontendStages.Word.Checkpoints592
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
open Flapjack

theorem translate592_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output592 =
    InitECandidate.Proofs.WordStages.source656 := by
  unfold InitECandidate.Proofs.WordFrontendComputation.compileEntry
  have name_eq : Loop.output592.1 = 656 := by rfl
  simp only [name_eq]
  unfold loopToWordCompFuncHOL
  dsimp only
  rw [context592_eq, Checkpoints592.compiledBody_eq]
  rfl
#print axioms translate592_eq
end InitECandidate.Proofs.FrontendStages.Word

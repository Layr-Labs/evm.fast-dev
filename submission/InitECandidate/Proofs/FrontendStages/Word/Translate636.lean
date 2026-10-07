import InitECandidate.Proofs.FrontendStages.Word.Translate620
import InitECandidate.Proofs.FrontendStages.Word.Checkpoints636
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
open Flapjack

theorem translate636_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output636 =
    InitECandidate.Proofs.WordStages.source700 := by
  unfold InitECandidate.Proofs.WordFrontendComputation.compileEntry
  have name_eq : Loop.output636.1 = 700 := by rfl
  simp only [name_eq]
  unfold loopToWordCompFuncHOL
  dsimp only
  rw [context636_eq, Checkpoints636.compiledBody_eq]
  rfl
#print axioms translate636_eq
end InitECandidate.Proofs.FrontendStages.Word

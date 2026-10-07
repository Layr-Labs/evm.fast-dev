import InitECandidate.Proofs.FrontendStages.Word.Translate543
import InitECandidate.Proofs.FrontendStages.Word.Checkpoints559
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
open Flapjack

theorem translate559_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output559 =
    InitECandidate.Proofs.WordStages.source623 := by
  unfold InitECandidate.Proofs.WordFrontendComputation.compileEntry
  have name_eq : Loop.output559.1 = 623 := by rfl
  simp only [name_eq]
  unfold loopToWordCompFuncHOL
  dsimp only
  rw [context559_eq, Checkpoints559.compiledBody_eq]
  rfl
#print axioms translate559_eq
end InitECandidate.Proofs.FrontendStages.Word

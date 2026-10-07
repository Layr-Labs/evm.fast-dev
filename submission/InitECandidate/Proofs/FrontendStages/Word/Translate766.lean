import InitECandidate.Proofs.FrontendStages.Word.Translate750
import InitECandidate.Proofs.FrontendStages.Word.Checkpoints766
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
open Flapjack

theorem translate766_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output766 =
    InitECandidate.Proofs.WordStages.source830 := by
  unfold InitECandidate.Proofs.WordFrontendComputation.compileEntry
  have name_eq : Loop.output766.1 = 830 := by rfl
  simp only [name_eq]
  unfold loopToWordCompFuncHOL
  dsimp only
  rw [context766_eq, Checkpoints766.compiledBody_eq]
  rfl
#print axioms translate766_eq
end InitECandidate.Proofs.FrontendStages.Word

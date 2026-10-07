import InitECandidate.Proofs.FrontendStages.Word.Translate782
import InitECandidate.Proofs.FrontendStages.Word.Checkpoints798
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
open Flapjack

theorem translate798_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output798 =
    InitECandidate.Proofs.WordStages.source862 := by
  unfold InitECandidate.Proofs.WordFrontendComputation.compileEntry
  have name_eq : Loop.output798.1 = 862 := by rfl
  simp only [name_eq]
  unfold loopToWordCompFuncHOL
  dsimp only
  rw [context798_eq, Checkpoints798.compiledBody_eq]
  rfl
#print axioms translate798_eq
end InitECandidate.Proofs.FrontendStages.Word

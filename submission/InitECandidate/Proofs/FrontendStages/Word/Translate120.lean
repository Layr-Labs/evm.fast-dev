import InitECandidate.Proofs.FrontendStages.Word.Translate104
import InitECandidate.Proofs.FrontendStages.Word.Checkpoints120
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
open Flapjack

theorem translate120_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output120 =
    InitECandidate.Proofs.WordStages.source184 := by
  unfold InitECandidate.Proofs.WordFrontendComputation.compileEntry
  have name_eq : Loop.output120.1 = 184 := by rfl
  simp only [name_eq]
  unfold loopToWordCompFuncHOL
  dsimp only
  rw [context120_eq, Checkpoints120.compiledBody_eq]
  rfl
#print axioms translate120_eq
end InitECandidate.Proofs.FrontendStages.Word

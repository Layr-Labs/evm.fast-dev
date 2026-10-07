import InitECandidate.Proofs.FrontendStages.Word.Translate584
import InitECandidate.Proofs.FrontendStages.Word.Checkpoints600
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
open Flapjack

theorem translate600_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output600 =
    InitECandidate.Proofs.WordStages.source664 := by
  unfold InitECandidate.Proofs.WordFrontendComputation.compileEntry
  have name_eq : Loop.output600.1 = 664 := by rfl
  simp only [name_eq]
  unfold loopToWordCompFuncHOL
  dsimp only
  rw [context600_eq, Checkpoints600.compiledBody_eq]
  rfl
#print axioms translate600_eq
end InitECandidate.Proofs.FrontendStages.Word

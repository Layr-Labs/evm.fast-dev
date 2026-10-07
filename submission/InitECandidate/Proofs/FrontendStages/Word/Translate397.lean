import InitECandidate.Proofs.FrontendStages.Word.Translate381
import InitECandidate.Proofs.FrontendStages.Word.Checkpoints397
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
open Flapjack

theorem translate397_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output397 =
    InitECandidate.Proofs.WordStages.source461 := by
  unfold InitECandidate.Proofs.WordFrontendComputation.compileEntry
  have name_eq : Loop.output397.1 = 461 := by rfl
  simp only [name_eq]
  unfold loopToWordCompFuncHOL
  dsimp only
  rw [context397_eq, Checkpoints397.compiledBody_eq]
  rfl
#print axioms translate397_eq
end InitECandidate.Proofs.FrontendStages.Word

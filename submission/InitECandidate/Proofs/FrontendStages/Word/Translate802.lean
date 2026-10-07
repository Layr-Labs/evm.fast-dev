import InitECandidate.Proofs.FrontendStages.Word.Translate786
import InitECandidate.Proofs.FrontendStages.Word.Checkpoints802
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
open Flapjack

theorem translate802_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output802 =
    InitECandidate.Proofs.WordStages.source866 := by
  unfold InitECandidate.Proofs.WordFrontendComputation.compileEntry
  have name_eq : Loop.output802.1 = 866 := by rfl
  simp only [name_eq]
  unfold loopToWordCompFuncHOL
  dsimp only
  rw [context802_eq, Checkpoints802.compiledBody_eq]
  rfl
#print axioms translate802_eq
end InitECandidate.Proofs.FrontendStages.Word

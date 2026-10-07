import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.FrontendStages.Loop.Data822
import InitECandidate.Proofs.WordStages.Source886
import InitECandidate.Proofs.WordFrontendComputation
import InitECandidate.Proofs.FrontendStages.Word.Translate806
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
theorem translate822_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output822 =
    InitECandidate.Proofs.WordStages.source886 := by
  kernel_rfl
#print axioms translate822_eq
end InitECandidate.Proofs.FrontendStages.Word

import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.FrontendStages.Loop.Data818
import InitECandidate.Proofs.WordStages.Source882
import InitECandidate.Proofs.WordFrontendComputation
import InitECandidate.Proofs.FrontendStages.Word.Translate802
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
theorem translate818_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output818 =
    InitECandidate.Proofs.WordStages.source882 := by
  kernel_rfl
#print axioms translate818_eq
end InitECandidate.Proofs.FrontendStages.Word

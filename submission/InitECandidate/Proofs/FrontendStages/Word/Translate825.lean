import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.FrontendStages.Loop.Data825
import InitECandidate.Proofs.WordStages.Source889
import InitECandidate.Proofs.WordFrontendComputation
import InitECandidate.Proofs.FrontendStages.Word.Translate809
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
theorem translate825_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output825 =
    InitECandidate.Proofs.WordStages.source889 := by
  kernel_rfl
#print axioms translate825_eq
end InitECandidate.Proofs.FrontendStages.Word

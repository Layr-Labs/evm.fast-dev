import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.FrontendStages.Loop.Data817
import InitECandidate.Proofs.WordStages.Source881
import InitECandidate.Proofs.WordFrontendComputation
import InitECandidate.Proofs.FrontendStages.Word.Translate801
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
theorem translate817_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output817 =
    InitECandidate.Proofs.WordStages.source881 := by
  kernel_rfl
#print axioms translate817_eq
end InitECandidate.Proofs.FrontendStages.Word

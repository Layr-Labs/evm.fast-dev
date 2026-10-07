import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.FrontendStages.Loop.Data815
import InitECandidate.Proofs.WordStages.Source879
import InitECandidate.Proofs.WordFrontendComputation
import InitECandidate.Proofs.FrontendStages.Word.Translate799
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace InitECandidate.Proofs.FrontendStages.Word
theorem translate815_eq : InitECandidate.Proofs.WordFrontendComputation.compileEntry Loop.output815 =
    InitECandidate.Proofs.WordStages.source879 := by
  kernel_rfl
#print axioms translate815_eq
end InitECandidate.Proofs.FrontendStages.Word

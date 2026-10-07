import InitECandidate.Proofs.BackendStages.ZeroProgramCollection
import InitECandidate.Proofs.BackendStages.ZeroChunkData880_889
import InitECandidate.Proofs.BackendStages.FinalChunk880_889
import InitECandidate.Proofs.BackendStages.ZeroTargets880
import InitECandidate.Proofs.BackendStages.ZeroTargets881
import InitECandidate.Proofs.BackendStages.ZeroTargets882
import InitECandidate.Proofs.BackendStages.ZeroTargets883
import InitECandidate.Proofs.BackendStages.ZeroTargets884
import InitECandidate.Proofs.BackendStages.ZeroTargets885
import InitECandidate.Proofs.BackendStages.ZeroTargets886
import InitECandidate.Proofs.BackendStages.ZeroTargets887
import InitECandidate.Proofs.BackendStages.ZeroTargets888
import InitECandidate.Proofs.BackendStages.ZeroTargets889
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages.ZeroChunk880_889
theorem targets_eq : ZeroProgramCollection.targets FinalChunk880_889.padded = ZeroChunkData880_889.keys := by
  unfold ZeroProgramCollection.targets
  change [Padded880.lines.filterMap ZeroCollection.lineTarget, Padded881.lines.filterMap ZeroCollection.lineTarget, Padded882.lines.filterMap ZeroCollection.lineTarget, Padded883.lines.filterMap ZeroCollection.lineTarget, Padded884.lines.filterMap ZeroCollection.lineTarget, Padded885.lines.filterMap ZeroCollection.lineTarget, Padded886.lines.filterMap ZeroCollection.lineTarget, Padded887.lines.filterMap ZeroCollection.lineTarget, Padded888.lines.filterMap ZeroCollection.lineTarget, Padded889.lines.filterMap ZeroCollection.lineTarget].flatten = ZeroChunkData880_889.keys
  rw [targets880_eq, targets881_eq, targets882_eq, targets883_eq, targets884_eq, targets885_eq, targets886_eq, targets887_eq, targets888_eq, targets889_eq]
  rfl
#print axioms targets_eq
end InitECandidate.Proofs.BackendStages.ZeroChunk880_889

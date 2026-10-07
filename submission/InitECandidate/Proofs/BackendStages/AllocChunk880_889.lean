import InitECandidate.Proofs.BackendStages.RawChunk880_889
import InitECandidate.Proofs.BackendStages.Alloc880
import InitECandidate.Proofs.BackendStages.Alloc881
import InitECandidate.Proofs.BackendStages.Alloc882
import InitECandidate.Proofs.BackendStages.Alloc883
import InitECandidate.Proofs.BackendStages.Alloc884
import InitECandidate.Proofs.BackendStages.Alloc885
import InitECandidate.Proofs.BackendStages.Alloc886
import InitECandidate.Proofs.BackendStages.Alloc887
import InitECandidate.Proofs.BackendStages.Alloc888
import InitECandidate.Proofs.BackendStages.Alloc889
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.AllocChunk880_889
def bodies : List (Nat × StackLang.HolProg 64) := [Alloc880, Alloc881, Alloc882, Alloc883, Alloc884, Alloc885, Alloc886, Alloc887, Alloc888, Alloc889]
theorem compiled_eq : RawChunk880_889.bodies.map (StackAlloc.progComp) = bodies := by
  change [StackAlloc.progComp (880, raw880), StackAlloc.progComp (881, raw881), StackAlloc.progComp (882, raw882), StackAlloc.progComp (883, raw883), StackAlloc.progComp (884, raw884), StackAlloc.progComp (885, raw885), StackAlloc.progComp (886, raw886), StackAlloc.progComp (887, raw887), StackAlloc.progComp (888, raw888), StackAlloc.progComp (889, raw889)] = bodies
  rw [Alloc880_eq, Alloc881_eq, Alloc882_eq, Alloc883_eq, Alloc884_eq, Alloc885_eq, Alloc886_eq, Alloc887_eq, Alloc888_eq, Alloc889_eq]
  rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.AllocChunk880_889

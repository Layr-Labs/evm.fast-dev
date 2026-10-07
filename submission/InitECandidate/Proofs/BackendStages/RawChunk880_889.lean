import InitECandidate.Proofs.BackendStages.Chunk880_889
import InitECandidate.Proofs.BackendStages.Raw880
import InitECandidate.Proofs.BackendStages.Raw881
import InitECandidate.Proofs.BackendStages.Raw882
import InitECandidate.Proofs.BackendStages.Raw883
import InitECandidate.Proofs.BackendStages.Raw884
import InitECandidate.Proofs.BackendStages.Raw885
import InitECandidate.Proofs.BackendStages.Raw886
import InitECandidate.Proofs.BackendStages.Raw887
import InitECandidate.Proofs.BackendStages.Raw888
import InitECandidate.Proofs.BackendStages.Raw889
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages.RawChunk880_889
def bodies : List (Nat × StackLang.HolProg 64) := [(880, raw880), (881, raw881), (882, raw882), (883, raw883), (884, raw884), (885, raw885), (886, raw886), (887, raw887), (888, raw888), (889, raw889)]
theorem compiled_eq : Chunk880_889.bodies.map (fun (identifier, body) => (identifier, StackRawCall.compTop RawInfo.rawInfo body)) = bodies := by
  change [(880, StackRawCall.compTop RawInfo.rawInfo (function880 (.list [])).1), (881, StackRawCall.compTop RawInfo.rawInfo (function881 (.list [])).1), (882, StackRawCall.compTop RawInfo.rawInfo (function882 (.list [])).1), (883, StackRawCall.compTop RawInfo.rawInfo (function883 (.list [])).1), (884, StackRawCall.compTop RawInfo.rawInfo (function884 (.list [])).1), (885, StackRawCall.compTop RawInfo.rawInfo (function885 (.list [])).1), (886, StackRawCall.compTop RawInfo.rawInfo (function886 (.list [])).1), (887, StackRawCall.compTop RawInfo.rawInfo (function887 (.list [])).1), (888, StackRawCall.compTop RawInfo.rawInfo (function888 (.list [])).1), (889, StackRawCall.compTop RawInfo.rawInfo (function889 (.list [])).1)] = bodies
  rw [raw880_eq, raw881_eq, raw882_eq, raw883_eq, raw884_eq, raw885_eq, raw886_eq, raw887_eq, raw888_eq, raw889_eq]
  rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.RawChunk880_889

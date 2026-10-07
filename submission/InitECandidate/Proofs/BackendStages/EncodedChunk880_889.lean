import InitECandidate.Proofs.BackendStages.FilteredChunk880_889
import InitECandidate.Proofs.BackendStages.Encoded880
import InitECandidate.Proofs.BackendStages.Encoded881
import InitECandidate.Proofs.BackendStages.Encoded882
import InitECandidate.Proofs.BackendStages.Encoded883
import InitECandidate.Proofs.BackendStages.Encoded884
import InitECandidate.Proofs.BackendStages.Encoded885
import InitECandidate.Proofs.BackendStages.Encoded886
import InitECandidate.Proofs.BackendStages.Encoded887
import InitECandidate.Proofs.BackendStages.Encoded888
import InitECandidate.Proofs.BackendStages.Encoded889
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.EncodedChunk880_889
def sections : LabSem.LabProgHOL 64 := [Encoded880, Encoded881, Encoded882, Encoded883, Encoded884, Encoded885, Encoded886, Encoded887, Encoded888, Encoded889]
theorem compiled_eq : FilteredChunk880_889.sections.map (LabToTarget.encSec riscvConfig.encode (riscvConfig.encode (.inst .skip)).length) = sections := by
  change [LabToTarget.encSec riscvConfig.encode (riscvConfig.encode (.inst .skip)).length Filtered880, LabToTarget.encSec riscvConfig.encode (riscvConfig.encode (.inst .skip)).length Filtered881, LabToTarget.encSec riscvConfig.encode (riscvConfig.encode (.inst .skip)).length Filtered882, LabToTarget.encSec riscvConfig.encode (riscvConfig.encode (.inst .skip)).length Filtered883, LabToTarget.encSec riscvConfig.encode (riscvConfig.encode (.inst .skip)).length Filtered884, LabToTarget.encSec riscvConfig.encode (riscvConfig.encode (.inst .skip)).length Filtered885, LabToTarget.encSec riscvConfig.encode (riscvConfig.encode (.inst .skip)).length Filtered886, LabToTarget.encSec riscvConfig.encode (riscvConfig.encode (.inst .skip)).length Filtered887, LabToTarget.encSec riscvConfig.encode (riscvConfig.encode (.inst .skip)).length Filtered888, LabToTarget.encSec riscvConfig.encode (riscvConfig.encode (.inst .skip)).length Filtered889] = sections
  rw [Encoded880_eq, Encoded881_eq, Encoded882_eq, Encoded883_eq, Encoded884_eq, Encoded885_eq, Encoded886_eq, Encoded887_eq, Encoded888_eq, Encoded889_eq]
  rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.EncodedChunk880_889

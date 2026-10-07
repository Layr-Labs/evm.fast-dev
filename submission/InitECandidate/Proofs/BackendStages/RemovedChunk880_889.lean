import InitECandidate.Proofs.BackendStages.AllocChunk880_889
import InitECandidate.Proofs.BackendStages.Removed880
import InitECandidate.Proofs.BackendStages.Removed881
import InitECandidate.Proofs.BackendStages.Removed882
import InitECandidate.Proofs.BackendStages.Removed883
import InitECandidate.Proofs.BackendStages.Removed884
import InitECandidate.Proofs.BackendStages.Removed885
import InitECandidate.Proofs.BackendStages.Removed886
import InitECandidate.Proofs.BackendStages.Removed887
import InitECandidate.Proofs.BackendStages.Removed888
import InitECandidate.Proofs.BackendStages.Removed889
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.RemovedChunk880_889
def bodies : List (Nat × StackLang.HolProg 64) := [Removed880, Removed881, Removed882, Removed883, Removed884, Removed885, Removed886, Removed887, Removed888, Removed889]
theorem compiled_eq : AllocChunk880_889.bodies.map (StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3))) = bodies := by
  change [StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc880, StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc881, StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc882, StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc883, StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc884, StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc885, StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc886, StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc887, StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc888, StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc889] = bodies
  rw [Removed880_eq, Removed881_eq, Removed882_eq, Removed883_eq, Removed884_eq, Removed885_eq, Removed886_eq, Removed887_eq, Removed888_eq, Removed889_eq]
  rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.RemovedChunk880_889

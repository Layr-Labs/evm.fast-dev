import InitECandidate.Proofs.BackendStages.RemovedChunk880_889
import InitECandidate.Proofs.BackendStages.Named880
import InitECandidate.Proofs.BackendStages.Named881
import InitECandidate.Proofs.BackendStages.Named882
import InitECandidate.Proofs.BackendStages.Named883
import InitECandidate.Proofs.BackendStages.Named884
import InitECandidate.Proofs.BackendStages.Named885
import InitECandidate.Proofs.BackendStages.Named886
import InitECandidate.Proofs.BackendStages.Named887
import InitECandidate.Proofs.BackendStages.Named888
import InitECandidate.Proofs.BackendStages.Named889
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.NamedChunk880_889
def bodies : List (Nat × StackLang.HolProg 64) := [Named880, Named881, Named882, Named883, Named884, Named885, Named886, Named887, Named888, Named889]
theorem compiled_eq : RemovedChunk880_889.bodies.map (StackNames.progCompEntryHOL RiscVConfig.riscvNames) = bodies := by
  change [StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed880, StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed881, StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed882, StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed883, StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed884, StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed885, StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed886, StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed887, StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed888, StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed889] = bodies
  rw [Named880_eq, Named881_eq, Named882_eq, Named883_eq, Named884_eq, Named885_eq, Named886_eq, Named887_eq, Named888_eq, Named889_eq]
  rfl
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.NamedChunk880_889

import InitECandidate.Proofs.BackendStages.Alloc668
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody668_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody668_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody668_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody668_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 659) none

def RemovedBody668_4 : StackLang.HolProg 64 :=
.seq RemovedBody668_2 RemovedBody668_3

def RemovedBody668_5 : StackLang.HolProg 64 :=
.seq RemovedBody668_1 RemovedBody668_4

def RemovedBody668_6 : StackLang.HolProg 64 :=
.seq RemovedBody668_0 RemovedBody668_5

def Removed668 : Nat × StackLang.HolProg 64 := (668, RemovedBody668_6)
theorem Removed668_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc668 = Removed668 := by
  with_unfolding_all rfl
#print axioms Removed668_eq
end InitECandidate.Proofs.BackendStages

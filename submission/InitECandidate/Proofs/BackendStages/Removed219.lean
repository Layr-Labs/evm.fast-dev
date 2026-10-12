import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc219
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody219_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody219_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody219_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody219_3 : StackLang.HolProg 64 :=
.call none (Sum.inl 204) none

def RemovedBody219_4 : StackLang.HolProg 64 :=
.seq RemovedBody219_2 RemovedBody219_3

def RemovedBody219_5 : StackLang.HolProg 64 :=
.seq RemovedBody219_1 RemovedBody219_4

def RemovedBody219_6 : StackLang.HolProg 64 :=
.seq RemovedBody219_0 RemovedBody219_5

def Removed219 : Nat × StackLang.HolProg 64 := (219, RemovedBody219_6)
theorem Removed219_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc219 = Removed219 := by
  kernel_rfl
#print axioms Removed219_eq
end InitECandidate.Proofs.BackendStages

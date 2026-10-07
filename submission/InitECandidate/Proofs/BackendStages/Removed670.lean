import InitECandidate.Proofs.BackendStages.Alloc670
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody670_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody670_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody670_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody670_3 : StackLang.HolProg 64 :=
.seq RemovedBody670_1 RemovedBody670_2

def RemovedBody670_4 : StackLang.HolProg 64 :=
.seq RemovedBody670_0 RemovedBody670_3

def Removed670 : Nat × StackLang.HolProg 64 := (670, RemovedBody670_4)
theorem Removed670_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc670 = Removed670 := by
  with_unfolding_all rfl
#print axioms Removed670_eq
end InitECandidate.Proofs.BackendStages

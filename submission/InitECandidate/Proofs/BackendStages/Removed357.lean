import InitECandidate.Proofs.BackendStages.Alloc357
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody357_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody357_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody357_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 264#64))

def RemovedBody357_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody357_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody357_5 : StackLang.HolProg 64 :=
.seq RemovedBody357_3 RemovedBody357_4

def RemovedBody357_6 : StackLang.HolProg 64 :=
.seq RemovedBody357_2 RemovedBody357_5

def RemovedBody357_7 : StackLang.HolProg 64 :=
.seq RemovedBody357_1 RemovedBody357_6

def RemovedBody357_8 : StackLang.HolProg 64 :=
.seq RemovedBody357_0 RemovedBody357_7

def Removed357 : Nat × StackLang.HolProg 64 := (357, RemovedBody357_8)
theorem Removed357_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc357 = Removed357 := by
  with_unfolding_all rfl
#print axioms Removed357_eq
end InitECandidate.Proofs.BackendStages

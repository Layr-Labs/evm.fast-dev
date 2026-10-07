import InitECandidate.Proofs.BackendStages.Alloc288
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody288_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody288_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody288_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody288_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def RemovedBody288_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody288_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody288_6 : StackLang.HolProg 64 :=
.seq RemovedBody288_4 RemovedBody288_5

def RemovedBody288_7 : StackLang.HolProg 64 :=
.seq RemovedBody288_3 RemovedBody288_6

def RemovedBody288_8 : StackLang.HolProg 64 :=
.seq RemovedBody288_2 RemovedBody288_7

def RemovedBody288_9 : StackLang.HolProg 64 :=
.seq RemovedBody288_1 RemovedBody288_8

def RemovedBody288_10 : StackLang.HolProg 64 :=
.seq RemovedBody288_0 RemovedBody288_9

def Removed288 : Nat × StackLang.HolProg 64 := (288, RemovedBody288_10)
theorem Removed288_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc288 = Removed288 := by
  with_unfolding_all rfl
#print axioms Removed288_eq
end InitECandidate.Proofs.BackendStages

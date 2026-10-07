import InitECandidate.Proofs.BackendStages.Alloc196
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody196_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody196_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody196_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody196_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody196_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def RemovedBody196_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody196_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody196_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody196_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody196_9 : StackLang.HolProg 64 :=
.call none (Sum.inl 195) none

def RemovedBody196_10 : StackLang.HolProg 64 :=
.seq RemovedBody196_8 RemovedBody196_9

def RemovedBody196_11 : StackLang.HolProg 64 :=
.seq RemovedBody196_7 RemovedBody196_10

def RemovedBody196_12 : StackLang.HolProg 64 :=
.seq RemovedBody196_6 RemovedBody196_11

def RemovedBody196_13 : StackLang.HolProg 64 :=
.seq RemovedBody196_5 RemovedBody196_12

def RemovedBody196_14 : StackLang.HolProg 64 :=
.seq RemovedBody196_4 RemovedBody196_13

def RemovedBody196_15 : StackLang.HolProg 64 :=
.seq RemovedBody196_3 RemovedBody196_14

def RemovedBody196_16 : StackLang.HolProg 64 :=
.seq RemovedBody196_2 RemovedBody196_15

def RemovedBody196_17 : StackLang.HolProg 64 :=
.seq RemovedBody196_1 RemovedBody196_16

def RemovedBody196_18 : StackLang.HolProg 64 :=
.seq RemovedBody196_0 RemovedBody196_17

def Removed196 : Nat × StackLang.HolProg 64 := (196, RemovedBody196_18)
theorem Removed196_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc196 = Removed196 := by
  with_unfolding_all rfl
#print axioms Removed196_eq
end InitECandidate.Proofs.BackendStages

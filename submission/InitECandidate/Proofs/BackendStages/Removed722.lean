import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc722
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody722_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody722_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody722_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody722_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody722_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody722_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody722_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody722_7 : StackLang.HolProg 64 :=
.seq RemovedBody722_5 RemovedBody722_6

def RemovedBody722_8 : StackLang.HolProg 64 :=
.seq RemovedBody722_4 RemovedBody722_7

def RemovedBody722_9 : StackLang.HolProg 64 :=
.seq RemovedBody722_3 RemovedBody722_8

def RemovedBody722_10 : StackLang.HolProg 64 :=
.seq RemovedBody722_2 RemovedBody722_9

def RemovedBody722_11 : StackLang.HolProg 64 :=
.seq RemovedBody722_1 RemovedBody722_10

def RemovedBody722_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody722_13 : StackLang.HolProg 64 :=
.call none (Sum.inl 719) none

def RemovedBody722_14 : StackLang.HolProg 64 :=
.seq RemovedBody722_12 RemovedBody722_13

def RemovedBody722_15 : StackLang.HolProg 64 :=
.seq RemovedBody722_11 RemovedBody722_14

def RemovedBody722_16 : StackLang.HolProg 64 :=
.seq RemovedBody722_0 RemovedBody722_15

def Removed722 : Nat × StackLang.HolProg 64 := (722, RemovedBody722_16)
theorem Removed722_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc722 = Removed722 := by
  kernel_rfl
#print axioms Removed722_eq
end InitECandidate.Proofs.BackendStages

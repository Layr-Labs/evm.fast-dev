import InitECandidate.Proofs.BackendStages.Alloc725
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody725_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody725_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody725_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody725_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody725_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody725_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody725_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody725_7 : StackLang.HolProg 64 :=
.seq RemovedBody725_5 RemovedBody725_6

def RemovedBody725_8 : StackLang.HolProg 64 :=
.seq RemovedBody725_4 RemovedBody725_7

def RemovedBody725_9 : StackLang.HolProg 64 :=
.seq RemovedBody725_3 RemovedBody725_8

def RemovedBody725_10 : StackLang.HolProg 64 :=
.seq RemovedBody725_2 RemovedBody725_9

def RemovedBody725_11 : StackLang.HolProg 64 :=
.seq RemovedBody725_1 RemovedBody725_10

def RemovedBody725_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody725_13 : StackLang.HolProg 64 :=
.call none (Sum.inl 724) none

def RemovedBody725_14 : StackLang.HolProg 64 :=
.seq RemovedBody725_12 RemovedBody725_13

def RemovedBody725_15 : StackLang.HolProg 64 :=
.seq RemovedBody725_11 RemovedBody725_14

def RemovedBody725_16 : StackLang.HolProg 64 :=
.seq RemovedBody725_0 RemovedBody725_15

def Removed725 : Nat × StackLang.HolProg 64 := (725, RemovedBody725_16)
theorem Removed725_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc725 = Removed725 := by
  with_unfolding_all rfl
#print axioms Removed725_eq
end InitECandidate.Proofs.BackendStages

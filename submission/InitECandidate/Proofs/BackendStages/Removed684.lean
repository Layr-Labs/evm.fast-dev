import InitECandidate.Proofs.BackendStages.Alloc684
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody684_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody684_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody684_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody684_3 : StackLang.HolProg 64 :=
.seq RemovedBody684_1 RemovedBody684_2

def RemovedBody684_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody684_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody684_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody684_7 : StackLang.HolProg 64 :=
.call none (Sum.inl 79) none

def RemovedBody684_8 : StackLang.HolProg 64 :=
.seq RemovedBody684_6 RemovedBody684_7

def RemovedBody684_9 : StackLang.HolProg 64 :=
.seq RemovedBody684_5 RemovedBody684_8

def RemovedBody684_10 : StackLang.HolProg 64 :=
.seq RemovedBody684_4 RemovedBody684_9

def RemovedBody684_11 : StackLang.HolProg 64 :=
.seq RemovedBody684_3 RemovedBody684_10

def RemovedBody684_12 : StackLang.HolProg 64 :=
.seq RemovedBody684_0 RemovedBody684_11

def Removed684 : Nat × StackLang.HolProg 64 := (684, RemovedBody684_12)
theorem Removed684_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc684 = Removed684 := by
  with_unfolding_all rfl
#print axioms Removed684_eq
end InitECandidate.Proofs.BackendStages

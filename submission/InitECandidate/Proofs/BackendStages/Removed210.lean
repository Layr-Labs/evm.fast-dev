import InitECandidate.Proofs.BackendStages.Alloc210
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody210_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody210_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody210_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody210_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody210_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody210_5 : StackLang.HolProg 64 :=
.seq RemovedBody210_3 RemovedBody210_4

def RemovedBody210_6 : StackLang.HolProg 64 :=
.seq RemovedBody210_2 RemovedBody210_5

def RemovedBody210_7 : StackLang.HolProg 64 :=
.seq RemovedBody210_1 RemovedBody210_6

def RemovedBody210_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody210_9 : StackLang.HolProg 64 :=
.call none (Sum.inl 203) none

def RemovedBody210_10 : StackLang.HolProg 64 :=
.seq RemovedBody210_8 RemovedBody210_9

def RemovedBody210_11 : StackLang.HolProg 64 :=
.seq RemovedBody210_7 RemovedBody210_10

def RemovedBody210_12 : StackLang.HolProg 64 :=
.seq RemovedBody210_0 RemovedBody210_11

def Removed210 : Nat × StackLang.HolProg 64 := (210, RemovedBody210_12)
theorem Removed210_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc210 = Removed210 := by
  with_unfolding_all rfl
#print axioms Removed210_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc683
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody683_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody683_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody683_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody683_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody683_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody683_5 : StackLang.HolProg 64 :=
.call none (Sum.inl 80) none

def RemovedBody683_6 : StackLang.HolProg 64 :=
.seq RemovedBody683_4 RemovedBody683_5

def RemovedBody683_7 : StackLang.HolProg 64 :=
.seq RemovedBody683_3 RemovedBody683_6

def RemovedBody683_8 : StackLang.HolProg 64 :=
.seq RemovedBody683_2 RemovedBody683_7

def RemovedBody683_9 : StackLang.HolProg 64 :=
.seq RemovedBody683_1 RemovedBody683_8

def RemovedBody683_10 : StackLang.HolProg 64 :=
.seq RemovedBody683_0 RemovedBody683_9

def Removed683 : Nat × StackLang.HolProg 64 := (683, RemovedBody683_10)
theorem Removed683_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc683 = Removed683 := by
  kernel_rfl
#print axioms Removed683_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Alloc688
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody688_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody688_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody688_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def RemovedBody688_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody688_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody688_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody688_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody688_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody688_8 : StackLang.HolProg 64 :=
.call none (Sum.inl 683) none

def RemovedBody688_9 : StackLang.HolProg 64 :=
.seq RemovedBody688_7 RemovedBody688_8

def RemovedBody688_10 : StackLang.HolProg 64 :=
.seq RemovedBody688_6 RemovedBody688_9

def RemovedBody688_11 : StackLang.HolProg 64 :=
.seq RemovedBody688_5 RemovedBody688_10

def RemovedBody688_12 : StackLang.HolProg 64 :=
.seq RemovedBody688_4 RemovedBody688_11

def RemovedBody688_13 : StackLang.HolProg 64 :=
.seq RemovedBody688_3 RemovedBody688_12

def RemovedBody688_14 : StackLang.HolProg 64 :=
.seq RemovedBody688_2 RemovedBody688_13

def RemovedBody688_15 : StackLang.HolProg 64 :=
.seq RemovedBody688_1 RemovedBody688_14

def RemovedBody688_16 : StackLang.HolProg 64 :=
.seq RemovedBody688_0 RemovedBody688_15

def Removed688 : Nat × StackLang.HolProg 64 := (688, RemovedBody688_16)
theorem Removed688_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc688 = Removed688 := by
  with_unfolding_all rfl
#print axioms Removed688_eq
end InitECandidate.Proofs.BackendStages

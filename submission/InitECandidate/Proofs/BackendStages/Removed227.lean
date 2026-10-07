import InitECandidate.Proofs.BackendStages.Alloc227
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody227_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody227_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody227_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 64#64))

def RemovedBody227_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody227_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 72#64))

def RemovedBody227_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody227_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 80#64))

def RemovedBody227_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody227_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 88#64))

def RemovedBody227_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody227_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody227_11 : StackLang.HolProg 64 :=
.call none (Sum.inl 102) none

def RemovedBody227_12 : StackLang.HolProg 64 :=
.seq RemovedBody227_10 RemovedBody227_11

def RemovedBody227_13 : StackLang.HolProg 64 :=
.seq RemovedBody227_9 RemovedBody227_12

def RemovedBody227_14 : StackLang.HolProg 64 :=
.seq RemovedBody227_8 RemovedBody227_13

def RemovedBody227_15 : StackLang.HolProg 64 :=
.seq RemovedBody227_7 RemovedBody227_14

def RemovedBody227_16 : StackLang.HolProg 64 :=
.seq RemovedBody227_6 RemovedBody227_15

def RemovedBody227_17 : StackLang.HolProg 64 :=
.seq RemovedBody227_5 RemovedBody227_16

def RemovedBody227_18 : StackLang.HolProg 64 :=
.seq RemovedBody227_4 RemovedBody227_17

def RemovedBody227_19 : StackLang.HolProg 64 :=
.seq RemovedBody227_3 RemovedBody227_18

def RemovedBody227_20 : StackLang.HolProg 64 :=
.seq RemovedBody227_2 RemovedBody227_19

def RemovedBody227_21 : StackLang.HolProg 64 :=
.seq RemovedBody227_1 RemovedBody227_20

def RemovedBody227_22 : StackLang.HolProg 64 :=
.seq RemovedBody227_0 RemovedBody227_21

def Removed227 : Nat × StackLang.HolProg 64 := (227, RemovedBody227_22)
theorem Removed227_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc227 = Removed227 := by
  with_unfolding_all rfl
#print axioms Removed227_eq
end InitECandidate.Proofs.BackendStages

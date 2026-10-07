import InitECandidate.Proofs.BackendStages.Alloc493
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody493_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody493_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody493_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody493_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody493_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody493_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody493_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def RemovedBody493_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody493_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody493_9 : StackLang.HolProg 64 :=
.seq RemovedBody493_7 RemovedBody493_8

def RemovedBody493_10 : StackLang.HolProg 64 :=
.seq RemovedBody493_6 RemovedBody493_9

def RemovedBody493_11 : StackLang.HolProg 64 :=
.seq RemovedBody493_5 RemovedBody493_10

def RemovedBody493_12 : StackLang.HolProg 64 :=
.seq RemovedBody493_4 RemovedBody493_11

def RemovedBody493_13 : StackLang.HolProg 64 :=
.seq RemovedBody493_3 RemovedBody493_12

def RemovedBody493_14 : StackLang.HolProg 64 :=
.seq RemovedBody493_2 RemovedBody493_13

def RemovedBody493_15 : StackLang.HolProg 64 :=
.seq RemovedBody493_1 RemovedBody493_14

def RemovedBody493_16 : StackLang.HolProg 64 :=
.seq RemovedBody493_0 RemovedBody493_15

def Removed493 : Nat × StackLang.HolProg 64 := (493, RemovedBody493_16)
theorem Removed493_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc493 = Removed493 := by
  with_unfolding_all rfl
#print axioms Removed493_eq
end InitECandidate.Proofs.BackendStages

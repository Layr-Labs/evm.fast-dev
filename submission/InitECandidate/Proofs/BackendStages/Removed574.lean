import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc574
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody574_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody574_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody574_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody574_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody574_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody574_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody574_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def RemovedBody574_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody574_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody574_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody574_10 : StackLang.HolProg 64 :=
.seq RemovedBody574_8 RemovedBody574_9

def RemovedBody574_11 : StackLang.HolProg 64 :=
.seq RemovedBody574_7 RemovedBody574_10

def RemovedBody574_12 : StackLang.HolProg 64 :=
.seq RemovedBody574_6 RemovedBody574_11

def RemovedBody574_13 : StackLang.HolProg 64 :=
.seq RemovedBody574_5 RemovedBody574_12

def RemovedBody574_14 : StackLang.HolProg 64 :=
.seq RemovedBody574_4 RemovedBody574_13

def RemovedBody574_15 : StackLang.HolProg 64 :=
.seq RemovedBody574_3 RemovedBody574_14

def RemovedBody574_16 : StackLang.HolProg 64 :=
.seq RemovedBody574_2 RemovedBody574_15

def RemovedBody574_17 : StackLang.HolProg 64 :=
.seq RemovedBody574_1 RemovedBody574_16

def RemovedBody574_18 : StackLang.HolProg 64 :=
.seq RemovedBody574_0 RemovedBody574_17

def Removed574 : Nat × StackLang.HolProg 64 := (574, RemovedBody574_18)
theorem Removed574_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc574 = Removed574 := by
  kernel_rfl
#print axioms Removed574_eq
end InitECandidate.Proofs.BackendStages

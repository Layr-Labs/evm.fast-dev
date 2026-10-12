import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc392
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody392_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody392_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody392_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody392_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody392_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody392_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551600#64))

def RemovedBody392_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody392_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody392_8 : StackLang.HolProg 64 :=
.seq RemovedBody392_6 RemovedBody392_7

def RemovedBody392_9 : StackLang.HolProg 64 :=
.seq RemovedBody392_5 RemovedBody392_8

def RemovedBody392_10 : StackLang.HolProg 64 :=
.seq RemovedBody392_4 RemovedBody392_9

def RemovedBody392_11 : StackLang.HolProg 64 :=
.seq RemovedBody392_3 RemovedBody392_10

def RemovedBody392_12 : StackLang.HolProg 64 :=
.seq RemovedBody392_2 RemovedBody392_11

def RemovedBody392_13 : StackLang.HolProg 64 :=
.seq RemovedBody392_1 RemovedBody392_12

def RemovedBody392_14 : StackLang.HolProg 64 :=
.seq RemovedBody392_0 RemovedBody392_13

def Removed392 : Nat × StackLang.HolProg 64 := (392, RemovedBody392_14)
theorem Removed392_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc392 = Removed392 := by
  kernel_rfl
#print axioms Removed392_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc355
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody355_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody355_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody355_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 352#64))

def RemovedBody355_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody355_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 360#64))

def RemovedBody355_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody355_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 368#64))

def RemovedBody355_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody355_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 376#64))

def RemovedBody355_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody355_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody355_11 : StackLang.HolProg 64 :=
.seq RemovedBody355_9 RemovedBody355_10

def RemovedBody355_12 : StackLang.HolProg 64 :=
.seq RemovedBody355_8 RemovedBody355_11

def RemovedBody355_13 : StackLang.HolProg 64 :=
.seq RemovedBody355_7 RemovedBody355_12

def RemovedBody355_14 : StackLang.HolProg 64 :=
.seq RemovedBody355_6 RemovedBody355_13

def RemovedBody355_15 : StackLang.HolProg 64 :=
.seq RemovedBody355_5 RemovedBody355_14

def RemovedBody355_16 : StackLang.HolProg 64 :=
.seq RemovedBody355_4 RemovedBody355_15

def RemovedBody355_17 : StackLang.HolProg 64 :=
.seq RemovedBody355_3 RemovedBody355_16

def RemovedBody355_18 : StackLang.HolProg 64 :=
.seq RemovedBody355_2 RemovedBody355_17

def RemovedBody355_19 : StackLang.HolProg 64 :=
.seq RemovedBody355_1 RemovedBody355_18

def RemovedBody355_20 : StackLang.HolProg 64 :=
.seq RemovedBody355_0 RemovedBody355_19

def Removed355 : Nat × StackLang.HolProg 64 := (355, RemovedBody355_20)
theorem Removed355_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc355 = Removed355 := by
  kernel_rfl
#print axioms Removed355_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc464
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody464_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody464_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody464_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody464_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody464_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody464_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody464_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody464_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def RemovedBody464_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody464_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody464_10 : StackLang.HolProg 64 :=
.seq RemovedBody464_8 RemovedBody464_9

def RemovedBody464_11 : StackLang.HolProg 64 :=
.seq RemovedBody464_7 RemovedBody464_10

def RemovedBody464_12 : StackLang.HolProg 64 :=
.seq RemovedBody464_6 RemovedBody464_11

def RemovedBody464_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody464_14 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody464_12 RemovedBody464_13

def RemovedBody464_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody464_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody464_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody464_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody464_19 : StackLang.HolProg 64 :=
.seq RemovedBody464_17 RemovedBody464_18

def RemovedBody464_20 : StackLang.HolProg 64 :=
.seq RemovedBody464_16 RemovedBody464_19

def RemovedBody464_21 : StackLang.HolProg 64 :=
.seq RemovedBody464_15 RemovedBody464_20

def RemovedBody464_22 : StackLang.HolProg 64 :=
.seq RemovedBody464_14 RemovedBody464_21

def RemovedBody464_23 : StackLang.HolProg 64 :=
.seq RemovedBody464_5 RemovedBody464_22

def RemovedBody464_24 : StackLang.HolProg 64 :=
.seq RemovedBody464_4 RemovedBody464_23

def RemovedBody464_25 : StackLang.HolProg 64 :=
.seq RemovedBody464_3 RemovedBody464_24

def RemovedBody464_26 : StackLang.HolProg 64 :=
.seq RemovedBody464_2 RemovedBody464_25

def RemovedBody464_27 : StackLang.HolProg 64 :=
.seq RemovedBody464_1 RemovedBody464_26

def RemovedBody464_28 : StackLang.HolProg 64 :=
.seq RemovedBody464_0 RemovedBody464_27

def Removed464 : Nat × StackLang.HolProg 64 := (464, RemovedBody464_28)
theorem Removed464_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc464 = Removed464 := by
  kernel_rfl
#print axioms Removed464_eq
end InitECandidate.Proofs.BackendStages

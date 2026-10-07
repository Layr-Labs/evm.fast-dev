import InitECandidate.Proofs.BackendStages.Alloc717
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody717_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody717_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody717_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody717_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody717_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 1 1 7 0))

def RemovedBody717_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody717_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 2 2 8 0))

def RemovedBody717_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody717_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 3 3 9 0))

def RemovedBody717_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody717_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 4 4 10 0))

def RemovedBody717_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody717_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 5 5 11 0))

def RemovedBody717_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody717_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 6 6 12 0))

def RemovedBody717_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody717_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def RemovedBody717_17 : StackLang.HolProg 64 :=
.seq RemovedBody717_15 RemovedBody717_16

def RemovedBody717_18 : StackLang.HolProg 64 :=
.seq RemovedBody717_14 RemovedBody717_17

def RemovedBody717_19 : StackLang.HolProg 64 :=
.seq RemovedBody717_13 RemovedBody717_18

def RemovedBody717_20 : StackLang.HolProg 64 :=
.seq RemovedBody717_12 RemovedBody717_19

def RemovedBody717_21 : StackLang.HolProg 64 :=
.seq RemovedBody717_11 RemovedBody717_20

def RemovedBody717_22 : StackLang.HolProg 64 :=
.seq RemovedBody717_10 RemovedBody717_21

def RemovedBody717_23 : StackLang.HolProg 64 :=
.seq RemovedBody717_9 RemovedBody717_22

def RemovedBody717_24 : StackLang.HolProg 64 :=
.seq RemovedBody717_8 RemovedBody717_23

def RemovedBody717_25 : StackLang.HolProg 64 :=
.seq RemovedBody717_7 RemovedBody717_24

def RemovedBody717_26 : StackLang.HolProg 64 :=
.seq RemovedBody717_6 RemovedBody717_25

def RemovedBody717_27 : StackLang.HolProg 64 :=
.seq RemovedBody717_5 RemovedBody717_26

def RemovedBody717_28 : StackLang.HolProg 64 :=
.seq RemovedBody717_4 RemovedBody717_27

def RemovedBody717_29 : StackLang.HolProg 64 :=
.seq RemovedBody717_3 RemovedBody717_28

def RemovedBody717_30 : StackLang.HolProg 64 :=
.seq RemovedBody717_2 RemovedBody717_29

def RemovedBody717_31 : StackLang.HolProg 64 :=
.seq RemovedBody717_1 RemovedBody717_30

def RemovedBody717_32 : StackLang.HolProg 64 :=
.seq RemovedBody717_0 RemovedBody717_31

def Removed717 : Nat × StackLang.HolProg 64 := (717, RemovedBody717_32)
theorem Removed717_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc717 = Removed717 := by
  with_unfolding_all rfl
#print axioms Removed717_eq
end InitECandidate.Proofs.BackendStages

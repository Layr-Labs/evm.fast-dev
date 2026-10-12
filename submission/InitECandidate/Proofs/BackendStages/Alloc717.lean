import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw717
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody717_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody717_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody717_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def AllocBody717_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody717_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 1 1 7 0))

def AllocBody717_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody717_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 2 2 8 0))

def AllocBody717_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody717_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 3 3 9 0))

def AllocBody717_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody717_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 4 4 10 0))

def AllocBody717_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody717_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 5 5 11 0))

def AllocBody717_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody717_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.addCarry 6 6 12 0))

def AllocBody717_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody717_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def AllocBody717_17 : StackLang.HolProg 64 :=
.seq AllocBody717_15 AllocBody717_16

def AllocBody717_18 : StackLang.HolProg 64 :=
.seq AllocBody717_14 AllocBody717_17

def AllocBody717_19 : StackLang.HolProg 64 :=
.seq AllocBody717_13 AllocBody717_18

def AllocBody717_20 : StackLang.HolProg 64 :=
.seq AllocBody717_12 AllocBody717_19

def AllocBody717_21 : StackLang.HolProg 64 :=
.seq AllocBody717_11 AllocBody717_20

def AllocBody717_22 : StackLang.HolProg 64 :=
.seq AllocBody717_10 AllocBody717_21

def AllocBody717_23 : StackLang.HolProg 64 :=
.seq AllocBody717_9 AllocBody717_22

def AllocBody717_24 : StackLang.HolProg 64 :=
.seq AllocBody717_8 AllocBody717_23

def AllocBody717_25 : StackLang.HolProg 64 :=
.seq AllocBody717_7 AllocBody717_24

def AllocBody717_26 : StackLang.HolProg 64 :=
.seq AllocBody717_6 AllocBody717_25

def AllocBody717_27 : StackLang.HolProg 64 :=
.seq AllocBody717_5 AllocBody717_26

def AllocBody717_28 : StackLang.HolProg 64 :=
.seq AllocBody717_4 AllocBody717_27

def AllocBody717_29 : StackLang.HolProg 64 :=
.seq AllocBody717_3 AllocBody717_28

def AllocBody717_30 : StackLang.HolProg 64 :=
.seq AllocBody717_2 AllocBody717_29

def AllocBody717_31 : StackLang.HolProg 64 :=
.seq AllocBody717_1 AllocBody717_30

def AllocBody717_32 : StackLang.HolProg 64 :=
.seq AllocBody717_0 AllocBody717_31

def Alloc717 : Nat × StackLang.HolProg 64 := (717, AllocBody717_32)
theorem Alloc717_eq : StackAlloc.progComp (717, raw717) = Alloc717 := by
  kernel_rfl
#print axioms Alloc717_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw464
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody464_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody464_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody464_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody464_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody464_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody464_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody464_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody464_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def AllocBody464_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody464_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody464_10 : StackLang.HolProg 64 :=
.seq AllocBody464_8 AllocBody464_9

def AllocBody464_11 : StackLang.HolProg 64 :=
.seq AllocBody464_7 AllocBody464_10

def AllocBody464_12 : StackLang.HolProg 64 :=
.seq AllocBody464_6 AllocBody464_11

def AllocBody464_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody464_14 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody464_12 AllocBody464_13

def AllocBody464_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody464_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody464_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody464_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody464_19 : StackLang.HolProg 64 :=
.seq AllocBody464_17 AllocBody464_18

def AllocBody464_20 : StackLang.HolProg 64 :=
.seq AllocBody464_16 AllocBody464_19

def AllocBody464_21 : StackLang.HolProg 64 :=
.seq AllocBody464_15 AllocBody464_20

def AllocBody464_22 : StackLang.HolProg 64 :=
.seq AllocBody464_14 AllocBody464_21

def AllocBody464_23 : StackLang.HolProg 64 :=
.seq AllocBody464_5 AllocBody464_22

def AllocBody464_24 : StackLang.HolProg 64 :=
.seq AllocBody464_4 AllocBody464_23

def AllocBody464_25 : StackLang.HolProg 64 :=
.seq AllocBody464_3 AllocBody464_24

def AllocBody464_26 : StackLang.HolProg 64 :=
.seq AllocBody464_2 AllocBody464_25

def AllocBody464_27 : StackLang.HolProg 64 :=
.seq AllocBody464_1 AllocBody464_26

def AllocBody464_28 : StackLang.HolProg 64 :=
.seq AllocBody464_0 AllocBody464_27

def Alloc464 : Nat × StackLang.HolProg 64 := (464, AllocBody464_28)
theorem Alloc464_eq : StackAlloc.progComp (464, raw464) = Alloc464 := by
  kernel_rfl
#print axioms Alloc464_eq
end InitECandidate.Proofs.BackendStages

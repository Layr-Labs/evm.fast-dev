import InitECandidate.Proofs.BackendStages.Raw715
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody715_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody715_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody715_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 6 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody715_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody715_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 5 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody715_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody715_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody715_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody715_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody715_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody715_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 3 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody715_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody715_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody715_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 2 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody715_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody715_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody715_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody715_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody715_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody715_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody715_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody715_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody715_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody715_23 : StackLang.HolProg 64 :=
.seq AllocBody715_21 AllocBody715_22

def AllocBody715_24 : StackLang.HolProg 64 :=
.seq AllocBody715_20 AllocBody715_23

def AllocBody715_25 : StackLang.HolProg 64 :=
.seq AllocBody715_19 AllocBody715_24

def AllocBody715_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody715_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody715_25 AllocBody715_26

def AllocBody715_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody715_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody715_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody715_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody715_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody715_33 : StackLang.HolProg 64 :=
.seq AllocBody715_31 AllocBody715_32

def AllocBody715_34 : StackLang.HolProg 64 :=
.seq AllocBody715_30 AllocBody715_33

def AllocBody715_35 : StackLang.HolProg 64 :=
.seq AllocBody715_29 AllocBody715_34

def AllocBody715_36 : StackLang.HolProg 64 :=
.seq AllocBody715_28 AllocBody715_35

def AllocBody715_37 : StackLang.HolProg 64 :=
.seq AllocBody715_27 AllocBody715_36

def AllocBody715_38 : StackLang.HolProg 64 :=
.seq AllocBody715_18 AllocBody715_37

def AllocBody715_39 : StackLang.HolProg 64 :=
.seq AllocBody715_17 AllocBody715_38

def AllocBody715_40 : StackLang.HolProg 64 :=
.seq AllocBody715_16 AllocBody715_39

def AllocBody715_41 : StackLang.HolProg 64 :=
.seq AllocBody715_15 AllocBody715_40

def AllocBody715_42 : StackLang.HolProg 64 :=
.seq AllocBody715_14 AllocBody715_41

def AllocBody715_43 : StackLang.HolProg 64 :=
.seq AllocBody715_13 AllocBody715_42

def AllocBody715_44 : StackLang.HolProg 64 :=
.seq AllocBody715_12 AllocBody715_43

def AllocBody715_45 : StackLang.HolProg 64 :=
.seq AllocBody715_11 AllocBody715_44

def AllocBody715_46 : StackLang.HolProg 64 :=
.seq AllocBody715_10 AllocBody715_45

def AllocBody715_47 : StackLang.HolProg 64 :=
.seq AllocBody715_9 AllocBody715_46

def AllocBody715_48 : StackLang.HolProg 64 :=
.seq AllocBody715_8 AllocBody715_47

def AllocBody715_49 : StackLang.HolProg 64 :=
.seq AllocBody715_7 AllocBody715_48

def AllocBody715_50 : StackLang.HolProg 64 :=
.seq AllocBody715_6 AllocBody715_49

def AllocBody715_51 : StackLang.HolProg 64 :=
.seq AllocBody715_5 AllocBody715_50

def AllocBody715_52 : StackLang.HolProg 64 :=
.seq AllocBody715_4 AllocBody715_51

def AllocBody715_53 : StackLang.HolProg 64 :=
.seq AllocBody715_3 AllocBody715_52

def AllocBody715_54 : StackLang.HolProg 64 :=
.seq AllocBody715_2 AllocBody715_53

def AllocBody715_55 : StackLang.HolProg 64 :=
.seq AllocBody715_1 AllocBody715_54

def AllocBody715_56 : StackLang.HolProg 64 :=
.seq AllocBody715_0 AllocBody715_55

def Alloc715 : Nat × StackLang.HolProg 64 := (715, AllocBody715_56)
theorem Alloc715_eq : StackAlloc.progComp (715, raw715) = Alloc715 := by
  with_unfolding_all rfl
#print axioms Alloc715_eq
end InitECandidate.Proofs.BackendStages

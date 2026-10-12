import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw869
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody869_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody869_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody869_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody869_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody869_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody869_5 : StackLang.HolProg 64 :=
.seq AllocBody869_3 AllocBody869_4

def AllocBody869_6 : StackLang.HolProg 64 :=
.seq AllocBody869_2 AllocBody869_5

def AllocBody869_7 : StackLang.HolProg 64 :=
.seq AllocBody869_1 AllocBody869_6

def AllocBody869_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody869_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody869_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody869_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody869_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody869_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4372#64)

def AllocBody869_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody869_15 : StackLang.HolProg 64 :=
.seq AllocBody869_13 AllocBody869_14

def AllocBody869_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody869_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody869_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody869_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 869 3

def AllocBody869_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody869_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody869_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody869_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody869_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody869_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody869_26 : StackLang.HolProg 64 :=
.seq AllocBody869_24 AllocBody869_25

def AllocBody869_27 : StackLang.HolProg 64 :=
.seq AllocBody869_23 AllocBody869_26

def AllocBody869_28 : StackLang.HolProg 64 :=
.seq AllocBody869_22 AllocBody869_27

def AllocBody869_29 : StackLang.HolProg 64 :=
.seq AllocBody869_21 AllocBody869_28

def AllocBody869_30 : StackLang.HolProg 64 :=
.seq AllocBody869_20 AllocBody869_29

def AllocBody869_31 : StackLang.HolProg 64 :=
.seq AllocBody869_19 AllocBody869_30

def AllocBody869_32 : StackLang.HolProg 64 :=
.seq AllocBody869_18 AllocBody869_31

def AllocBody869_33 : StackLang.HolProg 64 :=
.seq AllocBody869_17 AllocBody869_32

def AllocBody869_34 : StackLang.HolProg 64 :=
.seq AllocBody869_16 AllocBody869_33

def AllocBody869_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody869_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody869_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody869_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody869_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody869_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody869_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody869_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 1

def AllocBody869_43 : StackLang.HolProg 64 :=
.seq AllocBody869_41 AllocBody869_42

def AllocBody869_44 : StackLang.HolProg 64 :=
.seq AllocBody869_40 AllocBody869_43

def AllocBody869_45 : StackLang.HolProg 64 :=
.seq AllocBody869_39 AllocBody869_44

def AllocBody869_46 : StackLang.HolProg 64 :=
.seq AllocBody869_38 AllocBody869_45

def AllocBody869_47 : StackLang.HolProg 64 :=
.seq AllocBody869_37 AllocBody869_46

def AllocBody869_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 1

def AllocBody869_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody869_50 : StackLang.HolProg 64 :=
.seq AllocBody869_48 AllocBody869_49

def AllocBody869_51 : StackLang.HolProg 64 :=
.call (some (AllocBody869_47, 0, 869, 2)) (Sum.inl 121) (some (AllocBody869_50, 869, 3))

def AllocBody869_52 : StackLang.HolProg 64 :=
.seq AllocBody869_36 AllocBody869_51

def AllocBody869_53 : StackLang.HolProg 64 :=
.seq AllocBody869_35 AllocBody869_52

def AllocBody869_54 : StackLang.HolProg 64 :=
.seq AllocBody869_34 AllocBody869_53

def AllocBody869_55 : StackLang.HolProg 64 :=
.seq AllocBody869_15 AllocBody869_54

def AllocBody869_56 : StackLang.HolProg 64 :=
.seq AllocBody869_12 AllocBody869_55

def AllocBody869_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody869_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody869_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody869_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody869_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody869_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody869_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody869_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody869_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def AllocBody869_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody869_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody869_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody869_69 : StackLang.HolProg 64 :=
.seq AllocBody869_67 AllocBody869_68

def AllocBody869_70 : StackLang.HolProg 64 :=
.seq AllocBody869_66 AllocBody869_69

def AllocBody869_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody869_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody869_73 : StackLang.HolProg 64 :=
.seq AllocBody869_71 AllocBody869_72

def AllocBody869_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) AllocBody869_70 AllocBody869_73

def AllocBody869_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody869_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody869_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody869_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody869_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody869_80 : StackLang.HolProg 64 :=
.seq AllocBody869_78 AllocBody869_79

def AllocBody869_81 : StackLang.HolProg 64 :=
.seq AllocBody869_77 AllocBody869_80

def AllocBody869_82 : StackLang.HolProg 64 :=
.seq AllocBody869_76 AllocBody869_81

def AllocBody869_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody869_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def AllocBody869_85 : StackLang.HolProg 64 :=
.seq AllocBody869_83 AllocBody869_84

def AllocBody869_86 : StackLang.HolProg 64 :=
.seq AllocBody869_82 AllocBody869_85

def AllocBody869_87 : StackLang.HolProg 64 :=
.seq AllocBody869_75 AllocBody869_86

def AllocBody869_88 : StackLang.HolProg 64 :=
.seq AllocBody869_74 AllocBody869_87

def AllocBody869_89 : StackLang.HolProg 64 :=
.seq AllocBody869_65 AllocBody869_88

def AllocBody869_90 : StackLang.HolProg 64 :=
.seq AllocBody869_64 AllocBody869_89

def AllocBody869_91 : StackLang.HolProg 64 :=
.seq AllocBody869_63 AllocBody869_90

def AllocBody869_92 : StackLang.HolProg 64 :=
.seq AllocBody869_62 AllocBody869_91

def AllocBody869_93 : StackLang.HolProg 64 :=
.seq AllocBody869_61 AllocBody869_92

def AllocBody869_94 : StackLang.HolProg 64 :=
.seq AllocBody869_60 AllocBody869_93

def AllocBody869_95 : StackLang.HolProg 64 :=
.seq AllocBody869_59 AllocBody869_94

def AllocBody869_96 : StackLang.HolProg 64 :=
.seq AllocBody869_58 AllocBody869_95

def AllocBody869_97 : StackLang.HolProg 64 :=
.seq AllocBody869_57 AllocBody869_96

def AllocBody869_98 : StackLang.HolProg 64 :=
.seq AllocBody869_56 AllocBody869_97

def AllocBody869_99 : StackLang.HolProg 64 :=
.seq AllocBody869_11 AllocBody869_98

def AllocBody869_100 : StackLang.HolProg 64 :=
.seq AllocBody869_10 AllocBody869_99

def AllocBody869_101 : StackLang.HolProg 64 :=
.seq AllocBody869_9 AllocBody869_100

def AllocBody869_102 : StackLang.HolProg 64 :=
.seq AllocBody869_8 AllocBody869_101

def AllocBody869_103 : StackLang.HolProg 64 :=
.seq AllocBody869_7 AllocBody869_102

def AllocBody869_104 : StackLang.HolProg 64 :=
.seq AllocBody869_0 AllocBody869_103

def Alloc869 : Nat × StackLang.HolProg 64 := (869, AllocBody869_104)
theorem Alloc869_eq : StackAlloc.progComp (869, raw869) = Alloc869 := by
  kernel_rfl
#print axioms Alloc869_eq
end InitECandidate.Proofs.BackendStages

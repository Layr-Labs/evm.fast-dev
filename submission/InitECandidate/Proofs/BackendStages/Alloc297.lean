import InitECandidate.Proofs.BackendStages.Raw297
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody297_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody297_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody297_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def AllocBody297_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody297_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def AllocBody297_5 : StackLang.HolProg 64 :=
.seq AllocBody297_3 AllocBody297_4

def AllocBody297_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody297_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 820#64)

def AllocBody297_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody297_9 : StackLang.HolProg 64 :=
.seq AllocBody297_7 AllocBody297_8

def AllocBody297_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody297_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody297_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody297_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 297 3

def AllocBody297_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody297_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody297_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody297_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody297_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody297_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody297_20 : StackLang.HolProg 64 :=
.seq AllocBody297_18 AllocBody297_19

def AllocBody297_21 : StackLang.HolProg 64 :=
.seq AllocBody297_17 AllocBody297_20

def AllocBody297_22 : StackLang.HolProg 64 :=
.seq AllocBody297_16 AllocBody297_21

def AllocBody297_23 : StackLang.HolProg 64 :=
.seq AllocBody297_15 AllocBody297_22

def AllocBody297_24 : StackLang.HolProg 64 :=
.seq AllocBody297_14 AllocBody297_23

def AllocBody297_25 : StackLang.HolProg 64 :=
.seq AllocBody297_13 AllocBody297_24

def AllocBody297_26 : StackLang.HolProg 64 :=
.seq AllocBody297_12 AllocBody297_25

def AllocBody297_27 : StackLang.HolProg 64 :=
.seq AllocBody297_11 AllocBody297_26

def AllocBody297_28 : StackLang.HolProg 64 :=
.seq AllocBody297_10 AllocBody297_27

def AllocBody297_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody297_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody297_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody297_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody297_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody297_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody297_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody297_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody297_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody297_38 : StackLang.HolProg 64 :=
.seq AllocBody297_36 AllocBody297_37

def AllocBody297_39 : StackLang.HolProg 64 :=
.seq AllocBody297_35 AllocBody297_38

def AllocBody297_40 : StackLang.HolProg 64 :=
.seq AllocBody297_34 AllocBody297_39

def AllocBody297_41 : StackLang.HolProg 64 :=
.seq AllocBody297_33 AllocBody297_40

def AllocBody297_42 : StackLang.HolProg 64 :=
.seq AllocBody297_32 AllocBody297_41

def AllocBody297_43 : StackLang.HolProg 64 :=
.seq AllocBody297_31 AllocBody297_42

def AllocBody297_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody297_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody297_46 : StackLang.HolProg 64 :=
.seq AllocBody297_44 AllocBody297_45

def AllocBody297_47 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody297_48 : StackLang.HolProg 64 :=
.seq AllocBody297_46 AllocBody297_47

def AllocBody297_49 : StackLang.HolProg 64 :=
.call (some (AllocBody297_43, 0, 297, 2)) (Sum.inl 68) (some (AllocBody297_48, 297, 3))

def AllocBody297_50 : StackLang.HolProg 64 :=
.seq AllocBody297_30 AllocBody297_49

def AllocBody297_51 : StackLang.HolProg 64 :=
.seq AllocBody297_29 AllocBody297_50

def AllocBody297_52 : StackLang.HolProg 64 :=
.seq AllocBody297_28 AllocBody297_51

def AllocBody297_53 : StackLang.HolProg 64 :=
.seq AllocBody297_9 AllocBody297_52

def AllocBody297_54 : StackLang.HolProg 64 :=
.seq AllocBody297_6 AllocBody297_53

def AllocBody297_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody297_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody297_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody297_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody297_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody297_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody297_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody297_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody297_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody297_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody297_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody297_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def AllocBody297_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody297_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody297_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody297_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody297_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def AllocBody297_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody297_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody297_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody297_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody297_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def AllocBody297_77 : StackLang.HolProg 64 :=
.seq AllocBody297_75 AllocBody297_76

def AllocBody297_78 : StackLang.HolProg 64 :=
.seq AllocBody297_74 AllocBody297_77

def AllocBody297_79 : StackLang.HolProg 64 :=
.seq AllocBody297_73 AllocBody297_78

def AllocBody297_80 : StackLang.HolProg 64 :=
.seq AllocBody297_72 AllocBody297_79

def AllocBody297_81 : StackLang.HolProg 64 :=
.seq AllocBody297_71 AllocBody297_80

def AllocBody297_82 : StackLang.HolProg 64 :=
.seq AllocBody297_70 AllocBody297_81

def AllocBody297_83 : StackLang.HolProg 64 :=
.seq AllocBody297_69 AllocBody297_82

def AllocBody297_84 : StackLang.HolProg 64 :=
.seq AllocBody297_68 AllocBody297_83

def AllocBody297_85 : StackLang.HolProg 64 :=
.seq AllocBody297_67 AllocBody297_84

def AllocBody297_86 : StackLang.HolProg 64 :=
.seq AllocBody297_66 AllocBody297_85

def AllocBody297_87 : StackLang.HolProg 64 :=
.seq AllocBody297_65 AllocBody297_86

def AllocBody297_88 : StackLang.HolProg 64 :=
.seq AllocBody297_64 AllocBody297_87

def AllocBody297_89 : StackLang.HolProg 64 :=
.seq AllocBody297_63 AllocBody297_88

def AllocBody297_90 : StackLang.HolProg 64 :=
.seq AllocBody297_62 AllocBody297_89

def AllocBody297_91 : StackLang.HolProg 64 :=
.seq AllocBody297_61 AllocBody297_90

def AllocBody297_92 : StackLang.HolProg 64 :=
.seq AllocBody297_60 AllocBody297_91

def AllocBody297_93 : StackLang.HolProg 64 :=
.seq AllocBody297_59 AllocBody297_92

def AllocBody297_94 : StackLang.HolProg 64 :=
.seq AllocBody297_58 AllocBody297_93

def AllocBody297_95 : StackLang.HolProg 64 :=
.seq AllocBody297_57 AllocBody297_94

def AllocBody297_96 : StackLang.HolProg 64 :=
.seq AllocBody297_56 AllocBody297_95

def AllocBody297_97 : StackLang.HolProg 64 :=
.seq AllocBody297_55 AllocBody297_96

def AllocBody297_98 : StackLang.HolProg 64 :=
.seq AllocBody297_54 AllocBody297_97

def AllocBody297_99 : StackLang.HolProg 64 :=
.seq AllocBody297_5 AllocBody297_98

def AllocBody297_100 : StackLang.HolProg 64 :=
.seq AllocBody297_2 AllocBody297_99

def AllocBody297_101 : StackLang.HolProg 64 :=
.seq AllocBody297_1 AllocBody297_100

def AllocBody297_102 : StackLang.HolProg 64 :=
.seq AllocBody297_0 AllocBody297_101

def Alloc297 : Nat × StackLang.HolProg 64 := (297, AllocBody297_102)
theorem Alloc297_eq : StackAlloc.progComp (297, raw297) = Alloc297 := by
  with_unfolding_all rfl
#print axioms Alloc297_eq
end InitECandidate.Proofs.BackendStages

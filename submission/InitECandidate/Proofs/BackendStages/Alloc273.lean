import InitECandidate.Proofs.BackendStages.Raw273
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody273_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def AllocBody273_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def AllocBody273_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody273_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 676#64)

def AllocBody273_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody273_5 : StackLang.HolProg 64 :=
.seq AllocBody273_3 AllocBody273_4

def AllocBody273_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody273_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody273_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody273_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 273 3

def AllocBody273_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody273_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody273_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody273_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody273_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody273_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody273_16 : StackLang.HolProg 64 :=
.seq AllocBody273_14 AllocBody273_15

def AllocBody273_17 : StackLang.HolProg 64 :=
.seq AllocBody273_13 AllocBody273_16

def AllocBody273_18 : StackLang.HolProg 64 :=
.seq AllocBody273_12 AllocBody273_17

def AllocBody273_19 : StackLang.HolProg 64 :=
.seq AllocBody273_11 AllocBody273_18

def AllocBody273_20 : StackLang.HolProg 64 :=
.seq AllocBody273_10 AllocBody273_19

def AllocBody273_21 : StackLang.HolProg 64 :=
.seq AllocBody273_9 AllocBody273_20

def AllocBody273_22 : StackLang.HolProg 64 :=
.seq AllocBody273_8 AllocBody273_21

def AllocBody273_23 : StackLang.HolProg 64 :=
.seq AllocBody273_7 AllocBody273_22

def AllocBody273_24 : StackLang.HolProg 64 :=
.seq AllocBody273_6 AllocBody273_23

def AllocBody273_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody273_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody273_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody273_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody273_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody273_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody273_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody273_32 : StackLang.HolProg 64 :=
.seq AllocBody273_30 AllocBody273_31

def AllocBody273_33 : StackLang.HolProg 64 :=
.seq AllocBody273_29 AllocBody273_32

def AllocBody273_34 : StackLang.HolProg 64 :=
.seq AllocBody273_28 AllocBody273_33

def AllocBody273_35 : StackLang.HolProg 64 :=
.seq AllocBody273_27 AllocBody273_34

def AllocBody273_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody273_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody273_38 : StackLang.HolProg 64 :=
.seq AllocBody273_36 AllocBody273_37

def AllocBody273_39 : StackLang.HolProg 64 :=
.call (some (AllocBody273_35, 0, 273, 2)) (Sum.inl 271) (some (AllocBody273_38, 273, 3))

def AllocBody273_40 : StackLang.HolProg 64 :=
.seq AllocBody273_26 AllocBody273_39

def AllocBody273_41 : StackLang.HolProg 64 :=
.seq AllocBody273_25 AllocBody273_40

def AllocBody273_42 : StackLang.HolProg 64 :=
.seq AllocBody273_24 AllocBody273_41

def AllocBody273_43 : StackLang.HolProg 64 :=
.seq AllocBody273_5 AllocBody273_42

def AllocBody273_44 : StackLang.HolProg 64 :=
.seq AllocBody273_2 AllocBody273_43

def AllocBody273_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody273_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 32#64)

def AllocBody273_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody273_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody273_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 5#64)

def AllocBody273_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody273_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def AllocBody273_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def AllocBody273_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody273_54 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody273_55 : StackLang.HolProg 64 :=
.seq AllocBody273_53 AllocBody273_54

def AllocBody273_56 : StackLang.HolProg 64 :=
.seq AllocBody273_52 AllocBody273_55

def AllocBody273_57 : StackLang.HolProg 64 :=
.seq AllocBody273_51 AllocBody273_56

def AllocBody273_58 : StackLang.HolProg 64 :=
.seq AllocBody273_50 AllocBody273_57

def AllocBody273_59 : StackLang.HolProg 64 :=
.seq AllocBody273_49 AllocBody273_58

def AllocBody273_60 : StackLang.HolProg 64 :=
.seq AllocBody273_48 AllocBody273_59

def AllocBody273_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody273_62 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody273_60 AllocBody273_61

def AllocBody273_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody273_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody273_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody273_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody273_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 677#64)

def AllocBody273_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody273_69 : StackLang.HolProg 64 :=
.seq AllocBody273_67 AllocBody273_68

def AllocBody273_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody273_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody273_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody273_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 273 5

def AllocBody273_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody273_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody273_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody273_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody273_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody273_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody273_80 : StackLang.HolProg 64 :=
.seq AllocBody273_78 AllocBody273_79

def AllocBody273_81 : StackLang.HolProg 64 :=
.seq AllocBody273_77 AllocBody273_80

def AllocBody273_82 : StackLang.HolProg 64 :=
.seq AllocBody273_76 AllocBody273_81

def AllocBody273_83 : StackLang.HolProg 64 :=
.seq AllocBody273_75 AllocBody273_82

def AllocBody273_84 : StackLang.HolProg 64 :=
.seq AllocBody273_74 AllocBody273_83

def AllocBody273_85 : StackLang.HolProg 64 :=
.seq AllocBody273_73 AllocBody273_84

def AllocBody273_86 : StackLang.HolProg 64 :=
.seq AllocBody273_72 AllocBody273_85

def AllocBody273_87 : StackLang.HolProg 64 :=
.seq AllocBody273_71 AllocBody273_86

def AllocBody273_88 : StackLang.HolProg 64 :=
.seq AllocBody273_70 AllocBody273_87

def AllocBody273_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody273_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody273_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody273_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody273_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody273_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody273_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody273_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody273_97 : StackLang.HolProg 64 :=
.seq AllocBody273_95 AllocBody273_96

def AllocBody273_98 : StackLang.HolProg 64 :=
.seq AllocBody273_94 AllocBody273_97

def AllocBody273_99 : StackLang.HolProg 64 :=
.seq AllocBody273_93 AllocBody273_98

def AllocBody273_100 : StackLang.HolProg 64 :=
.seq AllocBody273_92 AllocBody273_99

def AllocBody273_101 : StackLang.HolProg 64 :=
.seq AllocBody273_91 AllocBody273_100

def AllocBody273_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody273_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody273_104 : StackLang.HolProg 64 :=
.seq AllocBody273_102 AllocBody273_103

def AllocBody273_105 : StackLang.HolProg 64 :=
.call (some (AllocBody273_101, 0, 273, 4)) (Sum.inl 146) (some (AllocBody273_104, 273, 5))

def AllocBody273_106 : StackLang.HolProg 64 :=
.seq AllocBody273_90 AllocBody273_105

def AllocBody273_107 : StackLang.HolProg 64 :=
.seq AllocBody273_89 AllocBody273_106

def AllocBody273_108 : StackLang.HolProg 64 :=
.seq AllocBody273_88 AllocBody273_107

def AllocBody273_109 : StackLang.HolProg 64 :=
.seq AllocBody273_69 AllocBody273_108

def AllocBody273_110 : StackLang.HolProg 64 :=
.seq AllocBody273_66 AllocBody273_109

def AllocBody273_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody273_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody273_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def AllocBody273_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody273_115 : StackLang.HolProg 64 :=
.seq AllocBody273_113 AllocBody273_114

def AllocBody273_116 : StackLang.HolProg 64 :=
.seq AllocBody273_112 AllocBody273_115

def AllocBody273_117 : StackLang.HolProg 64 :=
.seq AllocBody273_111 AllocBody273_116

def AllocBody273_118 : StackLang.HolProg 64 :=
.seq AllocBody273_110 AllocBody273_117

def AllocBody273_119 : StackLang.HolProg 64 :=
.seq AllocBody273_65 AllocBody273_118

def AllocBody273_120 : StackLang.HolProg 64 :=
.seq AllocBody273_64 AllocBody273_119

def AllocBody273_121 : StackLang.HolProg 64 :=
.seq AllocBody273_63 AllocBody273_120

def AllocBody273_122 : StackLang.HolProg 64 :=
.seq AllocBody273_62 AllocBody273_121

def AllocBody273_123 : StackLang.HolProg 64 :=
.seq AllocBody273_47 AllocBody273_122

def AllocBody273_124 : StackLang.HolProg 64 :=
.seq AllocBody273_46 AllocBody273_123

def AllocBody273_125 : StackLang.HolProg 64 :=
.seq AllocBody273_45 AllocBody273_124

def AllocBody273_126 : StackLang.HolProg 64 :=
.seq AllocBody273_44 AllocBody273_125

def AllocBody273_127 : StackLang.HolProg 64 :=
.seq AllocBody273_1 AllocBody273_126

def AllocBody273_128 : StackLang.HolProg 64 :=
.seq AllocBody273_0 AllocBody273_127

def Alloc273 : Nat × StackLang.HolProg 64 := (273, AllocBody273_128)
theorem Alloc273_eq : StackAlloc.progComp (273, raw273) = Alloc273 := by
  with_unfolding_all rfl
#print axioms Alloc273_eq
end InitECandidate.Proofs.BackendStages

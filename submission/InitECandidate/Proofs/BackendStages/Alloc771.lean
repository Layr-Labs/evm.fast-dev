import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw771
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody771_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody771_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody771_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def AllocBody771_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody771_4 : StackLang.HolProg 64 :=
.seq AllocBody771_2 AllocBody771_3

def AllocBody771_5 : StackLang.HolProg 64 :=
.seq AllocBody771_1 AllocBody771_4

def AllocBody771_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody771_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3382#64)

def AllocBody771_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody771_9 : StackLang.HolProg 64 :=
.seq AllocBody771_7 AllocBody771_8

def AllocBody771_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody771_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody771_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody771_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 771 3

def AllocBody771_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody771_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody771_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody771_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody771_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody771_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody771_20 : StackLang.HolProg 64 :=
.seq AllocBody771_18 AllocBody771_19

def AllocBody771_21 : StackLang.HolProg 64 :=
.seq AllocBody771_17 AllocBody771_20

def AllocBody771_22 : StackLang.HolProg 64 :=
.seq AllocBody771_16 AllocBody771_21

def AllocBody771_23 : StackLang.HolProg 64 :=
.seq AllocBody771_15 AllocBody771_22

def AllocBody771_24 : StackLang.HolProg 64 :=
.seq AllocBody771_14 AllocBody771_23

def AllocBody771_25 : StackLang.HolProg 64 :=
.seq AllocBody771_13 AllocBody771_24

def AllocBody771_26 : StackLang.HolProg 64 :=
.seq AllocBody771_12 AllocBody771_25

def AllocBody771_27 : StackLang.HolProg 64 :=
.seq AllocBody771_11 AllocBody771_26

def AllocBody771_28 : StackLang.HolProg 64 :=
.seq AllocBody771_10 AllocBody771_27

def AllocBody771_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody771_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody771_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody771_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody771_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody771_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody771_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody771_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody771_37 : StackLang.HolProg 64 :=
.seq AllocBody771_35 AllocBody771_36

def AllocBody771_38 : StackLang.HolProg 64 :=
.seq AllocBody771_34 AllocBody771_37

def AllocBody771_39 : StackLang.HolProg 64 :=
.seq AllocBody771_33 AllocBody771_38

def AllocBody771_40 : StackLang.HolProg 64 :=
.seq AllocBody771_32 AllocBody771_39

def AllocBody771_41 : StackLang.HolProg 64 :=
.seq AllocBody771_31 AllocBody771_40

def AllocBody771_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody771_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody771_44 : StackLang.HolProg 64 :=
.seq AllocBody771_42 AllocBody771_43

def AllocBody771_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody771_46 : StackLang.HolProg 64 :=
.seq AllocBody771_44 AllocBody771_45

def AllocBody771_47 : StackLang.HolProg 64 :=
.call (some (AllocBody771_41, 0, 771, 2)) (Sum.inl 757) (some (AllocBody771_46, 771, 3))

def AllocBody771_48 : StackLang.HolProg 64 :=
.seq AllocBody771_30 AllocBody771_47

def AllocBody771_49 : StackLang.HolProg 64 :=
.seq AllocBody771_29 AllocBody771_48

def AllocBody771_50 : StackLang.HolProg 64 :=
.seq AllocBody771_28 AllocBody771_49

def AllocBody771_51 : StackLang.HolProg 64 :=
.seq AllocBody771_9 AllocBody771_50

def AllocBody771_52 : StackLang.HolProg 64 :=
.seq AllocBody771_6 AllocBody771_51

def AllocBody771_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody771_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody771_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def AllocBody771_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody771_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def AllocBody771_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody771_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody771_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3383#64)

def AllocBody771_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody771_62 : StackLang.HolProg 64 :=
.seq AllocBody771_60 AllocBody771_61

def AllocBody771_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody771_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody771_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody771_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 771 5

def AllocBody771_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody771_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody771_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody771_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody771_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody771_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody771_73 : StackLang.HolProg 64 :=
.seq AllocBody771_71 AllocBody771_72

def AllocBody771_74 : StackLang.HolProg 64 :=
.seq AllocBody771_70 AllocBody771_73

def AllocBody771_75 : StackLang.HolProg 64 :=
.seq AllocBody771_69 AllocBody771_74

def AllocBody771_76 : StackLang.HolProg 64 :=
.seq AllocBody771_68 AllocBody771_75

def AllocBody771_77 : StackLang.HolProg 64 :=
.seq AllocBody771_67 AllocBody771_76

def AllocBody771_78 : StackLang.HolProg 64 :=
.seq AllocBody771_66 AllocBody771_77

def AllocBody771_79 : StackLang.HolProg 64 :=
.seq AllocBody771_65 AllocBody771_78

def AllocBody771_80 : StackLang.HolProg 64 :=
.seq AllocBody771_64 AllocBody771_79

def AllocBody771_81 : StackLang.HolProg 64 :=
.seq AllocBody771_63 AllocBody771_80

def AllocBody771_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody771_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody771_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody771_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody771_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody771_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody771_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody771_89 : StackLang.HolProg 64 :=
.seq AllocBody771_87 AllocBody771_88

def AllocBody771_90 : StackLang.HolProg 64 :=
.seq AllocBody771_86 AllocBody771_89

def AllocBody771_91 : StackLang.HolProg 64 :=
.seq AllocBody771_85 AllocBody771_90

def AllocBody771_92 : StackLang.HolProg 64 :=
.seq AllocBody771_84 AllocBody771_91

def AllocBody771_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody771_94 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody771_95 : StackLang.HolProg 64 :=
.seq AllocBody771_93 AllocBody771_94

def AllocBody771_96 : StackLang.HolProg 64 :=
.call (some (AllocBody771_92, 0, 771, 4)) (Sum.inl 762) (some (AllocBody771_95, 771, 5))

def AllocBody771_97 : StackLang.HolProg 64 :=
.seq AllocBody771_83 AllocBody771_96

def AllocBody771_98 : StackLang.HolProg 64 :=
.seq AllocBody771_82 AllocBody771_97

def AllocBody771_99 : StackLang.HolProg 64 :=
.seq AllocBody771_81 AllocBody771_98

def AllocBody771_100 : StackLang.HolProg 64 :=
.seq AllocBody771_62 AllocBody771_99

def AllocBody771_101 : StackLang.HolProg 64 :=
.seq AllocBody771_59 AllocBody771_100

def AllocBody771_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody771_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody771_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody771_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody771_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody771_107 : StackLang.HolProg 64 :=
.seq AllocBody771_105 AllocBody771_106

def AllocBody771_108 : StackLang.HolProg 64 :=
.seq AllocBody771_104 AllocBody771_107

def AllocBody771_109 : StackLang.HolProg 64 :=
.seq AllocBody771_103 AllocBody771_108

def AllocBody771_110 : StackLang.HolProg 64 :=
.seq AllocBody771_102 AllocBody771_109

def AllocBody771_111 : StackLang.HolProg 64 :=
.seq AllocBody771_101 AllocBody771_110

def AllocBody771_112 : StackLang.HolProg 64 :=
.seq AllocBody771_58 AllocBody771_111

def AllocBody771_113 : StackLang.HolProg 64 :=
.seq AllocBody771_57 AllocBody771_112

def AllocBody771_114 : StackLang.HolProg 64 :=
.seq AllocBody771_56 AllocBody771_113

def AllocBody771_115 : StackLang.HolProg 64 :=
.seq AllocBody771_55 AllocBody771_114

def AllocBody771_116 : StackLang.HolProg 64 :=
.seq AllocBody771_54 AllocBody771_115

def AllocBody771_117 : StackLang.HolProg 64 :=
.seq AllocBody771_53 AllocBody771_116

def AllocBody771_118 : StackLang.HolProg 64 :=
.seq AllocBody771_52 AllocBody771_117

def AllocBody771_119 : StackLang.HolProg 64 :=
.seq AllocBody771_5 AllocBody771_118

def AllocBody771_120 : StackLang.HolProg 64 :=
.seq AllocBody771_0 AllocBody771_119

def Alloc771 : Nat × StackLang.HolProg 64 := (771, AllocBody771_120)
theorem Alloc771_eq : StackAlloc.progComp (771, raw771) = Alloc771 := by
  kernel_rfl
#print axioms Alloc771_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw305
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody305_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody305_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody305_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def AllocBody305_3 : StackLang.HolProg 64 :=
.seq AllocBody305_1 AllocBody305_2

def AllocBody305_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody305_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 853#64)

def AllocBody305_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody305_7 : StackLang.HolProg 64 :=
.seq AllocBody305_5 AllocBody305_6

def AllocBody305_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody305_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody305_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody305_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 305 5

def AllocBody305_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody305_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody305_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody305_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody305_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody305_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody305_18 : StackLang.HolProg 64 :=
.seq AllocBody305_16 AllocBody305_17

def AllocBody305_19 : StackLang.HolProg 64 :=
.seq AllocBody305_15 AllocBody305_18

def AllocBody305_20 : StackLang.HolProg 64 :=
.seq AllocBody305_14 AllocBody305_19

def AllocBody305_21 : StackLang.HolProg 64 :=
.seq AllocBody305_13 AllocBody305_20

def AllocBody305_22 : StackLang.HolProg 64 :=
.seq AllocBody305_12 AllocBody305_21

def AllocBody305_23 : StackLang.HolProg 64 :=
.seq AllocBody305_11 AllocBody305_22

def AllocBody305_24 : StackLang.HolProg 64 :=
.seq AllocBody305_10 AllocBody305_23

def AllocBody305_25 : StackLang.HolProg 64 :=
.seq AllocBody305_9 AllocBody305_24

def AllocBody305_26 : StackLang.HolProg 64 :=
.seq AllocBody305_8 AllocBody305_25

def AllocBody305_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody305_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody305_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody305_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody305_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody305_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody305_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody305_34 : StackLang.HolProg 64 :=
.seq AllocBody305_32 AllocBody305_33

def AllocBody305_35 : StackLang.HolProg 64 :=
.seq AllocBody305_31 AllocBody305_34

def AllocBody305_36 : StackLang.HolProg 64 :=
.seq AllocBody305_30 AllocBody305_35

def AllocBody305_37 : StackLang.HolProg 64 :=
.seq AllocBody305_29 AllocBody305_36

def AllocBody305_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody305_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody305_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody305_41 : StackLang.HolProg 64 :=
.seq AllocBody305_39 AllocBody305_40

def AllocBody305_42 : StackLang.HolProg 64 :=
.seq AllocBody305_38 AllocBody305_41

def AllocBody305_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody305_44 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody305_45 : StackLang.HolProg 64 :=
.seq AllocBody305_43 AllocBody305_44

def AllocBody305_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody305_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def AllocBody305_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody305_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody305_50 : StackLang.HolProg 64 :=
.seq AllocBody305_48 AllocBody305_49

def AllocBody305_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody305_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 854#64)

def AllocBody305_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody305_54 : StackLang.HolProg 64 :=
.seq AllocBody305_52 AllocBody305_53

def AllocBody305_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody305_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody305_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody305_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 305 4

def AllocBody305_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody305_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody305_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody305_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody305_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody305_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody305_65 : StackLang.HolProg 64 :=
.seq AllocBody305_63 AllocBody305_64

def AllocBody305_66 : StackLang.HolProg 64 :=
.seq AllocBody305_62 AllocBody305_65

def AllocBody305_67 : StackLang.HolProg 64 :=
.seq AllocBody305_61 AllocBody305_66

def AllocBody305_68 : StackLang.HolProg 64 :=
.seq AllocBody305_60 AllocBody305_67

def AllocBody305_69 : StackLang.HolProg 64 :=
.seq AllocBody305_59 AllocBody305_68

def AllocBody305_70 : StackLang.HolProg 64 :=
.seq AllocBody305_58 AllocBody305_69

def AllocBody305_71 : StackLang.HolProg 64 :=
.seq AllocBody305_57 AllocBody305_70

def AllocBody305_72 : StackLang.HolProg 64 :=
.seq AllocBody305_56 AllocBody305_71

def AllocBody305_73 : StackLang.HolProg 64 :=
.seq AllocBody305_55 AllocBody305_72

def AllocBody305_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody305_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody305_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody305_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody305_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody305_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody305_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody305_81 : StackLang.HolProg 64 :=
.seq AllocBody305_79 AllocBody305_80

def AllocBody305_82 : StackLang.HolProg 64 :=
.seq AllocBody305_78 AllocBody305_81

def AllocBody305_83 : StackLang.HolProg 64 :=
.seq AllocBody305_77 AllocBody305_82

def AllocBody305_84 : StackLang.HolProg 64 :=
.seq AllocBody305_76 AllocBody305_83

def AllocBody305_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def AllocBody305_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody305_87 : StackLang.HolProg 64 :=
.seq AllocBody305_85 AllocBody305_86

def AllocBody305_88 : StackLang.HolProg 64 :=
.call (some (AllocBody305_84, 0, 305, 3)) (Sum.inl 76) (some (AllocBody305_87, 305, 4))

def AllocBody305_89 : StackLang.HolProg 64 :=
.seq AllocBody305_75 AllocBody305_88

def AllocBody305_90 : StackLang.HolProg 64 :=
.seq AllocBody305_74 AllocBody305_89

def AllocBody305_91 : StackLang.HolProg 64 :=
.seq AllocBody305_73 AllocBody305_90

def AllocBody305_92 : StackLang.HolProg 64 :=
.seq AllocBody305_54 AllocBody305_91

def AllocBody305_93 : StackLang.HolProg 64 :=
.seq AllocBody305_51 AllocBody305_92

def AllocBody305_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody305_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody305_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 2

def AllocBody305_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def AllocBody305_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody305_99 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody305_100 : StackLang.HolProg 64 :=
.seq AllocBody305_98 AllocBody305_99

def AllocBody305_101 : StackLang.HolProg 64 :=
.seq AllocBody305_97 AllocBody305_100

def AllocBody305_102 : StackLang.HolProg 64 :=
.seq AllocBody305_96 AllocBody305_101

def AllocBody305_103 : StackLang.HolProg 64 :=
.seq AllocBody305_95 AllocBody305_102

def AllocBody305_104 : StackLang.HolProg 64 :=
.seq AllocBody305_94 AllocBody305_103

def AllocBody305_105 : StackLang.HolProg 64 :=
.seq AllocBody305_93 AllocBody305_104

def AllocBody305_106 : StackLang.HolProg 64 :=
.seq AllocBody305_50 AllocBody305_105

def AllocBody305_107 : StackLang.HolProg 64 :=
.seq AllocBody305_47 AllocBody305_106

def AllocBody305_108 : StackLang.HolProg 64 :=
.seq AllocBody305_46 AllocBody305_107

def AllocBody305_109 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64) AllocBody305_45 AllocBody305_108

def AllocBody305_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody305_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody305_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody305_113 : StackLang.HolProg 64 :=
.seq AllocBody305_111 AllocBody305_112

def AllocBody305_114 : StackLang.HolProg 64 :=
.seq AllocBody305_110 AllocBody305_113

def AllocBody305_115 : StackLang.HolProg 64 :=
.seq AllocBody305_109 AllocBody305_114

def AllocBody305_116 : StackLang.HolProg 64 :=
.seq AllocBody305_42 AllocBody305_115

def AllocBody305_117 : StackLang.HolProg 64 :=
.call (some (AllocBody305_37, 0, 305, 2)) (Sum.inl 304) (some (AllocBody305_116, 305, 5))

def AllocBody305_118 : StackLang.HolProg 64 :=
.seq AllocBody305_28 AllocBody305_117

def AllocBody305_119 : StackLang.HolProg 64 :=
.seq AllocBody305_27 AllocBody305_118

def AllocBody305_120 : StackLang.HolProg 64 :=
.seq AllocBody305_26 AllocBody305_119

def AllocBody305_121 : StackLang.HolProg 64 :=
.seq AllocBody305_7 AllocBody305_120

def AllocBody305_122 : StackLang.HolProg 64 :=
.seq AllocBody305_4 AllocBody305_121

def AllocBody305_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody305_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody305_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody305_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody305_127 : StackLang.HolProg 64 :=
.seq AllocBody305_125 AllocBody305_126

def AllocBody305_128 : StackLang.HolProg 64 :=
.seq AllocBody305_124 AllocBody305_127

def AllocBody305_129 : StackLang.HolProg 64 :=
.seq AllocBody305_123 AllocBody305_128

def AllocBody305_130 : StackLang.HolProg 64 :=
.seq AllocBody305_122 AllocBody305_129

def AllocBody305_131 : StackLang.HolProg 64 :=
.seq AllocBody305_3 AllocBody305_130

def AllocBody305_132 : StackLang.HolProg 64 :=
.seq AllocBody305_0 AllocBody305_131

def Alloc305 : Nat × StackLang.HolProg 64 := (305, AllocBody305_132)
theorem Alloc305_eq : StackAlloc.progComp (305, raw305) = Alloc305 := by
  kernel_rfl
#print axioms Alloc305_eq
end InitECandidate.Proofs.BackendStages

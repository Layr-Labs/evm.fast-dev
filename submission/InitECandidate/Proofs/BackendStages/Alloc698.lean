import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw698
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody698_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody698_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody698_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody698_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody698_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody698_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody698_6 : StackLang.HolProg 64 :=
.seq AllocBody698_4 AllocBody698_5

def AllocBody698_7 : StackLang.HolProg 64 :=
.seq AllocBody698_3 AllocBody698_6

def AllocBody698_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody698_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody698_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody698_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody698_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def AllocBody698_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody698_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def AllocBody698_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody698_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody698_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def AllocBody698_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody698_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody698_20 : StackLang.HolProg 64 :=
.seq AllocBody698_18 AllocBody698_19

def AllocBody698_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody698_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2993#64)

def AllocBody698_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody698_24 : StackLang.HolProg 64 :=
.seq AllocBody698_22 AllocBody698_23

def AllocBody698_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody698_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody698_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody698_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 698 3

def AllocBody698_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody698_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody698_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody698_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody698_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody698_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody698_35 : StackLang.HolProg 64 :=
.seq AllocBody698_33 AllocBody698_34

def AllocBody698_36 : StackLang.HolProg 64 :=
.seq AllocBody698_32 AllocBody698_35

def AllocBody698_37 : StackLang.HolProg 64 :=
.seq AllocBody698_31 AllocBody698_36

def AllocBody698_38 : StackLang.HolProg 64 :=
.seq AllocBody698_30 AllocBody698_37

def AllocBody698_39 : StackLang.HolProg 64 :=
.seq AllocBody698_29 AllocBody698_38

def AllocBody698_40 : StackLang.HolProg 64 :=
.seq AllocBody698_28 AllocBody698_39

def AllocBody698_41 : StackLang.HolProg 64 :=
.seq AllocBody698_27 AllocBody698_40

def AllocBody698_42 : StackLang.HolProg 64 :=
.seq AllocBody698_26 AllocBody698_41

def AllocBody698_43 : StackLang.HolProg 64 :=
.seq AllocBody698_25 AllocBody698_42

def AllocBody698_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody698_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody698_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody698_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody698_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody698_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody698_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody698_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody698_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody698_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody698_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def AllocBody698_55 : StackLang.HolProg 64 :=
.seq AllocBody698_53 AllocBody698_54

def AllocBody698_56 : StackLang.HolProg 64 :=
.seq AllocBody698_52 AllocBody698_55

def AllocBody698_57 : StackLang.HolProg 64 :=
.seq AllocBody698_51 AllocBody698_56

def AllocBody698_58 : StackLang.HolProg 64 :=
.seq AllocBody698_50 AllocBody698_57

def AllocBody698_59 : StackLang.HolProg 64 :=
.seq AllocBody698_49 AllocBody698_58

def AllocBody698_60 : StackLang.HolProg 64 :=
.seq AllocBody698_48 AllocBody698_59

def AllocBody698_61 : StackLang.HolProg 64 :=
.seq AllocBody698_47 AllocBody698_60

def AllocBody698_62 : StackLang.HolProg 64 :=
.seq AllocBody698_46 AllocBody698_61

def AllocBody698_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 4

def AllocBody698_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody698_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody698_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 1

def AllocBody698_67 : StackLang.HolProg 64 :=
.seq AllocBody698_65 AllocBody698_66

def AllocBody698_68 : StackLang.HolProg 64 :=
.seq AllocBody698_64 AllocBody698_67

def AllocBody698_69 : StackLang.HolProg 64 :=
.seq AllocBody698_63 AllocBody698_68

def AllocBody698_70 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody698_71 : StackLang.HolProg 64 :=
.seq AllocBody698_69 AllocBody698_70

def AllocBody698_72 : StackLang.HolProg 64 :=
.call (some (AllocBody698_62, 0, 698, 2)) (Sum.inl 80) (some (AllocBody698_71, 698, 3))

def AllocBody698_73 : StackLang.HolProg 64 :=
.seq AllocBody698_45 AllocBody698_72

def AllocBody698_74 : StackLang.HolProg 64 :=
.seq AllocBody698_44 AllocBody698_73

def AllocBody698_75 : StackLang.HolProg 64 :=
.seq AllocBody698_43 AllocBody698_74

def AllocBody698_76 : StackLang.HolProg 64 :=
.seq AllocBody698_24 AllocBody698_75

def AllocBody698_77 : StackLang.HolProg 64 :=
.seq AllocBody698_21 AllocBody698_76

def AllocBody698_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody698_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody698_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody698_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody698_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody698_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody698_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def AllocBody698_85 : StackLang.HolProg 64 :=
.seq AllocBody698_83 AllocBody698_84

def AllocBody698_86 : StackLang.HolProg 64 :=
.seq AllocBody698_82 AllocBody698_85

def AllocBody698_87 : StackLang.HolProg 64 :=
.seq AllocBody698_81 AllocBody698_86

def AllocBody698_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody698_89 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody698_87 AllocBody698_88

def AllocBody698_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody698_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody698_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody698_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def AllocBody698_94 : StackLang.HolProg 64 :=
.seq AllocBody698_92 AllocBody698_93

def AllocBody698_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody698_96 : StackLang.HolProg 64 :=
.seq AllocBody698_94 AllocBody698_95

def AllocBody698_97 : StackLang.HolProg 64 :=
.seq AllocBody698_91 AllocBody698_96

def AllocBody698_98 : StackLang.HolProg 64 :=
.seq AllocBody698_90 AllocBody698_97

def AllocBody698_99 : StackLang.HolProg 64 :=
.seq AllocBody698_89 AllocBody698_98

def AllocBody698_100 : StackLang.HolProg 64 :=
.seq AllocBody698_80 AllocBody698_99

def AllocBody698_101 : StackLang.HolProg 64 :=
.seq AllocBody698_79 AllocBody698_100

def AllocBody698_102 : StackLang.HolProg 64 :=
.seq AllocBody698_78 AllocBody698_101

def AllocBody698_103 : StackLang.HolProg 64 :=
.seq AllocBody698_77 AllocBody698_102

def AllocBody698_104 : StackLang.HolProg 64 :=
.seq AllocBody698_20 AllocBody698_103

def AllocBody698_105 : StackLang.HolProg 64 :=
.seq AllocBody698_17 AllocBody698_104

def AllocBody698_106 : StackLang.HolProg 64 :=
.seq AllocBody698_16 AllocBody698_105

def AllocBody698_107 : StackLang.HolProg 64 :=
.seq AllocBody698_15 AllocBody698_106

def AllocBody698_108 : StackLang.HolProg 64 :=
.seq AllocBody698_14 AllocBody698_107

def AllocBody698_109 : StackLang.HolProg 64 :=
.seq AllocBody698_13 AllocBody698_108

def AllocBody698_110 : StackLang.HolProg 64 :=
.seq AllocBody698_12 AllocBody698_109

def AllocBody698_111 : StackLang.HolProg 64 :=
.seq AllocBody698_11 AllocBody698_110

def AllocBody698_112 : StackLang.HolProg 64 :=
.seq AllocBody698_10 AllocBody698_111

def AllocBody698_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody698_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody698_115 : StackLang.HolProg 64 :=
.seq AllocBody698_113 AllocBody698_114

def AllocBody698_116 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody698_112 AllocBody698_115

def AllocBody698_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody698_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def AllocBody698_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 3

def AllocBody698_120 : StackLang.HolProg 64 :=
.seq AllocBody698_118 AllocBody698_119

def AllocBody698_121 : StackLang.HolProg 64 :=
.seq AllocBody698_117 AllocBody698_120

def AllocBody698_122 : StackLang.HolProg 64 :=
.seq AllocBody698_116 AllocBody698_121

def AllocBody698_123 : StackLang.HolProg 64 :=
.seq AllocBody698_9 AllocBody698_122

def AllocBody698_124 : StackLang.HolProg 64 :=
.seq AllocBody698_8 AllocBody698_123

def AllocBody698_125 : StackLang.HolProg 64 :=
.loop AllocBody698_124

def AllocBody698_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody698_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def AllocBody698_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody698_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def AllocBody698_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody698_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def AllocBody698_132 : StackLang.HolProg 64 :=
.seq AllocBody698_130 AllocBody698_131

def AllocBody698_133 : StackLang.HolProg 64 :=
.seq AllocBody698_129 AllocBody698_132

def AllocBody698_134 : StackLang.HolProg 64 :=
.seq AllocBody698_128 AllocBody698_133

def AllocBody698_135 : StackLang.HolProg 64 :=
.seq AllocBody698_127 AllocBody698_134

def AllocBody698_136 : StackLang.HolProg 64 :=
.seq AllocBody698_126 AllocBody698_135

def AllocBody698_137 : StackLang.HolProg 64 :=
.seq AllocBody698_125 AllocBody698_136

def AllocBody698_138 : StackLang.HolProg 64 :=
.seq AllocBody698_7 AllocBody698_137

def AllocBody698_139 : StackLang.HolProg 64 :=
.seq AllocBody698_2 AllocBody698_138

def AllocBody698_140 : StackLang.HolProg 64 :=
.seq AllocBody698_1 AllocBody698_139

def AllocBody698_141 : StackLang.HolProg 64 :=
.seq AllocBody698_0 AllocBody698_140

def Alloc698 : Nat × StackLang.HolProg 64 := (698, AllocBody698_141)
theorem Alloc698_eq : StackAlloc.progComp (698, raw698) = Alloc698 := by
  kernel_rfl
#print axioms Alloc698_eq
end InitECandidate.Proofs.BackendStages

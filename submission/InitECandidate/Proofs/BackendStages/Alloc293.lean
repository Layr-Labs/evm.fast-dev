import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw293
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody293_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def AllocBody293_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody293_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody293_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody293_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody293_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def AllocBody293_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def AllocBody293_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody293_8 : StackLang.HolProg 64 :=
.seq AllocBody293_6 AllocBody293_7

def AllocBody293_9 : StackLang.HolProg 64 :=
.seq AllocBody293_5 AllocBody293_8

def AllocBody293_10 : StackLang.HolProg 64 :=
.seq AllocBody293_4 AllocBody293_9

def AllocBody293_11 : StackLang.HolProg 64 :=
.seq AllocBody293_3 AllocBody293_10

def AllocBody293_12 : StackLang.HolProg 64 :=
.seq AllocBody293_2 AllocBody293_11

def AllocBody293_13 : StackLang.HolProg 64 :=
.seq AllocBody293_1 AllocBody293_12

def AllocBody293_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody293_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 813#64)

def AllocBody293_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody293_17 : StackLang.HolProg 64 :=
.seq AllocBody293_15 AllocBody293_16

def AllocBody293_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody293_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody293_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody293_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 293 3

def AllocBody293_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody293_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody293_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody293_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody293_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody293_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody293_28 : StackLang.HolProg 64 :=
.seq AllocBody293_26 AllocBody293_27

def AllocBody293_29 : StackLang.HolProg 64 :=
.seq AllocBody293_25 AllocBody293_28

def AllocBody293_30 : StackLang.HolProg 64 :=
.seq AllocBody293_24 AllocBody293_29

def AllocBody293_31 : StackLang.HolProg 64 :=
.seq AllocBody293_23 AllocBody293_30

def AllocBody293_32 : StackLang.HolProg 64 :=
.seq AllocBody293_22 AllocBody293_31

def AllocBody293_33 : StackLang.HolProg 64 :=
.seq AllocBody293_21 AllocBody293_32

def AllocBody293_34 : StackLang.HolProg 64 :=
.seq AllocBody293_20 AllocBody293_33

def AllocBody293_35 : StackLang.HolProg 64 :=
.seq AllocBody293_19 AllocBody293_34

def AllocBody293_36 : StackLang.HolProg 64 :=
.seq AllocBody293_18 AllocBody293_35

def AllocBody293_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody293_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody293_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody293_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody293_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody293_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody293_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody293_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def AllocBody293_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def AllocBody293_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody293_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 2

def AllocBody293_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody293_49 : StackLang.HolProg 64 :=
.seq AllocBody293_47 AllocBody293_48

def AllocBody293_50 : StackLang.HolProg 64 :=
.seq AllocBody293_46 AllocBody293_49

def AllocBody293_51 : StackLang.HolProg 64 :=
.seq AllocBody293_45 AllocBody293_50

def AllocBody293_52 : StackLang.HolProg 64 :=
.seq AllocBody293_44 AllocBody293_51

def AllocBody293_53 : StackLang.HolProg 64 :=
.seq AllocBody293_43 AllocBody293_52

def AllocBody293_54 : StackLang.HolProg 64 :=
.seq AllocBody293_42 AllocBody293_53

def AllocBody293_55 : StackLang.HolProg 64 :=
.seq AllocBody293_41 AllocBody293_54

def AllocBody293_56 : StackLang.HolProg 64 :=
.seq AllocBody293_40 AllocBody293_55

def AllocBody293_57 : StackLang.HolProg 64 :=
.seq AllocBody293_39 AllocBody293_56

def AllocBody293_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def AllocBody293_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def AllocBody293_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody293_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 2

def AllocBody293_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody293_63 : StackLang.HolProg 64 :=
.seq AllocBody293_61 AllocBody293_62

def AllocBody293_64 : StackLang.HolProg 64 :=
.seq AllocBody293_60 AllocBody293_63

def AllocBody293_65 : StackLang.HolProg 64 :=
.seq AllocBody293_59 AllocBody293_64

def AllocBody293_66 : StackLang.HolProg 64 :=
.seq AllocBody293_58 AllocBody293_65

def AllocBody293_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody293_68 : StackLang.HolProg 64 :=
.seq AllocBody293_66 AllocBody293_67

def AllocBody293_69 : StackLang.HolProg 64 :=
.call (some (AllocBody293_57, 0, 293, 2)) (Sum.inl 92) (some (AllocBody293_68, 293, 3))

def AllocBody293_70 : StackLang.HolProg 64 :=
.seq AllocBody293_38 AllocBody293_69

def AllocBody293_71 : StackLang.HolProg 64 :=
.seq AllocBody293_37 AllocBody293_70

def AllocBody293_72 : StackLang.HolProg 64 :=
.seq AllocBody293_36 AllocBody293_71

def AllocBody293_73 : StackLang.HolProg 64 :=
.seq AllocBody293_17 AllocBody293_72

def AllocBody293_74 : StackLang.HolProg 64 :=
.seq AllocBody293_14 AllocBody293_73

def AllocBody293_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody293_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody293_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody293_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody293_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody293_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody293_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody293_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody293_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody293_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody293_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody293_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody293_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody293_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody293_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody293_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody293_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def AllocBody293_92 : StackLang.HolProg 64 :=
.seq AllocBody293_90 AllocBody293_91

def AllocBody293_93 : StackLang.HolProg 64 :=
.seq AllocBody293_89 AllocBody293_92

def AllocBody293_94 : StackLang.HolProg 64 :=
.seq AllocBody293_88 AllocBody293_93

def AllocBody293_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody293_96 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody293_94 AllocBody293_95

def AllocBody293_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody293_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody293_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody293_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody293_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody293_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody293_103 : StackLang.HolProg 64 :=
.seq AllocBody293_101 AllocBody293_102

def AllocBody293_104 : StackLang.HolProg 64 :=
.seq AllocBody293_100 AllocBody293_103

def AllocBody293_105 : StackLang.HolProg 64 :=
.seq AllocBody293_99 AllocBody293_104

def AllocBody293_106 : StackLang.HolProg 64 :=
.seq AllocBody293_98 AllocBody293_105

def AllocBody293_107 : StackLang.HolProg 64 :=
.seq AllocBody293_97 AllocBody293_106

def AllocBody293_108 : StackLang.HolProg 64 :=
.seq AllocBody293_96 AllocBody293_107

def AllocBody293_109 : StackLang.HolProg 64 :=
.seq AllocBody293_87 AllocBody293_108

def AllocBody293_110 : StackLang.HolProg 64 :=
.seq AllocBody293_86 AllocBody293_109

def AllocBody293_111 : StackLang.HolProg 64 :=
.seq AllocBody293_85 AllocBody293_110

def AllocBody293_112 : StackLang.HolProg 64 :=
.seq AllocBody293_84 AllocBody293_111

def AllocBody293_113 : StackLang.HolProg 64 :=
.seq AllocBody293_83 AllocBody293_112

def AllocBody293_114 : StackLang.HolProg 64 :=
.seq AllocBody293_82 AllocBody293_113

def AllocBody293_115 : StackLang.HolProg 64 :=
.seq AllocBody293_81 AllocBody293_114

def AllocBody293_116 : StackLang.HolProg 64 :=
.seq AllocBody293_80 AllocBody293_115

def AllocBody293_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody293_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody293_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody293_120 : StackLang.HolProg 64 :=
.seq AllocBody293_118 AllocBody293_119

def AllocBody293_121 : StackLang.HolProg 64 :=
.seq AllocBody293_117 AllocBody293_120

def AllocBody293_122 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) AllocBody293_116 AllocBody293_121

def AllocBody293_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody293_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody293_125 : StackLang.HolProg 64 :=
.seq AllocBody293_123 AllocBody293_124

def AllocBody293_126 : StackLang.HolProg 64 :=
.seq AllocBody293_122 AllocBody293_125

def AllocBody293_127 : StackLang.HolProg 64 :=
.seq AllocBody293_79 AllocBody293_126

def AllocBody293_128 : StackLang.HolProg 64 :=
.loop AllocBody293_127

def AllocBody293_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody293_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def AllocBody293_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def AllocBody293_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def AllocBody293_133 : StackLang.HolProg 64 :=
.seq AllocBody293_131 AllocBody293_132

def AllocBody293_134 : StackLang.HolProg 64 :=
.seq AllocBody293_130 AllocBody293_133

def AllocBody293_135 : StackLang.HolProg 64 :=
.seq AllocBody293_129 AllocBody293_134

def AllocBody293_136 : StackLang.HolProg 64 :=
.seq AllocBody293_128 AllocBody293_135

def AllocBody293_137 : StackLang.HolProg 64 :=
.seq AllocBody293_78 AllocBody293_136

def AllocBody293_138 : StackLang.HolProg 64 :=
.seq AllocBody293_77 AllocBody293_137

def AllocBody293_139 : StackLang.HolProg 64 :=
.seq AllocBody293_76 AllocBody293_138

def AllocBody293_140 : StackLang.HolProg 64 :=
.seq AllocBody293_75 AllocBody293_139

def AllocBody293_141 : StackLang.HolProg 64 :=
.seq AllocBody293_74 AllocBody293_140

def AllocBody293_142 : StackLang.HolProg 64 :=
.seq AllocBody293_13 AllocBody293_141

def AllocBody293_143 : StackLang.HolProg 64 :=
.seq AllocBody293_0 AllocBody293_142

def Alloc293 : Nat × StackLang.HolProg 64 := (293, AllocBody293_143)
theorem Alloc293_eq : StackAlloc.progComp (293, raw293) = Alloc293 := by
  kernel_rfl
#print axioms Alloc293_eq
end InitECandidate.Proofs.BackendStages

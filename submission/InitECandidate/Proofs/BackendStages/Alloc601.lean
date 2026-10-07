import InitECandidate.Proofs.BackendStages.Raw601
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody601_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody601_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody601_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody601_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def AllocBody601_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody601_5 : StackLang.HolProg 64 :=
.seq AllocBody601_3 AllocBody601_4

def AllocBody601_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody601_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2292#64)

def AllocBody601_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody601_9 : StackLang.HolProg 64 :=
.seq AllocBody601_7 AllocBody601_8

def AllocBody601_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody601_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody601_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody601_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 601 5

def AllocBody601_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody601_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody601_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody601_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody601_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody601_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody601_20 : StackLang.HolProg 64 :=
.seq AllocBody601_18 AllocBody601_19

def AllocBody601_21 : StackLang.HolProg 64 :=
.seq AllocBody601_17 AllocBody601_20

def AllocBody601_22 : StackLang.HolProg 64 :=
.seq AllocBody601_16 AllocBody601_21

def AllocBody601_23 : StackLang.HolProg 64 :=
.seq AllocBody601_15 AllocBody601_22

def AllocBody601_24 : StackLang.HolProg 64 :=
.seq AllocBody601_14 AllocBody601_23

def AllocBody601_25 : StackLang.HolProg 64 :=
.seq AllocBody601_13 AllocBody601_24

def AllocBody601_26 : StackLang.HolProg 64 :=
.seq AllocBody601_12 AllocBody601_25

def AllocBody601_27 : StackLang.HolProg 64 :=
.seq AllocBody601_11 AllocBody601_26

def AllocBody601_28 : StackLang.HolProg 64 :=
.seq AllocBody601_10 AllocBody601_27

def AllocBody601_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody601_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody601_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody601_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody601_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody601_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody601_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody601_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody601_37 : StackLang.HolProg 64 :=
.seq AllocBody601_35 AllocBody601_36

def AllocBody601_38 : StackLang.HolProg 64 :=
.seq AllocBody601_34 AllocBody601_37

def AllocBody601_39 : StackLang.HolProg 64 :=
.seq AllocBody601_33 AllocBody601_38

def AllocBody601_40 : StackLang.HolProg 64 :=
.seq AllocBody601_32 AllocBody601_39

def AllocBody601_41 : StackLang.HolProg 64 :=
.seq AllocBody601_31 AllocBody601_40

def AllocBody601_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody601_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody601_44 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody601_45 : StackLang.HolProg 64 :=
.seq AllocBody601_43 AllocBody601_44

def AllocBody601_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody601_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def AllocBody601_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody601_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody601_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2293#64)

def AllocBody601_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody601_52 : StackLang.HolProg 64 :=
.seq AllocBody601_50 AllocBody601_51

def AllocBody601_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody601_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody601_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody601_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 601 4

def AllocBody601_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody601_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody601_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody601_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody601_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody601_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody601_63 : StackLang.HolProg 64 :=
.seq AllocBody601_61 AllocBody601_62

def AllocBody601_64 : StackLang.HolProg 64 :=
.seq AllocBody601_60 AllocBody601_63

def AllocBody601_65 : StackLang.HolProg 64 :=
.seq AllocBody601_59 AllocBody601_64

def AllocBody601_66 : StackLang.HolProg 64 :=
.seq AllocBody601_58 AllocBody601_65

def AllocBody601_67 : StackLang.HolProg 64 :=
.seq AllocBody601_57 AllocBody601_66

def AllocBody601_68 : StackLang.HolProg 64 :=
.seq AllocBody601_56 AllocBody601_67

def AllocBody601_69 : StackLang.HolProg 64 :=
.seq AllocBody601_55 AllocBody601_68

def AllocBody601_70 : StackLang.HolProg 64 :=
.seq AllocBody601_54 AllocBody601_69

def AllocBody601_71 : StackLang.HolProg 64 :=
.seq AllocBody601_53 AllocBody601_70

def AllocBody601_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody601_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody601_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody601_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody601_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody601_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody601_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody601_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody601_80 : StackLang.HolProg 64 :=
.seq AllocBody601_78 AllocBody601_79

def AllocBody601_81 : StackLang.HolProg 64 :=
.seq AllocBody601_77 AllocBody601_80

def AllocBody601_82 : StackLang.HolProg 64 :=
.seq AllocBody601_76 AllocBody601_81

def AllocBody601_83 : StackLang.HolProg 64 :=
.seq AllocBody601_75 AllocBody601_82

def AllocBody601_84 : StackLang.HolProg 64 :=
.seq AllocBody601_74 AllocBody601_83

def AllocBody601_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody601_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody601_87 : StackLang.HolProg 64 :=
.seq AllocBody601_85 AllocBody601_86

def AllocBody601_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody601_89 : StackLang.HolProg 64 :=
.seq AllocBody601_87 AllocBody601_88

def AllocBody601_90 : StackLang.HolProg 64 :=
.call (some (AllocBody601_84, 0, 601, 3)) (Sum.inl 599) (some (AllocBody601_89, 601, 4))

def AllocBody601_91 : StackLang.HolProg 64 :=
.seq AllocBody601_73 AllocBody601_90

def AllocBody601_92 : StackLang.HolProg 64 :=
.seq AllocBody601_72 AllocBody601_91

def AllocBody601_93 : StackLang.HolProg 64 :=
.seq AllocBody601_71 AllocBody601_92

def AllocBody601_94 : StackLang.HolProg 64 :=
.seq AllocBody601_52 AllocBody601_93

def AllocBody601_95 : StackLang.HolProg 64 :=
.seq AllocBody601_49 AllocBody601_94

def AllocBody601_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody601_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody601_98 : StackLang.HolProg 64 :=
.seq AllocBody601_96 AllocBody601_97

def AllocBody601_99 : StackLang.HolProg 64 :=
.seq AllocBody601_95 AllocBody601_98

def AllocBody601_100 : StackLang.HolProg 64 :=
.seq AllocBody601_48 AllocBody601_99

def AllocBody601_101 : StackLang.HolProg 64 :=
.seq AllocBody601_47 AllocBody601_100

def AllocBody601_102 : StackLang.HolProg 64 :=
.seq AllocBody601_46 AllocBody601_101

def AllocBody601_103 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64) AllocBody601_45 AllocBody601_102

def AllocBody601_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody601_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody601_106 : StackLang.HolProg 64 :=
.seq AllocBody601_104 AllocBody601_105

def AllocBody601_107 : StackLang.HolProg 64 :=
.seq AllocBody601_103 AllocBody601_106

def AllocBody601_108 : StackLang.HolProg 64 :=
.seq AllocBody601_42 AllocBody601_107

def AllocBody601_109 : StackLang.HolProg 64 :=
.call (some (AllocBody601_41, 0, 601, 2)) (Sum.inl 600) (some (AllocBody601_108, 601, 5))

def AllocBody601_110 : StackLang.HolProg 64 :=
.seq AllocBody601_30 AllocBody601_109

def AllocBody601_111 : StackLang.HolProg 64 :=
.seq AllocBody601_29 AllocBody601_110

def AllocBody601_112 : StackLang.HolProg 64 :=
.seq AllocBody601_28 AllocBody601_111

def AllocBody601_113 : StackLang.HolProg 64 :=
.seq AllocBody601_9 AllocBody601_112

def AllocBody601_114 : StackLang.HolProg 64 :=
.seq AllocBody601_6 AllocBody601_113

def AllocBody601_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody601_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody601_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody601_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody601_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody601_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody601_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody601_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551328#64))

def AllocBody601_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody601_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody601_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody601_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody601_127 : StackLang.HolProg 64 :=
.seq AllocBody601_125 AllocBody601_126

def AllocBody601_128 : StackLang.HolProg 64 :=
.seq AllocBody601_124 AllocBody601_127

def AllocBody601_129 : StackLang.HolProg 64 :=
.seq AllocBody601_123 AllocBody601_128

def AllocBody601_130 : StackLang.HolProg 64 :=
.seq AllocBody601_122 AllocBody601_129

def AllocBody601_131 : StackLang.HolProg 64 :=
.seq AllocBody601_121 AllocBody601_130

def AllocBody601_132 : StackLang.HolProg 64 :=
.seq AllocBody601_120 AllocBody601_131

def AllocBody601_133 : StackLang.HolProg 64 :=
.seq AllocBody601_119 AllocBody601_132

def AllocBody601_134 : StackLang.HolProg 64 :=
.seq AllocBody601_118 AllocBody601_133

def AllocBody601_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody601_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody601_134 AllocBody601_135

def AllocBody601_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody601_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody601_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody601_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody601_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody601_142 : StackLang.HolProg 64 :=
.seq AllocBody601_140 AllocBody601_141

def AllocBody601_143 : StackLang.HolProg 64 :=
.seq AllocBody601_139 AllocBody601_142

def AllocBody601_144 : StackLang.HolProg 64 :=
.seq AllocBody601_138 AllocBody601_143

def AllocBody601_145 : StackLang.HolProg 64 :=
.seq AllocBody601_137 AllocBody601_144

def AllocBody601_146 : StackLang.HolProg 64 :=
.seq AllocBody601_136 AllocBody601_145

def AllocBody601_147 : StackLang.HolProg 64 :=
.seq AllocBody601_117 AllocBody601_146

def AllocBody601_148 : StackLang.HolProg 64 :=
.seq AllocBody601_116 AllocBody601_147

def AllocBody601_149 : StackLang.HolProg 64 :=
.seq AllocBody601_115 AllocBody601_148

def AllocBody601_150 : StackLang.HolProg 64 :=
.seq AllocBody601_114 AllocBody601_149

def AllocBody601_151 : StackLang.HolProg 64 :=
.seq AllocBody601_5 AllocBody601_150

def AllocBody601_152 : StackLang.HolProg 64 :=
.seq AllocBody601_2 AllocBody601_151

def AllocBody601_153 : StackLang.HolProg 64 :=
.seq AllocBody601_1 AllocBody601_152

def AllocBody601_154 : StackLang.HolProg 64 :=
.seq AllocBody601_0 AllocBody601_153

def Alloc601 : Nat × StackLang.HolProg 64 := (601, AllocBody601_154)
theorem Alloc601_eq : StackAlloc.progComp (601, raw601) = Alloc601 := by
  with_unfolding_all rfl
#print axioms Alloc601_eq
end InitECandidate.Proofs.BackendStages

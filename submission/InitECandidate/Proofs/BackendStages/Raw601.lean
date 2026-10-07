import InitECandidate.Proofs.BackendStages.Function601
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody601_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody601_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody601_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody601_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody601_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody601_5 : StackLang.HolProg 64 :=
.seq rawBody601_3 rawBody601_4

def rawBody601_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody601_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2292#64)

def rawBody601_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody601_9 : StackLang.HolProg 64 :=
.seq rawBody601_7 rawBody601_8

def rawBody601_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody601_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody601_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody601_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 601 5

def rawBody601_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody601_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody601_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody601_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody601_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody601_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody601_20 : StackLang.HolProg 64 :=
.seq rawBody601_18 rawBody601_19

def rawBody601_21 : StackLang.HolProg 64 :=
.seq rawBody601_17 rawBody601_20

def rawBody601_22 : StackLang.HolProg 64 :=
.seq rawBody601_16 rawBody601_21

def rawBody601_23 : StackLang.HolProg 64 :=
.seq rawBody601_15 rawBody601_22

def rawBody601_24 : StackLang.HolProg 64 :=
.seq rawBody601_14 rawBody601_23

def rawBody601_25 : StackLang.HolProg 64 :=
.seq rawBody601_13 rawBody601_24

def rawBody601_26 : StackLang.HolProg 64 :=
.seq rawBody601_12 rawBody601_25

def rawBody601_27 : StackLang.HolProg 64 :=
.seq rawBody601_11 rawBody601_26

def rawBody601_28 : StackLang.HolProg 64 :=
.seq rawBody601_10 rawBody601_27

def rawBody601_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody601_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody601_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody601_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody601_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody601_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody601_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody601_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody601_37 : StackLang.HolProg 64 :=
.seq rawBody601_35 rawBody601_36

def rawBody601_38 : StackLang.HolProg 64 :=
.seq rawBody601_34 rawBody601_37

def rawBody601_39 : StackLang.HolProg 64 :=
.seq rawBody601_33 rawBody601_38

def rawBody601_40 : StackLang.HolProg 64 :=
.seq rawBody601_32 rawBody601_39

def rawBody601_41 : StackLang.HolProg 64 :=
.seq rawBody601_31 rawBody601_40

def rawBody601_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody601_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody601_44 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody601_45 : StackLang.HolProg 64 :=
.seq rawBody601_43 rawBody601_44

def rawBody601_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody601_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5)

def rawBody601_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody601_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody601_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2293#64)

def rawBody601_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody601_52 : StackLang.HolProg 64 :=
.seq rawBody601_50 rawBody601_51

def rawBody601_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody601_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody601_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody601_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 601 4

def rawBody601_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody601_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody601_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody601_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody601_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody601_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody601_63 : StackLang.HolProg 64 :=
.seq rawBody601_61 rawBody601_62

def rawBody601_64 : StackLang.HolProg 64 :=
.seq rawBody601_60 rawBody601_63

def rawBody601_65 : StackLang.HolProg 64 :=
.seq rawBody601_59 rawBody601_64

def rawBody601_66 : StackLang.HolProg 64 :=
.seq rawBody601_58 rawBody601_65

def rawBody601_67 : StackLang.HolProg 64 :=
.seq rawBody601_57 rawBody601_66

def rawBody601_68 : StackLang.HolProg 64 :=
.seq rawBody601_56 rawBody601_67

def rawBody601_69 : StackLang.HolProg 64 :=
.seq rawBody601_55 rawBody601_68

def rawBody601_70 : StackLang.HolProg 64 :=
.seq rawBody601_54 rawBody601_69

def rawBody601_71 : StackLang.HolProg 64 :=
.seq rawBody601_53 rawBody601_70

def rawBody601_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody601_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody601_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody601_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody601_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody601_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody601_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody601_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody601_80 : StackLang.HolProg 64 :=
.seq rawBody601_78 rawBody601_79

def rawBody601_81 : StackLang.HolProg 64 :=
.seq rawBody601_77 rawBody601_80

def rawBody601_82 : StackLang.HolProg 64 :=
.seq rawBody601_76 rawBody601_81

def rawBody601_83 : StackLang.HolProg 64 :=
.seq rawBody601_75 rawBody601_82

def rawBody601_84 : StackLang.HolProg 64 :=
.seq rawBody601_74 rawBody601_83

def rawBody601_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody601_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody601_87 : StackLang.HolProg 64 :=
.seq rawBody601_85 rawBody601_86

def rawBody601_88 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody601_89 : StackLang.HolProg 64 :=
.seq rawBody601_87 rawBody601_88

def rawBody601_90 : StackLang.HolProg 64 :=
.call (some (rawBody601_84, 0, 601, 3)) (Sum.inl 599) (some (rawBody601_89, 601, 4))

def rawBody601_91 : StackLang.HolProg 64 :=
.seq rawBody601_73 rawBody601_90

def rawBody601_92 : StackLang.HolProg 64 :=
.seq rawBody601_72 rawBody601_91

def rawBody601_93 : StackLang.HolProg 64 :=
.seq rawBody601_71 rawBody601_92

def rawBody601_94 : StackLang.HolProg 64 :=
.seq rawBody601_52 rawBody601_93

def rawBody601_95 : StackLang.HolProg 64 :=
.seq rawBody601_49 rawBody601_94

def rawBody601_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody601_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody601_98 : StackLang.HolProg 64 :=
.seq rawBody601_96 rawBody601_97

def rawBody601_99 : StackLang.HolProg 64 :=
.seq rawBody601_95 rawBody601_98

def rawBody601_100 : StackLang.HolProg 64 :=
.seq rawBody601_48 rawBody601_99

def rawBody601_101 : StackLang.HolProg 64 :=
.seq rawBody601_47 rawBody601_100

def rawBody601_102 : StackLang.HolProg 64 :=
.seq rawBody601_46 rawBody601_101

def rawBody601_103 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64) rawBody601_45 rawBody601_102

def rawBody601_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody601_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody601_106 : StackLang.HolProg 64 :=
.seq rawBody601_104 rawBody601_105

def rawBody601_107 : StackLang.HolProg 64 :=
.seq rawBody601_103 rawBody601_106

def rawBody601_108 : StackLang.HolProg 64 :=
.seq rawBody601_42 rawBody601_107

def rawBody601_109 : StackLang.HolProg 64 :=
.call (some (rawBody601_41, 0, 601, 2)) (Sum.inl 600) (some (rawBody601_108, 601, 5))

def rawBody601_110 : StackLang.HolProg 64 :=
.seq rawBody601_30 rawBody601_109

def rawBody601_111 : StackLang.HolProg 64 :=
.seq rawBody601_29 rawBody601_110

def rawBody601_112 : StackLang.HolProg 64 :=
.seq rawBody601_28 rawBody601_111

def rawBody601_113 : StackLang.HolProg 64 :=
.seq rawBody601_9 rawBody601_112

def rawBody601_114 : StackLang.HolProg 64 :=
.seq rawBody601_6 rawBody601_113

def rawBody601_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody601_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody601_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody601_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody601_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody601_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody601_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody601_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551328#64))

def rawBody601_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody601_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def rawBody601_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody601_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody601_127 : StackLang.HolProg 64 :=
.seq rawBody601_125 rawBody601_126

def rawBody601_128 : StackLang.HolProg 64 :=
.seq rawBody601_124 rawBody601_127

def rawBody601_129 : StackLang.HolProg 64 :=
.seq rawBody601_123 rawBody601_128

def rawBody601_130 : StackLang.HolProg 64 :=
.seq rawBody601_122 rawBody601_129

def rawBody601_131 : StackLang.HolProg 64 :=
.seq rawBody601_121 rawBody601_130

def rawBody601_132 : StackLang.HolProg 64 :=
.seq rawBody601_120 rawBody601_131

def rawBody601_133 : StackLang.HolProg 64 :=
.seq rawBody601_119 rawBody601_132

def rawBody601_134 : StackLang.HolProg 64 :=
.seq rawBody601_118 rawBody601_133

def rawBody601_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody601_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody601_134 rawBody601_135

def rawBody601_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody601_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody601_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody601_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody601_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody601_142 : StackLang.HolProg 64 :=
.seq rawBody601_140 rawBody601_141

def rawBody601_143 : StackLang.HolProg 64 :=
.seq rawBody601_139 rawBody601_142

def rawBody601_144 : StackLang.HolProg 64 :=
.seq rawBody601_138 rawBody601_143

def rawBody601_145 : StackLang.HolProg 64 :=
.seq rawBody601_137 rawBody601_144

def rawBody601_146 : StackLang.HolProg 64 :=
.seq rawBody601_136 rawBody601_145

def rawBody601_147 : StackLang.HolProg 64 :=
.seq rawBody601_117 rawBody601_146

def rawBody601_148 : StackLang.HolProg 64 :=
.seq rawBody601_116 rawBody601_147

def rawBody601_149 : StackLang.HolProg 64 :=
.seq rawBody601_115 rawBody601_148

def rawBody601_150 : StackLang.HolProg 64 :=
.seq rawBody601_114 rawBody601_149

def rawBody601_151 : StackLang.HolProg 64 :=
.seq rawBody601_5 rawBody601_150

def rawBody601_152 : StackLang.HolProg 64 :=
.seq rawBody601_2 rawBody601_151

def rawBody601_153 : StackLang.HolProg 64 :=
.seq rawBody601_1 rawBody601_152

def rawBody601_154 : StackLang.HolProg 64 :=
.seq rawBody601_0 rawBody601_153

def raw601 : StackLang.HolProg 64 := rawBody601_154
theorem raw601_eq : StackRawCall.compTop RawInfo.rawInfo (function601 (.list [])).1 = raw601 := by
  with_unfolding_all rfl
#print axioms raw601_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function414
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody414_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody414_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody414_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody414_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1251#64)

def rawBody414_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody414_5 : StackLang.HolProg 64 :=
.seq rawBody414_3 rawBody414_4

def rawBody414_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody414_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody414_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody414_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 414 3

def rawBody414_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody414_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody414_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody414_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody414_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody414_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody414_16 : StackLang.HolProg 64 :=
.seq rawBody414_14 rawBody414_15

def rawBody414_17 : StackLang.HolProg 64 :=
.seq rawBody414_13 rawBody414_16

def rawBody414_18 : StackLang.HolProg 64 :=
.seq rawBody414_12 rawBody414_17

def rawBody414_19 : StackLang.HolProg 64 :=
.seq rawBody414_11 rawBody414_18

def rawBody414_20 : StackLang.HolProg 64 :=
.seq rawBody414_10 rawBody414_19

def rawBody414_21 : StackLang.HolProg 64 :=
.seq rawBody414_9 rawBody414_20

def rawBody414_22 : StackLang.HolProg 64 :=
.seq rawBody414_8 rawBody414_21

def rawBody414_23 : StackLang.HolProg 64 :=
.seq rawBody414_7 rawBody414_22

def rawBody414_24 : StackLang.HolProg 64 :=
.seq rawBody414_6 rawBody414_23

def rawBody414_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody414_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody414_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody414_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody414_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody414_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody414_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody414_32 : StackLang.HolProg 64 :=
.seq rawBody414_30 rawBody414_31

def rawBody414_33 : StackLang.HolProg 64 :=
.seq rawBody414_29 rawBody414_32

def rawBody414_34 : StackLang.HolProg 64 :=
.seq rawBody414_28 rawBody414_33

def rawBody414_35 : StackLang.HolProg 64 :=
.seq rawBody414_27 rawBody414_34

def rawBody414_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody414_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody414_38 : StackLang.HolProg 64 :=
.seq rawBody414_36 rawBody414_37

def rawBody414_39 : StackLang.HolProg 64 :=
.call (some (rawBody414_35, 0, 414, 2)) (Sum.inl 394) (some (rawBody414_38, 414, 3))

def rawBody414_40 : StackLang.HolProg 64 :=
.seq rawBody414_26 rawBody414_39

def rawBody414_41 : StackLang.HolProg 64 :=
.seq rawBody414_25 rawBody414_40

def rawBody414_42 : StackLang.HolProg 64 :=
.seq rawBody414_24 rawBody414_41

def rawBody414_43 : StackLang.HolProg 64 :=
.seq rawBody414_5 rawBody414_42

def rawBody414_44 : StackLang.HolProg 64 :=
.seq rawBody414_2 rawBody414_43

def rawBody414_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody414_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody414_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody414_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody414_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551432#64))

def rawBody414_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 64#64))

def rawBody414_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody414_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody414_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1252#64)

def rawBody414_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody414_55 : StackLang.HolProg 64 :=
.seq rawBody414_53 rawBody414_54

def rawBody414_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody414_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody414_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody414_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 414 5

def rawBody414_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody414_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody414_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody414_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody414_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody414_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody414_66 : StackLang.HolProg 64 :=
.seq rawBody414_64 rawBody414_65

def rawBody414_67 : StackLang.HolProg 64 :=
.seq rawBody414_63 rawBody414_66

def rawBody414_68 : StackLang.HolProg 64 :=
.seq rawBody414_62 rawBody414_67

def rawBody414_69 : StackLang.HolProg 64 :=
.seq rawBody414_61 rawBody414_68

def rawBody414_70 : StackLang.HolProg 64 :=
.seq rawBody414_60 rawBody414_69

def rawBody414_71 : StackLang.HolProg 64 :=
.seq rawBody414_59 rawBody414_70

def rawBody414_72 : StackLang.HolProg 64 :=
.seq rawBody414_58 rawBody414_71

def rawBody414_73 : StackLang.HolProg 64 :=
.seq rawBody414_57 rawBody414_72

def rawBody414_74 : StackLang.HolProg 64 :=
.seq rawBody414_56 rawBody414_73

def rawBody414_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody414_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody414_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody414_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody414_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody414_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody414_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody414_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody414_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody414_84 : StackLang.HolProg 64 :=
.seq rawBody414_82 rawBody414_83

def rawBody414_85 : StackLang.HolProg 64 :=
.seq rawBody414_81 rawBody414_84

def rawBody414_86 : StackLang.HolProg 64 :=
.seq rawBody414_80 rawBody414_85

def rawBody414_87 : StackLang.HolProg 64 :=
.seq rawBody414_79 rawBody414_86

def rawBody414_88 : StackLang.HolProg 64 :=
.seq rawBody414_78 rawBody414_87

def rawBody414_89 : StackLang.HolProg 64 :=
.seq rawBody414_77 rawBody414_88

def rawBody414_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody414_91 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody414_92 : StackLang.HolProg 64 :=
.seq rawBody414_90 rawBody414_91

def rawBody414_93 : StackLang.HolProg 64 :=
.call (some (rawBody414_89, 0, 414, 4)) (Sum.inl 186) (some (rawBody414_92, 414, 5))

def rawBody414_94 : StackLang.HolProg 64 :=
.seq rawBody414_76 rawBody414_93

def rawBody414_95 : StackLang.HolProg 64 :=
.seq rawBody414_75 rawBody414_94

def rawBody414_96 : StackLang.HolProg 64 :=
.seq rawBody414_74 rawBody414_95

def rawBody414_97 : StackLang.HolProg 64 :=
.seq rawBody414_55 rawBody414_96

def rawBody414_98 : StackLang.HolProg 64 :=
.seq rawBody414_52 rawBody414_97

def rawBody414_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody414_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody414_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody414_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody414_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody414_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody414_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody414_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody414_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody414_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody414_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def rawBody414_110 : StackLang.HolProg 64 :=
.seq rawBody414_108 rawBody414_109

def rawBody414_111 : StackLang.HolProg 64 :=
.seq rawBody414_107 rawBody414_110

def rawBody414_112 : StackLang.HolProg 64 :=
.seq rawBody414_106 rawBody414_111

def rawBody414_113 : StackLang.HolProg 64 :=
.seq rawBody414_105 rawBody414_112

def rawBody414_114 : StackLang.HolProg 64 :=
.seq rawBody414_104 rawBody414_113

def rawBody414_115 : StackLang.HolProg 64 :=
.seq rawBody414_103 rawBody414_114

def rawBody414_116 : StackLang.HolProg 64 :=
.seq rawBody414_102 rawBody414_115

def rawBody414_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody414_118 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody414_116 rawBody414_117

def rawBody414_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody414_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody414_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody414_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody414_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody414_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody414_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody414_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody414_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody414_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def rawBody414_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody414_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody414_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def rawBody414_132 : StackLang.HolProg 64 :=
.seq rawBody414_130 rawBody414_131

def rawBody414_133 : StackLang.HolProg 64 :=
.seq rawBody414_129 rawBody414_132

def rawBody414_134 : StackLang.HolProg 64 :=
.seq rawBody414_128 rawBody414_133

def rawBody414_135 : StackLang.HolProg 64 :=
.seq rawBody414_127 rawBody414_134

def rawBody414_136 : StackLang.HolProg 64 :=
.seq rawBody414_126 rawBody414_135

def rawBody414_137 : StackLang.HolProg 64 :=
.seq rawBody414_125 rawBody414_136

def rawBody414_138 : StackLang.HolProg 64 :=
.seq rawBody414_124 rawBody414_137

def rawBody414_139 : StackLang.HolProg 64 :=
.seq rawBody414_123 rawBody414_138

def rawBody414_140 : StackLang.HolProg 64 :=
.seq rawBody414_122 rawBody414_139

def rawBody414_141 : StackLang.HolProg 64 :=
.seq rawBody414_121 rawBody414_140

def rawBody414_142 : StackLang.HolProg 64 :=
.seq rawBody414_120 rawBody414_141

def rawBody414_143 : StackLang.HolProg 64 :=
.seq rawBody414_119 rawBody414_142

def rawBody414_144 : StackLang.HolProg 64 :=
.seq rawBody414_118 rawBody414_143

def rawBody414_145 : StackLang.HolProg 64 :=
.seq rawBody414_101 rawBody414_144

def rawBody414_146 : StackLang.HolProg 64 :=
.seq rawBody414_100 rawBody414_145

def rawBody414_147 : StackLang.HolProg 64 :=
.seq rawBody414_99 rawBody414_146

def rawBody414_148 : StackLang.HolProg 64 :=
.seq rawBody414_98 rawBody414_147

def rawBody414_149 : StackLang.HolProg 64 :=
.seq rawBody414_51 rawBody414_148

def rawBody414_150 : StackLang.HolProg 64 :=
.seq rawBody414_50 rawBody414_149

def rawBody414_151 : StackLang.HolProg 64 :=
.seq rawBody414_49 rawBody414_150

def rawBody414_152 : StackLang.HolProg 64 :=
.seq rawBody414_48 rawBody414_151

def rawBody414_153 : StackLang.HolProg 64 :=
.seq rawBody414_47 rawBody414_152

def rawBody414_154 : StackLang.HolProg 64 :=
.seq rawBody414_46 rawBody414_153

def rawBody414_155 : StackLang.HolProg 64 :=
.seq rawBody414_45 rawBody414_154

def rawBody414_156 : StackLang.HolProg 64 :=
.seq rawBody414_44 rawBody414_155

def rawBody414_157 : StackLang.HolProg 64 :=
.seq rawBody414_1 rawBody414_156

def rawBody414_158 : StackLang.HolProg 64 :=
.seq rawBody414_0 rawBody414_157

def raw414 : StackLang.HolProg 64 := rawBody414_158
theorem raw414_eq : StackRawCall.compTop RawInfo.rawInfo (function414 (.list [])).1 = raw414 := by
  kernel_rfl
#print axioms raw414_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Function286
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody286_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody286_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody286_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody286_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody286_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody286_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551496#64))

def rawBody286_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody286_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody286_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody286_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody286_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody286_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody286_12 : StackLang.HolProg 64 :=
.seq rawBody286_10 rawBody286_11

def rawBody286_13 : StackLang.HolProg 64 :=
.seq rawBody286_9 rawBody286_12

def rawBody286_14 : StackLang.HolProg 64 :=
.seq rawBody286_8 rawBody286_13

def rawBody286_15 : StackLang.HolProg 64 :=
.seq rawBody286_7 rawBody286_14

def rawBody286_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody286_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody286_15 rawBody286_16

def rawBody286_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody286_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody286_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody286_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody286_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody286_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 787#64)

def rawBody286_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody286_25 : StackLang.HolProg 64 :=
.seq rawBody286_23 rawBody286_24

def rawBody286_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody286_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody286_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody286_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 286 3

def rawBody286_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody286_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody286_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody286_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody286_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody286_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody286_36 : StackLang.HolProg 64 :=
.seq rawBody286_34 rawBody286_35

def rawBody286_37 : StackLang.HolProg 64 :=
.seq rawBody286_33 rawBody286_36

def rawBody286_38 : StackLang.HolProg 64 :=
.seq rawBody286_32 rawBody286_37

def rawBody286_39 : StackLang.HolProg 64 :=
.seq rawBody286_31 rawBody286_38

def rawBody286_40 : StackLang.HolProg 64 :=
.seq rawBody286_30 rawBody286_39

def rawBody286_41 : StackLang.HolProg 64 :=
.seq rawBody286_29 rawBody286_40

def rawBody286_42 : StackLang.HolProg 64 :=
.seq rawBody286_28 rawBody286_41

def rawBody286_43 : StackLang.HolProg 64 :=
.seq rawBody286_27 rawBody286_42

def rawBody286_44 : StackLang.HolProg 64 :=
.seq rawBody286_26 rawBody286_43

def rawBody286_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody286_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody286_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody286_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody286_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody286_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody286_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody286_52 : StackLang.HolProg 64 :=
.seq rawBody286_50 rawBody286_51

def rawBody286_53 : StackLang.HolProg 64 :=
.seq rawBody286_49 rawBody286_52

def rawBody286_54 : StackLang.HolProg 64 :=
.seq rawBody286_48 rawBody286_53

def rawBody286_55 : StackLang.HolProg 64 :=
.seq rawBody286_47 rawBody286_54

def rawBody286_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody286_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody286_58 : StackLang.HolProg 64 :=
.seq rawBody286_56 rawBody286_57

def rawBody286_59 : StackLang.HolProg 64 :=
.call (some (rawBody286_55, 0, 286, 2)) (Sum.inl 68) (some (rawBody286_58, 286, 3))

def rawBody286_60 : StackLang.HolProg 64 :=
.seq rawBody286_46 rawBody286_59

def rawBody286_61 : StackLang.HolProg 64 :=
.seq rawBody286_45 rawBody286_60

def rawBody286_62 : StackLang.HolProg 64 :=
.seq rawBody286_44 rawBody286_61

def rawBody286_63 : StackLang.HolProg 64 :=
.seq rawBody286_25 rawBody286_62

def rawBody286_64 : StackLang.HolProg 64 :=
.seq rawBody286_22 rawBody286_63

def rawBody286_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody286_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody286_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody286_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody286_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551496#64)))

def rawBody286_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody286_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody286_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody286_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551496#64))

def rawBody286_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 8#64)

def rawBody286_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody286_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody286_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 788#64)

def rawBody286_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody286_79 : StackLang.HolProg 64 :=
.seq rawBody286_77 rawBody286_78

def rawBody286_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody286_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody286_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody286_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 286 5

def rawBody286_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody286_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody286_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody286_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody286_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody286_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody286_90 : StackLang.HolProg 64 :=
.seq rawBody286_88 rawBody286_89

def rawBody286_91 : StackLang.HolProg 64 :=
.seq rawBody286_87 rawBody286_90

def rawBody286_92 : StackLang.HolProg 64 :=
.seq rawBody286_86 rawBody286_91

def rawBody286_93 : StackLang.HolProg 64 :=
.seq rawBody286_85 rawBody286_92

def rawBody286_94 : StackLang.HolProg 64 :=
.seq rawBody286_84 rawBody286_93

def rawBody286_95 : StackLang.HolProg 64 :=
.seq rawBody286_83 rawBody286_94

def rawBody286_96 : StackLang.HolProg 64 :=
.seq rawBody286_82 rawBody286_95

def rawBody286_97 : StackLang.HolProg 64 :=
.seq rawBody286_81 rawBody286_96

def rawBody286_98 : StackLang.HolProg 64 :=
.seq rawBody286_80 rawBody286_97

def rawBody286_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody286_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody286_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody286_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody286_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody286_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody286_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody286_106 : StackLang.HolProg 64 :=
.seq rawBody286_104 rawBody286_105

def rawBody286_107 : StackLang.HolProg 64 :=
.seq rawBody286_103 rawBody286_106

def rawBody286_108 : StackLang.HolProg 64 :=
.seq rawBody286_102 rawBody286_107

def rawBody286_109 : StackLang.HolProg 64 :=
.seq rawBody286_101 rawBody286_108

def rawBody286_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody286_111 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody286_112 : StackLang.HolProg 64 :=
.seq rawBody286_110 rawBody286_111

def rawBody286_113 : StackLang.HolProg 64 :=
.call (some (rawBody286_109, 0, 286, 4)) (Sum.inl 78) (some (rawBody286_112, 286, 5))

def rawBody286_114 : StackLang.HolProg 64 :=
.seq rawBody286_100 rawBody286_113

def rawBody286_115 : StackLang.HolProg 64 :=
.seq rawBody286_99 rawBody286_114

def rawBody286_116 : StackLang.HolProg 64 :=
.seq rawBody286_98 rawBody286_115

def rawBody286_117 : StackLang.HolProg 64 :=
.seq rawBody286_79 rawBody286_116

def rawBody286_118 : StackLang.HolProg 64 :=
.seq rawBody286_76 rawBody286_117

def rawBody286_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody286_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody286_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody286_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody286_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody286_124 : StackLang.HolProg 64 :=
.seq rawBody286_122 rawBody286_123

def rawBody286_125 : StackLang.HolProg 64 :=
.seq rawBody286_121 rawBody286_124

def rawBody286_126 : StackLang.HolProg 64 :=
.seq rawBody286_120 rawBody286_125

def rawBody286_127 : StackLang.HolProg 64 :=
.seq rawBody286_119 rawBody286_126

def rawBody286_128 : StackLang.HolProg 64 :=
.seq rawBody286_118 rawBody286_127

def rawBody286_129 : StackLang.HolProg 64 :=
.seq rawBody286_75 rawBody286_128

def rawBody286_130 : StackLang.HolProg 64 :=
.seq rawBody286_74 rawBody286_129

def rawBody286_131 : StackLang.HolProg 64 :=
.seq rawBody286_73 rawBody286_130

def rawBody286_132 : StackLang.HolProg 64 :=
.seq rawBody286_72 rawBody286_131

def rawBody286_133 : StackLang.HolProg 64 :=
.seq rawBody286_71 rawBody286_132

def rawBody286_134 : StackLang.HolProg 64 :=
.seq rawBody286_70 rawBody286_133

def rawBody286_135 : StackLang.HolProg 64 :=
.seq rawBody286_69 rawBody286_134

def rawBody286_136 : StackLang.HolProg 64 :=
.seq rawBody286_68 rawBody286_135

def rawBody286_137 : StackLang.HolProg 64 :=
.seq rawBody286_67 rawBody286_136

def rawBody286_138 : StackLang.HolProg 64 :=
.seq rawBody286_66 rawBody286_137

def rawBody286_139 : StackLang.HolProg 64 :=
.seq rawBody286_65 rawBody286_138

def rawBody286_140 : StackLang.HolProg 64 :=
.seq rawBody286_64 rawBody286_139

def rawBody286_141 : StackLang.HolProg 64 :=
.seq rawBody286_21 rawBody286_140

def rawBody286_142 : StackLang.HolProg 64 :=
.seq rawBody286_20 rawBody286_141

def rawBody286_143 : StackLang.HolProg 64 :=
.seq rawBody286_19 rawBody286_142

def rawBody286_144 : StackLang.HolProg 64 :=
.seq rawBody286_18 rawBody286_143

def rawBody286_145 : StackLang.HolProg 64 :=
.seq rawBody286_17 rawBody286_144

def rawBody286_146 : StackLang.HolProg 64 :=
.seq rawBody286_6 rawBody286_145

def rawBody286_147 : StackLang.HolProg 64 :=
.seq rawBody286_5 rawBody286_146

def rawBody286_148 : StackLang.HolProg 64 :=
.seq rawBody286_4 rawBody286_147

def rawBody286_149 : StackLang.HolProg 64 :=
.seq rawBody286_3 rawBody286_148

def rawBody286_150 : StackLang.HolProg 64 :=
.seq rawBody286_2 rawBody286_149

def rawBody286_151 : StackLang.HolProg 64 :=
.seq rawBody286_1 rawBody286_150

def rawBody286_152 : StackLang.HolProg 64 :=
.seq rawBody286_0 rawBody286_151

def raw286 : StackLang.HolProg 64 := rawBody286_152
theorem raw286_eq : StackRawCall.compTop RawInfo.rawInfo (function286 (.list [])).1 = raw286 := by
  with_unfolding_all rfl
#print axioms raw286_eq
end InitECandidate.Proofs.BackendStages

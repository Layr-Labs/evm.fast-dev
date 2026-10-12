import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function307
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody307_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody307_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody307_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody307_3 : StackLang.HolProg 64 :=
.seq rawBody307_1 rawBody307_2

def rawBody307_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody307_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody307_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def rawBody307_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551488#64))

def rawBody307_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def rawBody307_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody307_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 4

def rawBody307_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def rawBody307_12 : StackLang.HolProg 64 :=
.seq rawBody307_10 rawBody307_11

def rawBody307_13 : StackLang.HolProg 64 :=
.seq rawBody307_9 rawBody307_12

def rawBody307_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 859#64)

def rawBody307_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody307_17 : StackLang.HolProg 64 :=
.seq rawBody307_15 rawBody307_16

def rawBody307_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody307_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody307_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody307_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 3

def rawBody307_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody307_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody307_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody307_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody307_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody307_28 : StackLang.HolProg 64 :=
.seq rawBody307_26 rawBody307_27

def rawBody307_29 : StackLang.HolProg 64 :=
.seq rawBody307_25 rawBody307_28

def rawBody307_30 : StackLang.HolProg 64 :=
.seq rawBody307_24 rawBody307_29

def rawBody307_31 : StackLang.HolProg 64 :=
.seq rawBody307_23 rawBody307_30

def rawBody307_32 : StackLang.HolProg 64 :=
.seq rawBody307_22 rawBody307_31

def rawBody307_33 : StackLang.HolProg 64 :=
.seq rawBody307_21 rawBody307_32

def rawBody307_34 : StackLang.HolProg 64 :=
.seq rawBody307_20 rawBody307_33

def rawBody307_35 : StackLang.HolProg 64 :=
.seq rawBody307_19 rawBody307_34

def rawBody307_36 : StackLang.HolProg 64 :=
.seq rawBody307_18 rawBody307_35

def rawBody307_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody307_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody307_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody307_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody307_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody307_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def rawBody307_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody307_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody307_47 : StackLang.HolProg 64 :=
.seq rawBody307_45 rawBody307_46

def rawBody307_48 : StackLang.HolProg 64 :=
.seq rawBody307_44 rawBody307_47

def rawBody307_49 : StackLang.HolProg 64 :=
.seq rawBody307_43 rawBody307_48

def rawBody307_50 : StackLang.HolProg 64 :=
.seq rawBody307_42 rawBody307_49

def rawBody307_51 : StackLang.HolProg 64 :=
.seq rawBody307_41 rawBody307_50

def rawBody307_52 : StackLang.HolProg 64 :=
.seq rawBody307_40 rawBody307_51

def rawBody307_53 : StackLang.HolProg 64 :=
.seq rawBody307_39 rawBody307_52

def rawBody307_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 5

def rawBody307_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody307_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody307_57 : StackLang.HolProg 64 :=
.seq rawBody307_55 rawBody307_56

def rawBody307_58 : StackLang.HolProg 64 :=
.seq rawBody307_54 rawBody307_57

def rawBody307_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody307_60 : StackLang.HolProg 64 :=
.seq rawBody307_58 rawBody307_59

def rawBody307_61 : StackLang.HolProg 64 :=
.call (some (rawBody307_53, 0, 307, 2)) (Sum.inl 79) (some (rawBody307_60, 307, 3))

def rawBody307_62 : StackLang.HolProg 64 :=
.seq rawBody307_38 rawBody307_61

def rawBody307_63 : StackLang.HolProg 64 :=
.seq rawBody307_37 rawBody307_62

def rawBody307_64 : StackLang.HolProg 64 :=
.seq rawBody307_36 rawBody307_63

def rawBody307_65 : StackLang.HolProg 64 :=
.seq rawBody307_17 rawBody307_64

def rawBody307_66 : StackLang.HolProg 64 :=
.seq rawBody307_14 rawBody307_65

def rawBody307_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody307_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody307_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody307_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody307_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody307_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody307_75 : StackLang.HolProg 64 :=
.seq rawBody307_73 rawBody307_74

def rawBody307_76 : StackLang.HolProg 64 :=
.seq rawBody307_72 rawBody307_75

def rawBody307_77 : StackLang.HolProg 64 :=
.seq rawBody307_71 rawBody307_76

def rawBody307_78 : StackLang.HolProg 64 :=
.seq rawBody307_70 rawBody307_77

def rawBody307_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_80 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody307_78 rawBody307_79

def rawBody307_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody307_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody307_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody307_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 5

def rawBody307_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody307_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def rawBody307_87 : StackLang.HolProg 64 :=
.seq rawBody307_85 rawBody307_86

def rawBody307_88 : StackLang.HolProg 64 :=
.seq rawBody307_84 rawBody307_87

def rawBody307_89 : StackLang.HolProg 64 :=
.seq rawBody307_83 rawBody307_88

def rawBody307_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 860#64)

def rawBody307_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody307_93 : StackLang.HolProg 64 :=
.seq rawBody307_91 rawBody307_92

def rawBody307_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody307_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody307_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody307_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 5

def rawBody307_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody307_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody307_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody307_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody307_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody307_104 : StackLang.HolProg 64 :=
.seq rawBody307_102 rawBody307_103

def rawBody307_105 : StackLang.HolProg 64 :=
.seq rawBody307_101 rawBody307_104

def rawBody307_106 : StackLang.HolProg 64 :=
.seq rawBody307_100 rawBody307_105

def rawBody307_107 : StackLang.HolProg 64 :=
.seq rawBody307_99 rawBody307_106

def rawBody307_108 : StackLang.HolProg 64 :=
.seq rawBody307_98 rawBody307_107

def rawBody307_109 : StackLang.HolProg 64 :=
.seq rawBody307_97 rawBody307_108

def rawBody307_110 : StackLang.HolProg 64 :=
.seq rawBody307_96 rawBody307_109

def rawBody307_111 : StackLang.HolProg 64 :=
.seq rawBody307_95 rawBody307_110

def rawBody307_112 : StackLang.HolProg 64 :=
.seq rawBody307_94 rawBody307_111

def rawBody307_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody307_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody307_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody307_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody307_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody307_120 : StackLang.HolProg 64 :=
.seq rawBody307_118 rawBody307_119

def rawBody307_121 : StackLang.HolProg 64 :=
.seq rawBody307_117 rawBody307_120

def rawBody307_122 : StackLang.HolProg 64 :=
.seq rawBody307_116 rawBody307_121

def rawBody307_123 : StackLang.HolProg 64 :=
.seq rawBody307_115 rawBody307_122

def rawBody307_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_125 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody307_126 : StackLang.HolProg 64 :=
.seq rawBody307_124 rawBody307_125

def rawBody307_127 : StackLang.HolProg 64 :=
.call (some (rawBody307_123, 0, 307, 4)) (Sum.inl 296) (some (rawBody307_126, 307, 5))

def rawBody307_128 : StackLang.HolProg 64 :=
.seq rawBody307_114 rawBody307_127

def rawBody307_129 : StackLang.HolProg 64 :=
.seq rawBody307_113 rawBody307_128

def rawBody307_130 : StackLang.HolProg 64 :=
.seq rawBody307_112 rawBody307_129

def rawBody307_131 : StackLang.HolProg 64 :=
.seq rawBody307_93 rawBody307_130

def rawBody307_132 : StackLang.HolProg 64 :=
.seq rawBody307_90 rawBody307_131

def rawBody307_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody307_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody307_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody307_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody307_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody307_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody307_140 : StackLang.HolProg 64 :=
.seq rawBody307_138 rawBody307_139

def rawBody307_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 861#64)

def rawBody307_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody307_144 : StackLang.HolProg 64 :=
.seq rawBody307_142 rawBody307_143

def rawBody307_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody307_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody307_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody307_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 7

def rawBody307_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody307_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody307_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody307_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody307_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody307_155 : StackLang.HolProg 64 :=
.seq rawBody307_153 rawBody307_154

def rawBody307_156 : StackLang.HolProg 64 :=
.seq rawBody307_152 rawBody307_155

def rawBody307_157 : StackLang.HolProg 64 :=
.seq rawBody307_151 rawBody307_156

def rawBody307_158 : StackLang.HolProg 64 :=
.seq rawBody307_150 rawBody307_157

def rawBody307_159 : StackLang.HolProg 64 :=
.seq rawBody307_149 rawBody307_158

def rawBody307_160 : StackLang.HolProg 64 :=
.seq rawBody307_148 rawBody307_159

def rawBody307_161 : StackLang.HolProg 64 :=
.seq rawBody307_147 rawBody307_160

def rawBody307_162 : StackLang.HolProg 64 :=
.seq rawBody307_146 rawBody307_161

def rawBody307_163 : StackLang.HolProg 64 :=
.seq rawBody307_145 rawBody307_162

def rawBody307_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody307_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody307_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody307_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody307_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody307_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody307_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody307_173 : StackLang.HolProg 64 :=
.seq rawBody307_171 rawBody307_172

def rawBody307_174 : StackLang.HolProg 64 :=
.seq rawBody307_170 rawBody307_173

def rawBody307_175 : StackLang.HolProg 64 :=
.seq rawBody307_169 rawBody307_174

def rawBody307_176 : StackLang.HolProg 64 :=
.seq rawBody307_168 rawBody307_175

def rawBody307_177 : StackLang.HolProg 64 :=
.seq rawBody307_167 rawBody307_176

def rawBody307_178 : StackLang.HolProg 64 :=
.seq rawBody307_166 rawBody307_177

def rawBody307_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody307_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody307_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody307_182 : StackLang.HolProg 64 :=
.seq rawBody307_180 rawBody307_181

def rawBody307_183 : StackLang.HolProg 64 :=
.seq rawBody307_179 rawBody307_182

def rawBody307_184 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody307_185 : StackLang.HolProg 64 :=
.seq rawBody307_183 rawBody307_184

def rawBody307_186 : StackLang.HolProg 64 :=
.call (some (rawBody307_178, 0, 307, 6)) (Sum.inl 288) (some (rawBody307_185, 307, 7))

def rawBody307_187 : StackLang.HolProg 64 :=
.seq rawBody307_165 rawBody307_186

def rawBody307_188 : StackLang.HolProg 64 :=
.seq rawBody307_164 rawBody307_187

def rawBody307_189 : StackLang.HolProg 64 :=
.seq rawBody307_163 rawBody307_188

def rawBody307_190 : StackLang.HolProg 64 :=
.seq rawBody307_144 rawBody307_189

def rawBody307_191 : StackLang.HolProg 64 :=
.seq rawBody307_141 rawBody307_190

def rawBody307_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody307_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_194 : StackLang.HolProg 64 :=
.seq rawBody307_192 rawBody307_193

def rawBody307_195 : StackLang.HolProg 64 :=
.seq rawBody307_191 rawBody307_194

def rawBody307_196 : StackLang.HolProg 64 :=
.seq rawBody307_140 rawBody307_195

def rawBody307_197 : StackLang.HolProg 64 :=
.seq rawBody307_137 rawBody307_196

def rawBody307_198 : StackLang.HolProg 64 :=
.seq rawBody307_136 rawBody307_197

def rawBody307_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody307_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody307_201 : StackLang.HolProg 64 :=
.seq rawBody307_199 rawBody307_200

def rawBody307_202 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody307_198 rawBody307_201

def rawBody307_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody307_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody307_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 862#64)

def rawBody307_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody307_208 : StackLang.HolProg 64 :=
.seq rawBody307_206 rawBody307_207

def rawBody307_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody307_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody307_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody307_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 9

def rawBody307_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody307_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody307_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody307_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody307_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody307_219 : StackLang.HolProg 64 :=
.seq rawBody307_217 rawBody307_218

def rawBody307_220 : StackLang.HolProg 64 :=
.seq rawBody307_216 rawBody307_219

def rawBody307_221 : StackLang.HolProg 64 :=
.seq rawBody307_215 rawBody307_220

def rawBody307_222 : StackLang.HolProg 64 :=
.seq rawBody307_214 rawBody307_221

def rawBody307_223 : StackLang.HolProg 64 :=
.seq rawBody307_213 rawBody307_222

def rawBody307_224 : StackLang.HolProg 64 :=
.seq rawBody307_212 rawBody307_223

def rawBody307_225 : StackLang.HolProg 64 :=
.seq rawBody307_211 rawBody307_224

def rawBody307_226 : StackLang.HolProg 64 :=
.seq rawBody307_210 rawBody307_225

def rawBody307_227 : StackLang.HolProg 64 :=
.seq rawBody307_209 rawBody307_226

def rawBody307_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody307_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody307_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody307_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody307_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody307_235 : StackLang.HolProg 64 :=
.seq rawBody307_233 rawBody307_234

def rawBody307_236 : StackLang.HolProg 64 :=
.seq rawBody307_232 rawBody307_235

def rawBody307_237 : StackLang.HolProg 64 :=
.seq rawBody307_231 rawBody307_236

def rawBody307_238 : StackLang.HolProg 64 :=
.seq rawBody307_230 rawBody307_237

def rawBody307_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_240 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody307_241 : StackLang.HolProg 64 :=
.seq rawBody307_239 rawBody307_240

def rawBody307_242 : StackLang.HolProg 64 :=
.call (some (rawBody307_238, 0, 307, 8)) (Sum.inl 306) (some (rawBody307_241, 307, 9))

def rawBody307_243 : StackLang.HolProg 64 :=
.seq rawBody307_229 rawBody307_242

def rawBody307_244 : StackLang.HolProg 64 :=
.seq rawBody307_228 rawBody307_243

def rawBody307_245 : StackLang.HolProg 64 :=
.seq rawBody307_227 rawBody307_244

def rawBody307_246 : StackLang.HolProg 64 :=
.seq rawBody307_208 rawBody307_245

def rawBody307_247 : StackLang.HolProg 64 :=
.seq rawBody307_205 rawBody307_246

def rawBody307_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody307_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def rawBody307_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody307_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def rawBody307_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 4

def rawBody307_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 863#64)

def rawBody307_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody307_257 : StackLang.HolProg 64 :=
.seq rawBody307_255 rawBody307_256

def rawBody307_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody307_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody307_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody307_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 11

def rawBody307_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody307_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody307_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody307_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody307_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody307_268 : StackLang.HolProg 64 :=
.seq rawBody307_266 rawBody307_267

def rawBody307_269 : StackLang.HolProg 64 :=
.seq rawBody307_265 rawBody307_268

def rawBody307_270 : StackLang.HolProg 64 :=
.seq rawBody307_264 rawBody307_269

def rawBody307_271 : StackLang.HolProg 64 :=
.seq rawBody307_263 rawBody307_270

def rawBody307_272 : StackLang.HolProg 64 :=
.seq rawBody307_262 rawBody307_271

def rawBody307_273 : StackLang.HolProg 64 :=
.seq rawBody307_261 rawBody307_272

def rawBody307_274 : StackLang.HolProg 64 :=
.seq rawBody307_260 rawBody307_273

def rawBody307_275 : StackLang.HolProg 64 :=
.seq rawBody307_259 rawBody307_274

def rawBody307_276 : StackLang.HolProg 64 :=
.seq rawBody307_258 rawBody307_275

def rawBody307_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody307_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody307_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody307_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody307_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody307_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody307_285 : StackLang.HolProg 64 :=
.seq rawBody307_283 rawBody307_284

def rawBody307_286 : StackLang.HolProg 64 :=
.seq rawBody307_282 rawBody307_285

def rawBody307_287 : StackLang.HolProg 64 :=
.seq rawBody307_281 rawBody307_286

def rawBody307_288 : StackLang.HolProg 64 :=
.seq rawBody307_280 rawBody307_287

def rawBody307_289 : StackLang.HolProg 64 :=
.seq rawBody307_279 rawBody307_288

def rawBody307_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody307_291 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody307_292 : StackLang.HolProg 64 :=
.seq rawBody307_290 rawBody307_291

def rawBody307_293 : StackLang.HolProg 64 :=
.call (some (rawBody307_289, 0, 307, 10)) (Sum.inl 68) (some (rawBody307_292, 307, 11))

def rawBody307_294 : StackLang.HolProg 64 :=
.seq rawBody307_278 rawBody307_293

def rawBody307_295 : StackLang.HolProg 64 :=
.seq rawBody307_277 rawBody307_294

def rawBody307_296 : StackLang.HolProg 64 :=
.seq rawBody307_276 rawBody307_295

def rawBody307_297 : StackLang.HolProg 64 :=
.seq rawBody307_257 rawBody307_296

def rawBody307_298 : StackLang.HolProg 64 :=
.seq rawBody307_254 rawBody307_297

def rawBody307_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody307_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody307_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def rawBody307_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def rawBody307_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 864#64)

def rawBody307_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody307_306 : StackLang.HolProg 64 :=
.seq rawBody307_304 rawBody307_305

def rawBody307_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody307_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody307_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody307_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 307 13

def rawBody307_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody307_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody307_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody307_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody307_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody307_317 : StackLang.HolProg 64 :=
.seq rawBody307_315 rawBody307_316

def rawBody307_318 : StackLang.HolProg 64 :=
.seq rawBody307_314 rawBody307_317

def rawBody307_319 : StackLang.HolProg 64 :=
.seq rawBody307_313 rawBody307_318

def rawBody307_320 : StackLang.HolProg 64 :=
.seq rawBody307_312 rawBody307_319

def rawBody307_321 : StackLang.HolProg 64 :=
.seq rawBody307_311 rawBody307_320

def rawBody307_322 : StackLang.HolProg 64 :=
.seq rawBody307_310 rawBody307_321

def rawBody307_323 : StackLang.HolProg 64 :=
.seq rawBody307_309 rawBody307_322

def rawBody307_324 : StackLang.HolProg 64 :=
.seq rawBody307_308 rawBody307_323

def rawBody307_325 : StackLang.HolProg 64 :=
.seq rawBody307_307 rawBody307_324

def rawBody307_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody307_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody307_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody307_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody307_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody307_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody307_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody307_335 : StackLang.HolProg 64 :=
.seq rawBody307_333 rawBody307_334

def rawBody307_336 : StackLang.HolProg 64 :=
.seq rawBody307_332 rawBody307_335

def rawBody307_337 : StackLang.HolProg 64 :=
.seq rawBody307_331 rawBody307_336

def rawBody307_338 : StackLang.HolProg 64 :=
.seq rawBody307_330 rawBody307_337

def rawBody307_339 : StackLang.HolProg 64 :=
.seq rawBody307_329 rawBody307_338

def rawBody307_340 : StackLang.HolProg 64 :=
.seq rawBody307_328 rawBody307_339

def rawBody307_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody307_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody307_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 3

def rawBody307_344 : StackLang.HolProg 64 :=
.seq rawBody307_342 rawBody307_343

def rawBody307_345 : StackLang.HolProg 64 :=
.seq rawBody307_341 rawBody307_344

def rawBody307_346 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody307_347 : StackLang.HolProg 64 :=
.seq rawBody307_345 rawBody307_346

def rawBody307_348 : StackLang.HolProg 64 :=
.call (some (rawBody307_340, 0, 307, 12)) (Sum.inl 77) (some (rawBody307_347, 307, 13))

def rawBody307_349 : StackLang.HolProg 64 :=
.seq rawBody307_327 rawBody307_348

def rawBody307_350 : StackLang.HolProg 64 :=
.seq rawBody307_326 rawBody307_349

def rawBody307_351 : StackLang.HolProg 64 :=
.seq rawBody307_325 rawBody307_350

def rawBody307_352 : StackLang.HolProg 64 :=
.seq rawBody307_306 rawBody307_351

def rawBody307_353 : StackLang.HolProg 64 :=
.seq rawBody307_303 rawBody307_352

def rawBody307_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody307_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def rawBody307_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody307_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody307_360 : StackLang.HolProg 64 :=
.seq rawBody307_358 rawBody307_359

def rawBody307_361 : StackLang.HolProg 64 :=
.seq rawBody307_357 rawBody307_360

def rawBody307_362 : StackLang.HolProg 64 :=
.seq rawBody307_356 rawBody307_361

def rawBody307_363 : StackLang.HolProg 64 :=
.seq rawBody307_355 rawBody307_362

def rawBody307_364 : StackLang.HolProg 64 :=
.seq rawBody307_354 rawBody307_363

def rawBody307_365 : StackLang.HolProg 64 :=
.seq rawBody307_353 rawBody307_364

def rawBody307_366 : StackLang.HolProg 64 :=
.seq rawBody307_302 rawBody307_365

def rawBody307_367 : StackLang.HolProg 64 :=
.seq rawBody307_301 rawBody307_366

def rawBody307_368 : StackLang.HolProg 64 :=
.seq rawBody307_300 rawBody307_367

def rawBody307_369 : StackLang.HolProg 64 :=
.seq rawBody307_299 rawBody307_368

def rawBody307_370 : StackLang.HolProg 64 :=
.seq rawBody307_298 rawBody307_369

def rawBody307_371 : StackLang.HolProg 64 :=
.seq rawBody307_253 rawBody307_370

def rawBody307_372 : StackLang.HolProg 64 :=
.seq rawBody307_252 rawBody307_371

def rawBody307_373 : StackLang.HolProg 64 :=
.seq rawBody307_251 rawBody307_372

def rawBody307_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody307_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 5

def rawBody307_376 : StackLang.HolProg 64 :=
.seq rawBody307_374 rawBody307_375

def rawBody307_377 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody307_373 rawBody307_376

def rawBody307_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody307_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody307_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody307_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody307_382 : StackLang.HolProg 64 :=
.seq rawBody307_380 rawBody307_381

def rawBody307_383 : StackLang.HolProg 64 :=
.seq rawBody307_379 rawBody307_382

def rawBody307_384 : StackLang.HolProg 64 :=
.seq rawBody307_378 rawBody307_383

def rawBody307_385 : StackLang.HolProg 64 :=
.seq rawBody307_377 rawBody307_384

def rawBody307_386 : StackLang.HolProg 64 :=
.seq rawBody307_250 rawBody307_385

def rawBody307_387 : StackLang.HolProg 64 :=
.seq rawBody307_249 rawBody307_386

def rawBody307_388 : StackLang.HolProg 64 :=
.seq rawBody307_248 rawBody307_387

def rawBody307_389 : StackLang.HolProg 64 :=
.seq rawBody307_247 rawBody307_388

def rawBody307_390 : StackLang.HolProg 64 :=
.seq rawBody307_204 rawBody307_389

def rawBody307_391 : StackLang.HolProg 64 :=
.seq rawBody307_203 rawBody307_390

def rawBody307_392 : StackLang.HolProg 64 :=
.seq rawBody307_202 rawBody307_391

def rawBody307_393 : StackLang.HolProg 64 :=
.seq rawBody307_135 rawBody307_392

def rawBody307_394 : StackLang.HolProg 64 :=
.seq rawBody307_134 rawBody307_393

def rawBody307_395 : StackLang.HolProg 64 :=
.seq rawBody307_133 rawBody307_394

def rawBody307_396 : StackLang.HolProg 64 :=
.seq rawBody307_132 rawBody307_395

def rawBody307_397 : StackLang.HolProg 64 :=
.seq rawBody307_89 rawBody307_396

def rawBody307_398 : StackLang.HolProg 64 :=
.seq rawBody307_82 rawBody307_397

def rawBody307_399 : StackLang.HolProg 64 :=
.seq rawBody307_81 rawBody307_398

def rawBody307_400 : StackLang.HolProg 64 :=
.seq rawBody307_80 rawBody307_399

def rawBody307_401 : StackLang.HolProg 64 :=
.seq rawBody307_69 rawBody307_400

def rawBody307_402 : StackLang.HolProg 64 :=
.seq rawBody307_68 rawBody307_401

def rawBody307_403 : StackLang.HolProg 64 :=
.seq rawBody307_67 rawBody307_402

def rawBody307_404 : StackLang.HolProg 64 :=
.seq rawBody307_66 rawBody307_403

def rawBody307_405 : StackLang.HolProg 64 :=
.seq rawBody307_13 rawBody307_404

def rawBody307_406 : StackLang.HolProg 64 :=
.seq rawBody307_8 rawBody307_405

def rawBody307_407 : StackLang.HolProg 64 :=
.seq rawBody307_7 rawBody307_406

def rawBody307_408 : StackLang.HolProg 64 :=
.seq rawBody307_6 rawBody307_407

def rawBody307_409 : StackLang.HolProg 64 :=
.seq rawBody307_5 rawBody307_408

def rawBody307_410 : StackLang.HolProg 64 :=
.seq rawBody307_4 rawBody307_409

def rawBody307_411 : StackLang.HolProg 64 :=
.seq rawBody307_3 rawBody307_410

def rawBody307_412 : StackLang.HolProg 64 :=
.seq rawBody307_0 rawBody307_411

def raw307 : StackLang.HolProg 64 := rawBody307_412
theorem raw307_eq : StackRawCall.compTop RawInfo.rawInfo (function307 (.list [])).1 = raw307 := by
  kernel_rfl
#print axioms raw307_eq
end InitECandidate.Proofs.BackendStages

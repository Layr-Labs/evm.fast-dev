import InitECandidate.Proofs.BackendStages.Function417
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody417_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody417_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody417_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody417_3 : StackLang.HolProg 64 :=
.seq rawBody417_1 rawBody417_2

def rawBody417_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody417_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1257#64)

def rawBody417_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody417_7 : StackLang.HolProg 64 :=
.seq rawBody417_5 rawBody417_6

def rawBody417_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody417_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody417_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody417_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 417 3

def rawBody417_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody417_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody417_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody417_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody417_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody417_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody417_18 : StackLang.HolProg 64 :=
.seq rawBody417_16 rawBody417_17

def rawBody417_19 : StackLang.HolProg 64 :=
.seq rawBody417_15 rawBody417_18

def rawBody417_20 : StackLang.HolProg 64 :=
.seq rawBody417_14 rawBody417_19

def rawBody417_21 : StackLang.HolProg 64 :=
.seq rawBody417_13 rawBody417_20

def rawBody417_22 : StackLang.HolProg 64 :=
.seq rawBody417_12 rawBody417_21

def rawBody417_23 : StackLang.HolProg 64 :=
.seq rawBody417_11 rawBody417_22

def rawBody417_24 : StackLang.HolProg 64 :=
.seq rawBody417_10 rawBody417_23

def rawBody417_25 : StackLang.HolProg 64 :=
.seq rawBody417_9 rawBody417_24

def rawBody417_26 : StackLang.HolProg 64 :=
.seq rawBody417_8 rawBody417_25

def rawBody417_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody417_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody417_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody417_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody417_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody417_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody417_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody417_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody417_35 : StackLang.HolProg 64 :=
.seq rawBody417_33 rawBody417_34

def rawBody417_36 : StackLang.HolProg 64 :=
.seq rawBody417_32 rawBody417_35

def rawBody417_37 : StackLang.HolProg 64 :=
.seq rawBody417_31 rawBody417_36

def rawBody417_38 : StackLang.HolProg 64 :=
.seq rawBody417_30 rawBody417_37

def rawBody417_39 : StackLang.HolProg 64 :=
.seq rawBody417_29 rawBody417_38

def rawBody417_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody417_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody417_42 : StackLang.HolProg 64 :=
.seq rawBody417_40 rawBody417_41

def rawBody417_43 : StackLang.HolProg 64 :=
.call (some (rawBody417_39, 0, 417, 2)) (Sum.inl 409) (some (rawBody417_42, 417, 3))

def rawBody417_44 : StackLang.HolProg 64 :=
.seq rawBody417_28 rawBody417_43

def rawBody417_45 : StackLang.HolProg 64 :=
.seq rawBody417_27 rawBody417_44

def rawBody417_46 : StackLang.HolProg 64 :=
.seq rawBody417_26 rawBody417_45

def rawBody417_47 : StackLang.HolProg 64 :=
.seq rawBody417_7 rawBody417_46

def rawBody417_48 : StackLang.HolProg 64 :=
.seq rawBody417_4 rawBody417_47

def rawBody417_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody417_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody417_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody417_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody417_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody417_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody417_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody417_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody417_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody417_58 : StackLang.HolProg 64 :=
.seq rawBody417_56 rawBody417_57

def rawBody417_59 : StackLang.HolProg 64 :=
.seq rawBody417_55 rawBody417_58

def rawBody417_60 : StackLang.HolProg 64 :=
.seq rawBody417_54 rawBody417_59

def rawBody417_61 : StackLang.HolProg 64 :=
.seq rawBody417_53 rawBody417_60

def rawBody417_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody417_63 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody417_61 rawBody417_62

def rawBody417_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody417_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody417_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody417_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def rawBody417_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody417_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody417_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody417_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551480#64))

def rawBody417_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def rawBody417_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def rawBody417_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody417_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1258#64)

def rawBody417_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody417_77 : StackLang.HolProg 64 :=
.seq rawBody417_75 rawBody417_76

def rawBody417_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody417_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody417_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody417_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 417 5

def rawBody417_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody417_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody417_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody417_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody417_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody417_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody417_88 : StackLang.HolProg 64 :=
.seq rawBody417_86 rawBody417_87

def rawBody417_89 : StackLang.HolProg 64 :=
.seq rawBody417_85 rawBody417_88

def rawBody417_90 : StackLang.HolProg 64 :=
.seq rawBody417_84 rawBody417_89

def rawBody417_91 : StackLang.HolProg 64 :=
.seq rawBody417_83 rawBody417_90

def rawBody417_92 : StackLang.HolProg 64 :=
.seq rawBody417_82 rawBody417_91

def rawBody417_93 : StackLang.HolProg 64 :=
.seq rawBody417_81 rawBody417_92

def rawBody417_94 : StackLang.HolProg 64 :=
.seq rawBody417_80 rawBody417_93

def rawBody417_95 : StackLang.HolProg 64 :=
.seq rawBody417_79 rawBody417_94

def rawBody417_96 : StackLang.HolProg 64 :=
.seq rawBody417_78 rawBody417_95

def rawBody417_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody417_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody417_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody417_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody417_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody417_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody417_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody417_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody417_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody417_106 : StackLang.HolProg 64 :=
.seq rawBody417_104 rawBody417_105

def rawBody417_107 : StackLang.HolProg 64 :=
.seq rawBody417_103 rawBody417_106

def rawBody417_108 : StackLang.HolProg 64 :=
.seq rawBody417_102 rawBody417_107

def rawBody417_109 : StackLang.HolProg 64 :=
.seq rawBody417_101 rawBody417_108

def rawBody417_110 : StackLang.HolProg 64 :=
.seq rawBody417_100 rawBody417_109

def rawBody417_111 : StackLang.HolProg 64 :=
.seq rawBody417_99 rawBody417_110

def rawBody417_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody417_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody417_114 : StackLang.HolProg 64 :=
.seq rawBody417_112 rawBody417_113

def rawBody417_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody417_116 : StackLang.HolProg 64 :=
.seq rawBody417_114 rawBody417_115

def rawBody417_117 : StackLang.HolProg 64 :=
.call (some (rawBody417_111, 0, 417, 4)) (Sum.inl 79) (some (rawBody417_116, 417, 5))

def rawBody417_118 : StackLang.HolProg 64 :=
.seq rawBody417_98 rawBody417_117

def rawBody417_119 : StackLang.HolProg 64 :=
.seq rawBody417_97 rawBody417_118

def rawBody417_120 : StackLang.HolProg 64 :=
.seq rawBody417_96 rawBody417_119

def rawBody417_121 : StackLang.HolProg 64 :=
.seq rawBody417_77 rawBody417_120

def rawBody417_122 : StackLang.HolProg 64 :=
.seq rawBody417_74 rawBody417_121

def rawBody417_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody417_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody417_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody417_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody417_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody417_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody417_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody417_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody417_131 : StackLang.HolProg 64 :=
.seq rawBody417_129 rawBody417_130

def rawBody417_132 : StackLang.HolProg 64 :=
.seq rawBody417_128 rawBody417_131

def rawBody417_133 : StackLang.HolProg 64 :=
.seq rawBody417_127 rawBody417_132

def rawBody417_134 : StackLang.HolProg 64 :=
.seq rawBody417_126 rawBody417_133

def rawBody417_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody417_136 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody417_134 rawBody417_135

def rawBody417_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody417_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody417_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody417_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def rawBody417_141 : StackLang.HolProg 64 :=
.seq rawBody417_139 rawBody417_140

def rawBody417_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody417_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1259#64)

def rawBody417_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody417_145 : StackLang.HolProg 64 :=
.seq rawBody417_143 rawBody417_144

def rawBody417_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody417_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody417_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody417_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 417 7

def rawBody417_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody417_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody417_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody417_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody417_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody417_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody417_156 : StackLang.HolProg 64 :=
.seq rawBody417_154 rawBody417_155

def rawBody417_157 : StackLang.HolProg 64 :=
.seq rawBody417_153 rawBody417_156

def rawBody417_158 : StackLang.HolProg 64 :=
.seq rawBody417_152 rawBody417_157

def rawBody417_159 : StackLang.HolProg 64 :=
.seq rawBody417_151 rawBody417_158

def rawBody417_160 : StackLang.HolProg 64 :=
.seq rawBody417_150 rawBody417_159

def rawBody417_161 : StackLang.HolProg 64 :=
.seq rawBody417_149 rawBody417_160

def rawBody417_162 : StackLang.HolProg 64 :=
.seq rawBody417_148 rawBody417_161

def rawBody417_163 : StackLang.HolProg 64 :=
.seq rawBody417_147 rawBody417_162

def rawBody417_164 : StackLang.HolProg 64 :=
.seq rawBody417_146 rawBody417_163

def rawBody417_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody417_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody417_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody417_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody417_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody417_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody417_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody417_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody417_173 : StackLang.HolProg 64 :=
.seq rawBody417_171 rawBody417_172

def rawBody417_174 : StackLang.HolProg 64 :=
.seq rawBody417_170 rawBody417_173

def rawBody417_175 : StackLang.HolProg 64 :=
.seq rawBody417_169 rawBody417_174

def rawBody417_176 : StackLang.HolProg 64 :=
.seq rawBody417_168 rawBody417_175

def rawBody417_177 : StackLang.HolProg 64 :=
.seq rawBody417_167 rawBody417_176

def rawBody417_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody417_179 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody417_180 : StackLang.HolProg 64 :=
.seq rawBody417_178 rawBody417_179

def rawBody417_181 : StackLang.HolProg 64 :=
.call (some (rawBody417_177, 0, 417, 6)) (Sum.inl 416) (some (rawBody417_180, 417, 7))

def rawBody417_182 : StackLang.HolProg 64 :=
.seq rawBody417_166 rawBody417_181

def rawBody417_183 : StackLang.HolProg 64 :=
.seq rawBody417_165 rawBody417_182

def rawBody417_184 : StackLang.HolProg 64 :=
.seq rawBody417_164 rawBody417_183

def rawBody417_185 : StackLang.HolProg 64 :=
.seq rawBody417_145 rawBody417_184

def rawBody417_186 : StackLang.HolProg 64 :=
.seq rawBody417_142 rawBody417_185

def rawBody417_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody417_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody417_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody417_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody417_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody417_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody417_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody417_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody417_195 : StackLang.HolProg 64 :=
.seq rawBody417_193 rawBody417_194

def rawBody417_196 : StackLang.HolProg 64 :=
.seq rawBody417_192 rawBody417_195

def rawBody417_197 : StackLang.HolProg 64 :=
.seq rawBody417_191 rawBody417_196

def rawBody417_198 : StackLang.HolProg 64 :=
.seq rawBody417_190 rawBody417_197

def rawBody417_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody417_200 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody417_198 rawBody417_199

def rawBody417_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody417_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody417_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody417_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody417_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody417_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody417_207 : StackLang.HolProg 64 :=
.seq rawBody417_205 rawBody417_206

def rawBody417_208 : StackLang.HolProg 64 :=
.seq rawBody417_204 rawBody417_207

def rawBody417_209 : StackLang.HolProg 64 :=
.seq rawBody417_203 rawBody417_208

def rawBody417_210 : StackLang.HolProg 64 :=
.seq rawBody417_202 rawBody417_209

def rawBody417_211 : StackLang.HolProg 64 :=
.seq rawBody417_201 rawBody417_210

def rawBody417_212 : StackLang.HolProg 64 :=
.seq rawBody417_200 rawBody417_211

def rawBody417_213 : StackLang.HolProg 64 :=
.seq rawBody417_189 rawBody417_212

def rawBody417_214 : StackLang.HolProg 64 :=
.seq rawBody417_188 rawBody417_213

def rawBody417_215 : StackLang.HolProg 64 :=
.seq rawBody417_187 rawBody417_214

def rawBody417_216 : StackLang.HolProg 64 :=
.seq rawBody417_186 rawBody417_215

def rawBody417_217 : StackLang.HolProg 64 :=
.seq rawBody417_141 rawBody417_216

def rawBody417_218 : StackLang.HolProg 64 :=
.seq rawBody417_138 rawBody417_217

def rawBody417_219 : StackLang.HolProg 64 :=
.seq rawBody417_137 rawBody417_218

def rawBody417_220 : StackLang.HolProg 64 :=
.seq rawBody417_136 rawBody417_219

def rawBody417_221 : StackLang.HolProg 64 :=
.seq rawBody417_125 rawBody417_220

def rawBody417_222 : StackLang.HolProg 64 :=
.seq rawBody417_124 rawBody417_221

def rawBody417_223 : StackLang.HolProg 64 :=
.seq rawBody417_123 rawBody417_222

def rawBody417_224 : StackLang.HolProg 64 :=
.seq rawBody417_122 rawBody417_223

def rawBody417_225 : StackLang.HolProg 64 :=
.seq rawBody417_73 rawBody417_224

def rawBody417_226 : StackLang.HolProg 64 :=
.seq rawBody417_72 rawBody417_225

def rawBody417_227 : StackLang.HolProg 64 :=
.seq rawBody417_71 rawBody417_226

def rawBody417_228 : StackLang.HolProg 64 :=
.seq rawBody417_70 rawBody417_227

def rawBody417_229 : StackLang.HolProg 64 :=
.seq rawBody417_69 rawBody417_228

def rawBody417_230 : StackLang.HolProg 64 :=
.seq rawBody417_68 rawBody417_229

def rawBody417_231 : StackLang.HolProg 64 :=
.seq rawBody417_67 rawBody417_230

def rawBody417_232 : StackLang.HolProg 64 :=
.seq rawBody417_66 rawBody417_231

def rawBody417_233 : StackLang.HolProg 64 :=
.seq rawBody417_65 rawBody417_232

def rawBody417_234 : StackLang.HolProg 64 :=
.seq rawBody417_64 rawBody417_233

def rawBody417_235 : StackLang.HolProg 64 :=
.seq rawBody417_63 rawBody417_234

def rawBody417_236 : StackLang.HolProg 64 :=
.seq rawBody417_52 rawBody417_235

def rawBody417_237 : StackLang.HolProg 64 :=
.seq rawBody417_51 rawBody417_236

def rawBody417_238 : StackLang.HolProg 64 :=
.seq rawBody417_50 rawBody417_237

def rawBody417_239 : StackLang.HolProg 64 :=
.seq rawBody417_49 rawBody417_238

def rawBody417_240 : StackLang.HolProg 64 :=
.seq rawBody417_48 rawBody417_239

def rawBody417_241 : StackLang.HolProg 64 :=
.seq rawBody417_3 rawBody417_240

def rawBody417_242 : StackLang.HolProg 64 :=
.seq rawBody417_0 rawBody417_241

def raw417 : StackLang.HolProg 64 := rawBody417_242
theorem raw417_eq : StackRawCall.compTop RawInfo.rawInfo (function417 (.list [])).1 = raw417 := by
  with_unfolding_all rfl
#print axioms raw417_eq
end InitECandidate.Proofs.BackendStages

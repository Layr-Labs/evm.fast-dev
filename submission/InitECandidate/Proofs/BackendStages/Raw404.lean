import InitECandidate.Proofs.BackendStages.Function404
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody404_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody404_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody404_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody404_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody404_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def rawBody404_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551480#64))

def rawBody404_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def rawBody404_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody404_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody404_9 : StackLang.HolProg 64 :=
.seq rawBody404_7 rawBody404_8

def rawBody404_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody404_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1217#64)

def rawBody404_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody404_13 : StackLang.HolProg 64 :=
.seq rawBody404_11 rawBody404_12

def rawBody404_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody404_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody404_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody404_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 404 3

def rawBody404_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody404_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody404_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody404_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody404_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody404_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody404_24 : StackLang.HolProg 64 :=
.seq rawBody404_22 rawBody404_23

def rawBody404_25 : StackLang.HolProg 64 :=
.seq rawBody404_21 rawBody404_24

def rawBody404_26 : StackLang.HolProg 64 :=
.seq rawBody404_20 rawBody404_25

def rawBody404_27 : StackLang.HolProg 64 :=
.seq rawBody404_19 rawBody404_26

def rawBody404_28 : StackLang.HolProg 64 :=
.seq rawBody404_18 rawBody404_27

def rawBody404_29 : StackLang.HolProg 64 :=
.seq rawBody404_17 rawBody404_28

def rawBody404_30 : StackLang.HolProg 64 :=
.seq rawBody404_16 rawBody404_29

def rawBody404_31 : StackLang.HolProg 64 :=
.seq rawBody404_15 rawBody404_30

def rawBody404_32 : StackLang.HolProg 64 :=
.seq rawBody404_14 rawBody404_31

def rawBody404_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody404_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody404_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody404_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody404_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody404_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody404_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody404_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody404_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody404_42 : StackLang.HolProg 64 :=
.seq rawBody404_40 rawBody404_41

def rawBody404_43 : StackLang.HolProg 64 :=
.seq rawBody404_39 rawBody404_42

def rawBody404_44 : StackLang.HolProg 64 :=
.seq rawBody404_38 rawBody404_43

def rawBody404_45 : StackLang.HolProg 64 :=
.seq rawBody404_37 rawBody404_44

def rawBody404_46 : StackLang.HolProg 64 :=
.seq rawBody404_36 rawBody404_45

def rawBody404_47 : StackLang.HolProg 64 :=
.seq rawBody404_35 rawBody404_46

def rawBody404_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody404_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody404_50 : StackLang.HolProg 64 :=
.seq rawBody404_48 rawBody404_49

def rawBody404_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody404_52 : StackLang.HolProg 64 :=
.seq rawBody404_50 rawBody404_51

def rawBody404_53 : StackLang.HolProg 64 :=
.call (some (rawBody404_47, 0, 404, 2)) (Sum.inl 79) (some (rawBody404_52, 404, 3))

def rawBody404_54 : StackLang.HolProg 64 :=
.seq rawBody404_34 rawBody404_53

def rawBody404_55 : StackLang.HolProg 64 :=
.seq rawBody404_33 rawBody404_54

def rawBody404_56 : StackLang.HolProg 64 :=
.seq rawBody404_32 rawBody404_55

def rawBody404_57 : StackLang.HolProg 64 :=
.seq rawBody404_13 rawBody404_56

def rawBody404_58 : StackLang.HolProg 64 :=
.seq rawBody404_10 rawBody404_57

def rawBody404_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody404_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody404_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody404_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody404_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody404_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody404_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody404_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody404_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody404_68 : StackLang.HolProg 64 :=
.seq rawBody404_66 rawBody404_67

def rawBody404_69 : StackLang.HolProg 64 :=
.seq rawBody404_65 rawBody404_68

def rawBody404_70 : StackLang.HolProg 64 :=
.seq rawBody404_64 rawBody404_69

def rawBody404_71 : StackLang.HolProg 64 :=
.seq rawBody404_63 rawBody404_70

def rawBody404_72 : StackLang.HolProg 64 :=
.seq rawBody404_62 rawBody404_71

def rawBody404_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody404_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody404_72 rawBody404_73

def rawBody404_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody404_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody404_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody404_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody404_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody404_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551448#64))

def rawBody404_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody404_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody404_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def rawBody404_84 : StackLang.HolProg 64 :=
.seq rawBody404_82 rawBody404_83

def rawBody404_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody404_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1218#64)

def rawBody404_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody404_88 : StackLang.HolProg 64 :=
.seq rawBody404_86 rawBody404_87

def rawBody404_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody404_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody404_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody404_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 404 5

def rawBody404_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody404_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody404_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody404_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody404_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody404_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody404_99 : StackLang.HolProg 64 :=
.seq rawBody404_97 rawBody404_98

def rawBody404_100 : StackLang.HolProg 64 :=
.seq rawBody404_96 rawBody404_99

def rawBody404_101 : StackLang.HolProg 64 :=
.seq rawBody404_95 rawBody404_100

def rawBody404_102 : StackLang.HolProg 64 :=
.seq rawBody404_94 rawBody404_101

def rawBody404_103 : StackLang.HolProg 64 :=
.seq rawBody404_93 rawBody404_102

def rawBody404_104 : StackLang.HolProg 64 :=
.seq rawBody404_92 rawBody404_103

def rawBody404_105 : StackLang.HolProg 64 :=
.seq rawBody404_91 rawBody404_104

def rawBody404_106 : StackLang.HolProg 64 :=
.seq rawBody404_90 rawBody404_105

def rawBody404_107 : StackLang.HolProg 64 :=
.seq rawBody404_89 rawBody404_106

def rawBody404_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody404_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody404_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody404_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody404_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody404_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody404_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody404_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody404_116 : StackLang.HolProg 64 :=
.seq rawBody404_114 rawBody404_115

def rawBody404_117 : StackLang.HolProg 64 :=
.seq rawBody404_113 rawBody404_116

def rawBody404_118 : StackLang.HolProg 64 :=
.seq rawBody404_112 rawBody404_117

def rawBody404_119 : StackLang.HolProg 64 :=
.seq rawBody404_111 rawBody404_118

def rawBody404_120 : StackLang.HolProg 64 :=
.seq rawBody404_110 rawBody404_119

def rawBody404_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody404_122 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody404_123 : StackLang.HolProg 64 :=
.seq rawBody404_121 rawBody404_122

def rawBody404_124 : StackLang.HolProg 64 :=
.call (some (rawBody404_120, 0, 404, 4)) (Sum.inl 296) (some (rawBody404_123, 404, 5))

def rawBody404_125 : StackLang.HolProg 64 :=
.seq rawBody404_109 rawBody404_124

def rawBody404_126 : StackLang.HolProg 64 :=
.seq rawBody404_108 rawBody404_125

def rawBody404_127 : StackLang.HolProg 64 :=
.seq rawBody404_107 rawBody404_126

def rawBody404_128 : StackLang.HolProg 64 :=
.seq rawBody404_88 rawBody404_127

def rawBody404_129 : StackLang.HolProg 64 :=
.seq rawBody404_85 rawBody404_128

def rawBody404_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody404_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody404_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody404_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody404_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 2#64)

def rawBody404_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody404_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody404_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 7#64)

def rawBody404_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody404_139 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody404_140 : StackLang.HolProg 64 :=
.seq rawBody404_138 rawBody404_139

def rawBody404_141 : StackLang.HolProg 64 :=
.seq rawBody404_137 rawBody404_140

def rawBody404_142 : StackLang.HolProg 64 :=
.seq rawBody404_136 rawBody404_141

def rawBody404_143 : StackLang.HolProg 64 :=
.seq rawBody404_135 rawBody404_142

def rawBody404_144 : StackLang.HolProg 64 :=
.seq rawBody404_134 rawBody404_143

def rawBody404_145 : StackLang.HolProg 64 :=
.seq rawBody404_133 rawBody404_144

def rawBody404_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody404_147 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody404_145 rawBody404_146

def rawBody404_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody404_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody404_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody404_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody404_152 : StackLang.HolProg 64 :=
.seq rawBody404_150 rawBody404_151

def rawBody404_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody404_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody404_155 : StackLang.HolProg 64 :=
.seq rawBody404_153 rawBody404_154

def rawBody404_156 : StackLang.HolProg 64 :=
.seq rawBody404_152 rawBody404_155

def rawBody404_157 : StackLang.HolProg 64 :=
.seq rawBody404_149 rawBody404_156

def rawBody404_158 : StackLang.HolProg 64 :=
.seq rawBody404_148 rawBody404_157

def rawBody404_159 : StackLang.HolProg 64 :=
.seq rawBody404_147 rawBody404_158

def rawBody404_160 : StackLang.HolProg 64 :=
.seq rawBody404_132 rawBody404_159

def rawBody404_161 : StackLang.HolProg 64 :=
.seq rawBody404_131 rawBody404_160

def rawBody404_162 : StackLang.HolProg 64 :=
.seq rawBody404_130 rawBody404_161

def rawBody404_163 : StackLang.HolProg 64 :=
.seq rawBody404_129 rawBody404_162

def rawBody404_164 : StackLang.HolProg 64 :=
.seq rawBody404_84 rawBody404_163

def rawBody404_165 : StackLang.HolProg 64 :=
.seq rawBody404_81 rawBody404_164

def rawBody404_166 : StackLang.HolProg 64 :=
.seq rawBody404_80 rawBody404_165

def rawBody404_167 : StackLang.HolProg 64 :=
.seq rawBody404_79 rawBody404_166

def rawBody404_168 : StackLang.HolProg 64 :=
.seq rawBody404_78 rawBody404_167

def rawBody404_169 : StackLang.HolProg 64 :=
.seq rawBody404_77 rawBody404_168

def rawBody404_170 : StackLang.HolProg 64 :=
.seq rawBody404_76 rawBody404_169

def rawBody404_171 : StackLang.HolProg 64 :=
.seq rawBody404_75 rawBody404_170

def rawBody404_172 : StackLang.HolProg 64 :=
.seq rawBody404_74 rawBody404_171

def rawBody404_173 : StackLang.HolProg 64 :=
.seq rawBody404_61 rawBody404_172

def rawBody404_174 : StackLang.HolProg 64 :=
.seq rawBody404_60 rawBody404_173

def rawBody404_175 : StackLang.HolProg 64 :=
.seq rawBody404_59 rawBody404_174

def rawBody404_176 : StackLang.HolProg 64 :=
.seq rawBody404_58 rawBody404_175

def rawBody404_177 : StackLang.HolProg 64 :=
.seq rawBody404_9 rawBody404_176

def rawBody404_178 : StackLang.HolProg 64 :=
.seq rawBody404_6 rawBody404_177

def rawBody404_179 : StackLang.HolProg 64 :=
.seq rawBody404_5 rawBody404_178

def rawBody404_180 : StackLang.HolProg 64 :=
.seq rawBody404_4 rawBody404_179

def rawBody404_181 : StackLang.HolProg 64 :=
.seq rawBody404_3 rawBody404_180

def rawBody404_182 : StackLang.HolProg 64 :=
.seq rawBody404_2 rawBody404_181

def rawBody404_183 : StackLang.HolProg 64 :=
.seq rawBody404_1 rawBody404_182

def rawBody404_184 : StackLang.HolProg 64 :=
.seq rawBody404_0 rawBody404_183

def raw404 : StackLang.HolProg 64 := rawBody404_184
theorem raw404_eq : StackRawCall.compTop RawInfo.rawInfo (function404 (.list [])).1 = raw404 := by
  with_unfolding_all rfl
#print axioms raw404_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Function842
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody842_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody842_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody842_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody842_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody842_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody842_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody842_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 112#64))

def rawBody842_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody842_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 96#64))

def rawBody842_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody842_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody842_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody842_12 : StackLang.HolProg 64 :=
.seq rawBody842_10 rawBody842_11

def rawBody842_13 : StackLang.HolProg 64 :=
.seq rawBody842_9 rawBody842_12

def rawBody842_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody842_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4133#64)

def rawBody842_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody842_17 : StackLang.HolProg 64 :=
.seq rawBody842_15 rawBody842_16

def rawBody842_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody842_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody842_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody842_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 842 3

def rawBody842_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody842_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody842_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody842_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody842_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody842_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody842_28 : StackLang.HolProg 64 :=
.seq rawBody842_26 rawBody842_27

def rawBody842_29 : StackLang.HolProg 64 :=
.seq rawBody842_25 rawBody842_28

def rawBody842_30 : StackLang.HolProg 64 :=
.seq rawBody842_24 rawBody842_29

def rawBody842_31 : StackLang.HolProg 64 :=
.seq rawBody842_23 rawBody842_30

def rawBody842_32 : StackLang.HolProg 64 :=
.seq rawBody842_22 rawBody842_31

def rawBody842_33 : StackLang.HolProg 64 :=
.seq rawBody842_21 rawBody842_32

def rawBody842_34 : StackLang.HolProg 64 :=
.seq rawBody842_20 rawBody842_33

def rawBody842_35 : StackLang.HolProg 64 :=
.seq rawBody842_19 rawBody842_34

def rawBody842_36 : StackLang.HolProg 64 :=
.seq rawBody842_18 rawBody842_35

def rawBody842_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody842_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody842_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody842_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody842_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody842_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody842_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody842_44 : StackLang.HolProg 64 :=
.seq rawBody842_42 rawBody842_43

def rawBody842_45 : StackLang.HolProg 64 :=
.seq rawBody842_41 rawBody842_44

def rawBody842_46 : StackLang.HolProg 64 :=
.seq rawBody842_40 rawBody842_45

def rawBody842_47 : StackLang.HolProg 64 :=
.seq rawBody842_39 rawBody842_46

def rawBody842_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody842_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody842_50 : StackLang.HolProg 64 :=
.seq rawBody842_48 rawBody842_49

def rawBody842_51 : StackLang.HolProg 64 :=
.call (some (rawBody842_47, 0, 842, 2)) (Sum.inl 467) (some (rawBody842_50, 842, 3))

def rawBody842_52 : StackLang.HolProg 64 :=
.seq rawBody842_38 rawBody842_51

def rawBody842_53 : StackLang.HolProg 64 :=
.seq rawBody842_37 rawBody842_52

def rawBody842_54 : StackLang.HolProg 64 :=
.seq rawBody842_36 rawBody842_53

def rawBody842_55 : StackLang.HolProg 64 :=
.seq rawBody842_17 rawBody842_54

def rawBody842_56 : StackLang.HolProg 64 :=
.seq rawBody842_14 rawBody842_55

def rawBody842_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody842_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody842_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 3#64)

def rawBody842_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody842_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody842_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody842_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def rawBody842_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody842_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody842_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4134#64)

def rawBody842_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody842_68 : StackLang.HolProg 64 :=
.seq rawBody842_66 rawBody842_67

def rawBody842_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody842_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody842_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody842_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 842 5

def rawBody842_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody842_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody842_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody842_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody842_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody842_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody842_79 : StackLang.HolProg 64 :=
.seq rawBody842_77 rawBody842_78

def rawBody842_80 : StackLang.HolProg 64 :=
.seq rawBody842_76 rawBody842_79

def rawBody842_81 : StackLang.HolProg 64 :=
.seq rawBody842_75 rawBody842_80

def rawBody842_82 : StackLang.HolProg 64 :=
.seq rawBody842_74 rawBody842_81

def rawBody842_83 : StackLang.HolProg 64 :=
.seq rawBody842_73 rawBody842_82

def rawBody842_84 : StackLang.HolProg 64 :=
.seq rawBody842_72 rawBody842_83

def rawBody842_85 : StackLang.HolProg 64 :=
.seq rawBody842_71 rawBody842_84

def rawBody842_86 : StackLang.HolProg 64 :=
.seq rawBody842_70 rawBody842_85

def rawBody842_87 : StackLang.HolProg 64 :=
.seq rawBody842_69 rawBody842_86

def rawBody842_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody842_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody842_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody842_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody842_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody842_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody842_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody842_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody842_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody842_97 : StackLang.HolProg 64 :=
.seq rawBody842_95 rawBody842_96

def rawBody842_98 : StackLang.HolProg 64 :=
.seq rawBody842_94 rawBody842_97

def rawBody842_99 : StackLang.HolProg 64 :=
.seq rawBody842_93 rawBody842_98

def rawBody842_100 : StackLang.HolProg 64 :=
.seq rawBody842_92 rawBody842_99

def rawBody842_101 : StackLang.HolProg 64 :=
.seq rawBody842_91 rawBody842_100

def rawBody842_102 : StackLang.HolProg 64 :=
.seq rawBody842_90 rawBody842_101

def rawBody842_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody842_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody842_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody842_106 : StackLang.HolProg 64 :=
.seq rawBody842_104 rawBody842_105

def rawBody842_107 : StackLang.HolProg 64 :=
.seq rawBody842_103 rawBody842_106

def rawBody842_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody842_109 : StackLang.HolProg 64 :=
.seq rawBody842_107 rawBody842_108

def rawBody842_110 : StackLang.HolProg 64 :=
.call (some (rawBody842_102, 0, 842, 4)) (Sum.inl 472) (some (rawBody842_109, 842, 5))

def rawBody842_111 : StackLang.HolProg 64 :=
.seq rawBody842_89 rawBody842_110

def rawBody842_112 : StackLang.HolProg 64 :=
.seq rawBody842_88 rawBody842_111

def rawBody842_113 : StackLang.HolProg 64 :=
.seq rawBody842_87 rawBody842_112

def rawBody842_114 : StackLang.HolProg 64 :=
.seq rawBody842_68 rawBody842_113

def rawBody842_115 : StackLang.HolProg 64 :=
.seq rawBody842_65 rawBody842_114

def rawBody842_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody842_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody842_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody842_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody842_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody842_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 120#64)))

def rawBody842_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody842_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 88#64))

def rawBody842_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody842_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody842_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody842_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody842_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 128#64)))

def rawBody842_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody842_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody842_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody842_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody842_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody842_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody842_135 : StackLang.HolProg 64 :=
.seq rawBody842_133 rawBody842_134

def rawBody842_136 : StackLang.HolProg 64 :=
.seq rawBody842_132 rawBody842_135

def rawBody842_137 : StackLang.HolProg 64 :=
.seq rawBody842_131 rawBody842_136

def rawBody842_138 : StackLang.HolProg 64 :=
.seq rawBody842_130 rawBody842_137

def rawBody842_139 : StackLang.HolProg 64 :=
.seq rawBody842_129 rawBody842_138

def rawBody842_140 : StackLang.HolProg 64 :=
.seq rawBody842_128 rawBody842_139

def rawBody842_141 : StackLang.HolProg 64 :=
.seq rawBody842_127 rawBody842_140

def rawBody842_142 : StackLang.HolProg 64 :=
.seq rawBody842_126 rawBody842_141

def rawBody842_143 : StackLang.HolProg 64 :=
.seq rawBody842_125 rawBody842_142

def rawBody842_144 : StackLang.HolProg 64 :=
.seq rawBody842_124 rawBody842_143

def rawBody842_145 : StackLang.HolProg 64 :=
.seq rawBody842_123 rawBody842_144

def rawBody842_146 : StackLang.HolProg 64 :=
.seq rawBody842_122 rawBody842_145

def rawBody842_147 : StackLang.HolProg 64 :=
.seq rawBody842_121 rawBody842_146

def rawBody842_148 : StackLang.HolProg 64 :=
.seq rawBody842_120 rawBody842_147

def rawBody842_149 : StackLang.HolProg 64 :=
.seq rawBody842_119 rawBody842_148

def rawBody842_150 : StackLang.HolProg 64 :=
.seq rawBody842_118 rawBody842_149

def rawBody842_151 : StackLang.HolProg 64 :=
.seq rawBody842_117 rawBody842_150

def rawBody842_152 : StackLang.HolProg 64 :=
.seq rawBody842_116 rawBody842_151

def rawBody842_153 : StackLang.HolProg 64 :=
.seq rawBody842_115 rawBody842_152

def rawBody842_154 : StackLang.HolProg 64 :=
.seq rawBody842_64 rawBody842_153

def rawBody842_155 : StackLang.HolProg 64 :=
.seq rawBody842_63 rawBody842_154

def rawBody842_156 : StackLang.HolProg 64 :=
.seq rawBody842_62 rawBody842_155

def rawBody842_157 : StackLang.HolProg 64 :=
.seq rawBody842_61 rawBody842_156

def rawBody842_158 : StackLang.HolProg 64 :=
.seq rawBody842_60 rawBody842_157

def rawBody842_159 : StackLang.HolProg 64 :=
.seq rawBody842_59 rawBody842_158

def rawBody842_160 : StackLang.HolProg 64 :=
.seq rawBody842_58 rawBody842_159

def rawBody842_161 : StackLang.HolProg 64 :=
.seq rawBody842_57 rawBody842_160

def rawBody842_162 : StackLang.HolProg 64 :=
.seq rawBody842_56 rawBody842_161

def rawBody842_163 : StackLang.HolProg 64 :=
.seq rawBody842_13 rawBody842_162

def rawBody842_164 : StackLang.HolProg 64 :=
.seq rawBody842_8 rawBody842_163

def rawBody842_165 : StackLang.HolProg 64 :=
.seq rawBody842_7 rawBody842_164

def rawBody842_166 : StackLang.HolProg 64 :=
.seq rawBody842_6 rawBody842_165

def rawBody842_167 : StackLang.HolProg 64 :=
.seq rawBody842_5 rawBody842_166

def rawBody842_168 : StackLang.HolProg 64 :=
.seq rawBody842_4 rawBody842_167

def rawBody842_169 : StackLang.HolProg 64 :=
.seq rawBody842_3 rawBody842_168

def rawBody842_170 : StackLang.HolProg 64 :=
.seq rawBody842_2 rawBody842_169

def rawBody842_171 : StackLang.HolProg 64 :=
.seq rawBody842_1 rawBody842_170

def rawBody842_172 : StackLang.HolProg 64 :=
.seq rawBody842_0 rawBody842_171

def raw842 : StackLang.HolProg 64 := rawBody842_172
theorem raw842_eq : StackRawCall.compTop RawInfo.rawInfo (function842 (.list [])).1 = raw842 := by
  with_unfolding_all rfl
#print axioms raw842_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Function483
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody483_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 11

def rawBody483_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def rawBody483_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 16 9

def rawBody483_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 8

def rawBody483_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 6

def rawBody483_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 14 5

def rawBody483_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 4

def rawBody483_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 13 3

def rawBody483_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 2

def rawBody483_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 15 1

def rawBody483_10 : StackLang.HolProg 64 :=
.seq rawBody483_8 rawBody483_9

def rawBody483_11 : StackLang.HolProg 64 :=
.seq rawBody483_7 rawBody483_10

def rawBody483_12 : StackLang.HolProg 64 :=
.seq rawBody483_6 rawBody483_11

def rawBody483_13 : StackLang.HolProg 64 :=
.seq rawBody483_5 rawBody483_12

def rawBody483_14 : StackLang.HolProg 64 :=
.seq rawBody483_4 rawBody483_13

def rawBody483_15 : StackLang.HolProg 64 :=
.seq rawBody483_3 rawBody483_14

def rawBody483_16 : StackLang.HolProg 64 :=
.seq rawBody483_2 rawBody483_15

def rawBody483_17 : StackLang.HolProg 64 :=
.seq rawBody483_1 rawBody483_16

def rawBody483_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody483_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1531#64)

def rawBody483_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody483_21 : StackLang.HolProg 64 :=
.seq rawBody483_19 rawBody483_20

def rawBody483_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody483_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody483_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody483_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 483 3

def rawBody483_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody483_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody483_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody483_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody483_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody483_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody483_32 : StackLang.HolProg 64 :=
.seq rawBody483_30 rawBody483_31

def rawBody483_33 : StackLang.HolProg 64 :=
.seq rawBody483_29 rawBody483_32

def rawBody483_34 : StackLang.HolProg 64 :=
.seq rawBody483_28 rawBody483_33

def rawBody483_35 : StackLang.HolProg 64 :=
.seq rawBody483_27 rawBody483_34

def rawBody483_36 : StackLang.HolProg 64 :=
.seq rawBody483_26 rawBody483_35

def rawBody483_37 : StackLang.HolProg 64 :=
.seq rawBody483_25 rawBody483_36

def rawBody483_38 : StackLang.HolProg 64 :=
.seq rawBody483_24 rawBody483_37

def rawBody483_39 : StackLang.HolProg 64 :=
.seq rawBody483_23 rawBody483_38

def rawBody483_40 : StackLang.HolProg 64 :=
.seq rawBody483_22 rawBody483_39

def rawBody483_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody483_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody483_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody483_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody483_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody483_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody483_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody483_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 10

def rawBody483_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 9

def rawBody483_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def rawBody483_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 6

def rawBody483_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def rawBody483_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 4

def rawBody483_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody483_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody483_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody483_57 : StackLang.HolProg 64 :=
.seq rawBody483_55 rawBody483_56

def rawBody483_58 : StackLang.HolProg 64 :=
.seq rawBody483_54 rawBody483_57

def rawBody483_59 : StackLang.HolProg 64 :=
.seq rawBody483_53 rawBody483_58

def rawBody483_60 : StackLang.HolProg 64 :=
.seq rawBody483_52 rawBody483_59

def rawBody483_61 : StackLang.HolProg 64 :=
.seq rawBody483_51 rawBody483_60

def rawBody483_62 : StackLang.HolProg 64 :=
.seq rawBody483_50 rawBody483_61

def rawBody483_63 : StackLang.HolProg 64 :=
.seq rawBody483_49 rawBody483_62

def rawBody483_64 : StackLang.HolProg 64 :=
.seq rawBody483_48 rawBody483_63

def rawBody483_65 : StackLang.HolProg 64 :=
.seq rawBody483_47 rawBody483_64

def rawBody483_66 : StackLang.HolProg 64 :=
.seq rawBody483_46 rawBody483_65

def rawBody483_67 : StackLang.HolProg 64 :=
.seq rawBody483_45 rawBody483_66

def rawBody483_68 : StackLang.HolProg 64 :=
.seq rawBody483_44 rawBody483_67

def rawBody483_69 : StackLang.HolProg 64 :=
.seq rawBody483_43 rawBody483_68

def rawBody483_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 10

def rawBody483_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 9

def rawBody483_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def rawBody483_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 6

def rawBody483_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def rawBody483_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 4

def rawBody483_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody483_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody483_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody483_79 : StackLang.HolProg 64 :=
.seq rawBody483_77 rawBody483_78

def rawBody483_80 : StackLang.HolProg 64 :=
.seq rawBody483_76 rawBody483_79

def rawBody483_81 : StackLang.HolProg 64 :=
.seq rawBody483_75 rawBody483_80

def rawBody483_82 : StackLang.HolProg 64 :=
.seq rawBody483_74 rawBody483_81

def rawBody483_83 : StackLang.HolProg 64 :=
.seq rawBody483_73 rawBody483_82

def rawBody483_84 : StackLang.HolProg 64 :=
.seq rawBody483_72 rawBody483_83

def rawBody483_85 : StackLang.HolProg 64 :=
.seq rawBody483_71 rawBody483_84

def rawBody483_86 : StackLang.HolProg 64 :=
.seq rawBody483_70 rawBody483_85

def rawBody483_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody483_88 : StackLang.HolProg 64 :=
.seq rawBody483_86 rawBody483_87

def rawBody483_89 : StackLang.HolProg 64 :=
.call (some (rawBody483_69, 0, 483, 2)) (Sum.inl 482) (some (rawBody483_88, 483, 3))

def rawBody483_90 : StackLang.HolProg 64 :=
.seq rawBody483_42 rawBody483_89

def rawBody483_91 : StackLang.HolProg 64 :=
.seq rawBody483_41 rawBody483_90

def rawBody483_92 : StackLang.HolProg 64 :=
.seq rawBody483_40 rawBody483_91

def rawBody483_93 : StackLang.HolProg 64 :=
.seq rawBody483_21 rawBody483_92

def rawBody483_94 : StackLang.HolProg 64 :=
.seq rawBody483_18 rawBody483_93

def rawBody483_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody483_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody483_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def rawBody483_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody483_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody483_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def rawBody483_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 10

def rawBody483_102 : StackLang.HolProg 64 :=
.seq rawBody483_100 rawBody483_101

def rawBody483_103 : StackLang.HolProg 64 :=
.seq rawBody483_99 rawBody483_102

def rawBody483_104 : StackLang.HolProg 64 :=
.seq rawBody483_98 rawBody483_103

def rawBody483_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody483_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 7

def rawBody483_107 : StackLang.HolProg 64 :=
.seq rawBody483_105 rawBody483_106

def rawBody483_108 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 9 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody483_104 rawBody483_107

def rawBody483_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody483_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody483_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody483_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody483_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody483_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody483_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 32#64))

def rawBody483_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody483_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody483_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody483_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody483_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody483_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 0#64))

def rawBody483_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 8

def rawBody483_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def rawBody483_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def rawBody483_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 10

def rawBody483_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def rawBody483_127 : StackLang.HolProg 64 :=
.seq rawBody483_125 rawBody483_126

def rawBody483_128 : StackLang.HolProg 64 :=
.seq rawBody483_124 rawBody483_127

def rawBody483_129 : StackLang.HolProg 64 :=
.seq rawBody483_123 rawBody483_128

def rawBody483_130 : StackLang.HolProg 64 :=
.seq rawBody483_122 rawBody483_129

def rawBody483_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody483_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1532#64)

def rawBody483_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody483_134 : StackLang.HolProg 64 :=
.seq rawBody483_132 rawBody483_133

def rawBody483_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody483_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody483_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody483_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 483 5

def rawBody483_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody483_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody483_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody483_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody483_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody483_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody483_145 : StackLang.HolProg 64 :=
.seq rawBody483_143 rawBody483_144

def rawBody483_146 : StackLang.HolProg 64 :=
.seq rawBody483_142 rawBody483_145

def rawBody483_147 : StackLang.HolProg 64 :=
.seq rawBody483_141 rawBody483_146

def rawBody483_148 : StackLang.HolProg 64 :=
.seq rawBody483_140 rawBody483_147

def rawBody483_149 : StackLang.HolProg 64 :=
.seq rawBody483_139 rawBody483_148

def rawBody483_150 : StackLang.HolProg 64 :=
.seq rawBody483_138 rawBody483_149

def rawBody483_151 : StackLang.HolProg 64 :=
.seq rawBody483_137 rawBody483_150

def rawBody483_152 : StackLang.HolProg 64 :=
.seq rawBody483_136 rawBody483_151

def rawBody483_153 : StackLang.HolProg 64 :=
.seq rawBody483_135 rawBody483_152

def rawBody483_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody483_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody483_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody483_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody483_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody483_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody483_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody483_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 10

def rawBody483_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def rawBody483_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def rawBody483_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def rawBody483_165 : StackLang.HolProg 64 :=
.seq rawBody483_163 rawBody483_164

def rawBody483_166 : StackLang.HolProg 64 :=
.seq rawBody483_162 rawBody483_165

def rawBody483_167 : StackLang.HolProg 64 :=
.seq rawBody483_161 rawBody483_166

def rawBody483_168 : StackLang.HolProg 64 :=
.seq rawBody483_160 rawBody483_167

def rawBody483_169 : StackLang.HolProg 64 :=
.seq rawBody483_159 rawBody483_168

def rawBody483_170 : StackLang.HolProg 64 :=
.seq rawBody483_158 rawBody483_169

def rawBody483_171 : StackLang.HolProg 64 :=
.seq rawBody483_157 rawBody483_170

def rawBody483_172 : StackLang.HolProg 64 :=
.seq rawBody483_156 rawBody483_171

def rawBody483_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 10

def rawBody483_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def rawBody483_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def rawBody483_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def rawBody483_177 : StackLang.HolProg 64 :=
.seq rawBody483_175 rawBody483_176

def rawBody483_178 : StackLang.HolProg 64 :=
.seq rawBody483_174 rawBody483_177

def rawBody483_179 : StackLang.HolProg 64 :=
.seq rawBody483_173 rawBody483_178

def rawBody483_180 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody483_181 : StackLang.HolProg 64 :=
.seq rawBody483_179 rawBody483_180

def rawBody483_182 : StackLang.HolProg 64 :=
.call (some (rawBody483_172, 0, 483, 4)) (Sum.inl 482) (some (rawBody483_181, 483, 5))

def rawBody483_183 : StackLang.HolProg 64 :=
.seq rawBody483_155 rawBody483_182

def rawBody483_184 : StackLang.HolProg 64 :=
.seq rawBody483_154 rawBody483_183

def rawBody483_185 : StackLang.HolProg 64 :=
.seq rawBody483_153 rawBody483_184

def rawBody483_186 : StackLang.HolProg 64 :=
.seq rawBody483_134 rawBody483_185

def rawBody483_187 : StackLang.HolProg 64 :=
.seq rawBody483_131 rawBody483_186

def rawBody483_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody483_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody483_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody483_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody483_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody483_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody483_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody483_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody483_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody483_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def rawBody483_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody483_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody483_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def rawBody483_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def rawBody483_202 : StackLang.HolProg 64 :=
.seq rawBody483_200 rawBody483_201

def rawBody483_203 : StackLang.HolProg 64 :=
.seq rawBody483_199 rawBody483_202

def rawBody483_204 : StackLang.HolProg 64 :=
.seq rawBody483_198 rawBody483_203

def rawBody483_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody483_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody483_207 : StackLang.HolProg 64 :=
.seq rawBody483_205 rawBody483_206

def rawBody483_208 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody483_204 rawBody483_207

def rawBody483_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody483_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody483_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody483_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody483_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody483_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody483_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody483_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def rawBody483_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def rawBody483_218 : StackLang.HolProg 64 :=
.seq rawBody483_216 rawBody483_217

def rawBody483_219 : StackLang.HolProg 64 :=
.seq rawBody483_215 rawBody483_218

def rawBody483_220 : StackLang.HolProg 64 :=
.seq rawBody483_214 rawBody483_219

def rawBody483_221 : StackLang.HolProg 64 :=
.seq rawBody483_213 rawBody483_220

def rawBody483_222 : StackLang.HolProg 64 :=
.seq rawBody483_212 rawBody483_221

def rawBody483_223 : StackLang.HolProg 64 :=
.seq rawBody483_211 rawBody483_222

def rawBody483_224 : StackLang.HolProg 64 :=
.seq rawBody483_210 rawBody483_223

def rawBody483_225 : StackLang.HolProg 64 :=
.seq rawBody483_209 rawBody483_224

def rawBody483_226 : StackLang.HolProg 64 :=
.seq rawBody483_208 rawBody483_225

def rawBody483_227 : StackLang.HolProg 64 :=
.seq rawBody483_197 rawBody483_226

def rawBody483_228 : StackLang.HolProg 64 :=
.seq rawBody483_196 rawBody483_227

def rawBody483_229 : StackLang.HolProg 64 :=
.seq rawBody483_195 rawBody483_228

def rawBody483_230 : StackLang.HolProg 64 :=
.seq rawBody483_194 rawBody483_229

def rawBody483_231 : StackLang.HolProg 64 :=
.seq rawBody483_193 rawBody483_230

def rawBody483_232 : StackLang.HolProg 64 :=
.seq rawBody483_192 rawBody483_231

def rawBody483_233 : StackLang.HolProg 64 :=
.seq rawBody483_191 rawBody483_232

def rawBody483_234 : StackLang.HolProg 64 :=
.seq rawBody483_190 rawBody483_233

def rawBody483_235 : StackLang.HolProg 64 :=
.seq rawBody483_189 rawBody483_234

def rawBody483_236 : StackLang.HolProg 64 :=
.seq rawBody483_188 rawBody483_235

def rawBody483_237 : StackLang.HolProg 64 :=
.seq rawBody483_187 rawBody483_236

def rawBody483_238 : StackLang.HolProg 64 :=
.seq rawBody483_130 rawBody483_237

def rawBody483_239 : StackLang.HolProg 64 :=
.seq rawBody483_121 rawBody483_238

def rawBody483_240 : StackLang.HolProg 64 :=
.seq rawBody483_120 rawBody483_239

def rawBody483_241 : StackLang.HolProg 64 :=
.seq rawBody483_119 rawBody483_240

def rawBody483_242 : StackLang.HolProg 64 :=
.seq rawBody483_118 rawBody483_241

def rawBody483_243 : StackLang.HolProg 64 :=
.seq rawBody483_117 rawBody483_242

def rawBody483_244 : StackLang.HolProg 64 :=
.seq rawBody483_116 rawBody483_243

def rawBody483_245 : StackLang.HolProg 64 :=
.seq rawBody483_115 rawBody483_244

def rawBody483_246 : StackLang.HolProg 64 :=
.seq rawBody483_114 rawBody483_245

def rawBody483_247 : StackLang.HolProg 64 :=
.seq rawBody483_113 rawBody483_246

def rawBody483_248 : StackLang.HolProg 64 :=
.seq rawBody483_112 rawBody483_247

def rawBody483_249 : StackLang.HolProg 64 :=
.seq rawBody483_111 rawBody483_248

def rawBody483_250 : StackLang.HolProg 64 :=
.seq rawBody483_110 rawBody483_249

def rawBody483_251 : StackLang.HolProg 64 :=
.seq rawBody483_109 rawBody483_250

def rawBody483_252 : StackLang.HolProg 64 :=
.seq rawBody483_108 rawBody483_251

def rawBody483_253 : StackLang.HolProg 64 :=
.seq rawBody483_97 rawBody483_252

def rawBody483_254 : StackLang.HolProg 64 :=
.seq rawBody483_96 rawBody483_253

def rawBody483_255 : StackLang.HolProg 64 :=
.seq rawBody483_95 rawBody483_254

def rawBody483_256 : StackLang.HolProg 64 :=
.seq rawBody483_94 rawBody483_255

def rawBody483_257 : StackLang.HolProg 64 :=
.seq rawBody483_17 rawBody483_256

def rawBody483_258 : StackLang.HolProg 64 :=
.seq rawBody483_0 rawBody483_257

def raw483 : StackLang.HolProg 64 := rawBody483_258
theorem raw483_eq : StackRawCall.compTop RawInfo.rawInfo (function483 (.list [])).1 = raw483 := by
  with_unfolding_all rfl
#print axioms raw483_eq
end InitECandidate.Proofs.BackendStages

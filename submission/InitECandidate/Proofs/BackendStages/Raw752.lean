import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function752
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody752_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 15

def rawBody752_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody752_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody752_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody752_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 8#64))

def rawBody752_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 16#64))

def rawBody752_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 24#64))

def rawBody752_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 32#64))

def rawBody752_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 40#64))

def rawBody752_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 48#64))

def rawBody752_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 56#64))

def rawBody752_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 64#64))

def rawBody752_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 72#64))

def rawBody752_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 80#64))

def rawBody752_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 88#64))

def rawBody752_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 14

def rawBody752_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 13

def rawBody752_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 12

def rawBody752_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 11

def rawBody752_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 10

def rawBody752_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def rawBody752_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 13 8

def rawBody752_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 7

def rawBody752_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 6

def rawBody752_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 5

def rawBody752_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def rawBody752_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 3

def rawBody752_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody752_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 1

def rawBody752_39 : StackLang.HolProg 64 :=
.seq rawBody752_37 rawBody752_38

def rawBody752_40 : StackLang.HolProg 64 :=
.seq rawBody752_36 rawBody752_39

def rawBody752_41 : StackLang.HolProg 64 :=
.seq rawBody752_35 rawBody752_40

def rawBody752_42 : StackLang.HolProg 64 :=
.seq rawBody752_34 rawBody752_41

def rawBody752_43 : StackLang.HolProg 64 :=
.seq rawBody752_33 rawBody752_42

def rawBody752_44 : StackLang.HolProg 64 :=
.seq rawBody752_32 rawBody752_43

def rawBody752_45 : StackLang.HolProg 64 :=
.seq rawBody752_31 rawBody752_44

def rawBody752_46 : StackLang.HolProg 64 :=
.seq rawBody752_30 rawBody752_45

def rawBody752_47 : StackLang.HolProg 64 :=
.seq rawBody752_29 rawBody752_46

def rawBody752_48 : StackLang.HolProg 64 :=
.seq rawBody752_28 rawBody752_47

def rawBody752_49 : StackLang.HolProg 64 :=
.seq rawBody752_27 rawBody752_48

def rawBody752_50 : StackLang.HolProg 64 :=
.seq rawBody752_26 rawBody752_49

def rawBody752_51 : StackLang.HolProg 64 :=
.seq rawBody752_25 rawBody752_50

def rawBody752_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3275#64)

def rawBody752_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody752_55 : StackLang.HolProg 64 :=
.seq rawBody752_53 rawBody752_54

def rawBody752_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody752_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody752_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody752_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 752 3

def rawBody752_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody752_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody752_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody752_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody752_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody752_66 : StackLang.HolProg 64 :=
.seq rawBody752_64 rawBody752_65

def rawBody752_67 : StackLang.HolProg 64 :=
.seq rawBody752_63 rawBody752_66

def rawBody752_68 : StackLang.HolProg 64 :=
.seq rawBody752_62 rawBody752_67

def rawBody752_69 : StackLang.HolProg 64 :=
.seq rawBody752_61 rawBody752_68

def rawBody752_70 : StackLang.HolProg 64 :=
.seq rawBody752_60 rawBody752_69

def rawBody752_71 : StackLang.HolProg 64 :=
.seq rawBody752_59 rawBody752_70

def rawBody752_72 : StackLang.HolProg 64 :=
.seq rawBody752_58 rawBody752_71

def rawBody752_73 : StackLang.HolProg 64 :=
.seq rawBody752_57 rawBody752_72

def rawBody752_74 : StackLang.HolProg 64 :=
.seq rawBody752_56 rawBody752_73

def rawBody752_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody752_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody752_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody752_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody752_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 18 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody752_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 13

def rawBody752_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 12

def rawBody752_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 11

def rawBody752_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 10

def rawBody752_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 17 9

def rawBody752_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody752_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def rawBody752_89 : StackLang.HolProg 64 :=
.seq rawBody752_87 rawBody752_88

def rawBody752_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 7

def rawBody752_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 6

def rawBody752_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 16 5

def rawBody752_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 15 4

def rawBody752_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 3

def rawBody752_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody752_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody752_97 : StackLang.HolProg 64 :=
.seq rawBody752_95 rawBody752_96

def rawBody752_98 : StackLang.HolProg 64 :=
.seq rawBody752_94 rawBody752_97

def rawBody752_99 : StackLang.HolProg 64 :=
.seq rawBody752_93 rawBody752_98

def rawBody752_100 : StackLang.HolProg 64 :=
.seq rawBody752_92 rawBody752_99

def rawBody752_101 : StackLang.HolProg 64 :=
.seq rawBody752_91 rawBody752_100

def rawBody752_102 : StackLang.HolProg 64 :=
.seq rawBody752_90 rawBody752_101

def rawBody752_103 : StackLang.HolProg 64 :=
.seq rawBody752_89 rawBody752_102

def rawBody752_104 : StackLang.HolProg 64 :=
.seq rawBody752_86 rawBody752_103

def rawBody752_105 : StackLang.HolProg 64 :=
.seq rawBody752_85 rawBody752_104

def rawBody752_106 : StackLang.HolProg 64 :=
.seq rawBody752_84 rawBody752_105

def rawBody752_107 : StackLang.HolProg 64 :=
.seq rawBody752_83 rawBody752_106

def rawBody752_108 : StackLang.HolProg 64 :=
.seq rawBody752_82 rawBody752_107

def rawBody752_109 : StackLang.HolProg 64 :=
.seq rawBody752_81 rawBody752_108

def rawBody752_110 : StackLang.HolProg 64 :=
.seq rawBody752_80 rawBody752_109

def rawBody752_111 : StackLang.HolProg 64 :=
.seq rawBody752_79 rawBody752_110

def rawBody752_112 : StackLang.HolProg 64 :=
.seq rawBody752_78 rawBody752_111

def rawBody752_113 : StackLang.HolProg 64 :=
.seq rawBody752_77 rawBody752_112

def rawBody752_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 13

def rawBody752_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 12

def rawBody752_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 11

def rawBody752_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 10

def rawBody752_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 17 9

def rawBody752_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def rawBody752_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def rawBody752_121 : StackLang.HolProg 64 :=
.seq rawBody752_119 rawBody752_120

def rawBody752_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 7

def rawBody752_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 6

def rawBody752_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 16 5

def rawBody752_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 15 4

def rawBody752_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 3

def rawBody752_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody752_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def rawBody752_129 : StackLang.HolProg 64 :=
.seq rawBody752_127 rawBody752_128

def rawBody752_130 : StackLang.HolProg 64 :=
.seq rawBody752_126 rawBody752_129

def rawBody752_131 : StackLang.HolProg 64 :=
.seq rawBody752_125 rawBody752_130

def rawBody752_132 : StackLang.HolProg 64 :=
.seq rawBody752_124 rawBody752_131

def rawBody752_133 : StackLang.HolProg 64 :=
.seq rawBody752_123 rawBody752_132

def rawBody752_134 : StackLang.HolProg 64 :=
.seq rawBody752_122 rawBody752_133

def rawBody752_135 : StackLang.HolProg 64 :=
.seq rawBody752_121 rawBody752_134

def rawBody752_136 : StackLang.HolProg 64 :=
.seq rawBody752_118 rawBody752_135

def rawBody752_137 : StackLang.HolProg 64 :=
.seq rawBody752_117 rawBody752_136

def rawBody752_138 : StackLang.HolProg 64 :=
.seq rawBody752_116 rawBody752_137

def rawBody752_139 : StackLang.HolProg 64 :=
.seq rawBody752_115 rawBody752_138

def rawBody752_140 : StackLang.HolProg 64 :=
.seq rawBody752_114 rawBody752_139

def rawBody752_141 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody752_142 : StackLang.HolProg 64 :=
.seq rawBody752_140 rawBody752_141

def rawBody752_143 : StackLang.HolProg 64 :=
.call (some (rawBody752_113, 0, 752, 2)) (Sum.inl 720) (some (rawBody752_142, 752, 3))

def rawBody752_144 : StackLang.HolProg 64 :=
.seq rawBody752_76 rawBody752_143

def rawBody752_145 : StackLang.HolProg 64 :=
.seq rawBody752_75 rawBody752_144

def rawBody752_146 : StackLang.HolProg 64 :=
.seq rawBody752_74 rawBody752_145

def rawBody752_147 : StackLang.HolProg 64 :=
.seq rawBody752_55 rawBody752_146

def rawBody752_148 : StackLang.HolProg 64 :=
.seq rawBody752_52 rawBody752_147

def rawBody752_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody752_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 17
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 17)))

def rawBody752_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 12

def rawBody752_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody752_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 11

def rawBody752_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def rawBody752_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def rawBody752_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 14)))

def rawBody752_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 13

def rawBody752_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 15
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 15)))

def rawBody752_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 9

def rawBody752_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 16
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 16)))

def rawBody752_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 18 8

def rawBody752_162 : StackLang.HolProg 64 :=
.seq rawBody752_160 rawBody752_161

def rawBody752_163 : StackLang.HolProg 64 :=
.seq rawBody752_159 rawBody752_162

def rawBody752_164 : StackLang.HolProg 64 :=
.seq rawBody752_158 rawBody752_163

def rawBody752_165 : StackLang.HolProg 64 :=
.seq rawBody752_157 rawBody752_164

def rawBody752_166 : StackLang.HolProg 64 :=
.seq rawBody752_156 rawBody752_165

def rawBody752_167 : StackLang.HolProg 64 :=
.seq rawBody752_155 rawBody752_166

def rawBody752_168 : StackLang.HolProg 64 :=
.seq rawBody752_154 rawBody752_167

def rawBody752_169 : StackLang.HolProg 64 :=
.seq rawBody752_153 rawBody752_168

def rawBody752_170 : StackLang.HolProg 64 :=
.seq rawBody752_152 rawBody752_169

def rawBody752_171 : StackLang.HolProg 64 :=
.seq rawBody752_151 rawBody752_170

def rawBody752_172 : StackLang.HolProg 64 :=
.seq rawBody752_150 rawBody752_171

def rawBody752_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3276#64)

def rawBody752_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody752_176 : StackLang.HolProg 64 :=
.seq rawBody752_174 rawBody752_175

def rawBody752_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody752_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody752_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody752_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 752 5

def rawBody752_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody752_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody752_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody752_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody752_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody752_187 : StackLang.HolProg 64 :=
.seq rawBody752_185 rawBody752_186

def rawBody752_188 : StackLang.HolProg 64 :=
.seq rawBody752_184 rawBody752_187

def rawBody752_189 : StackLang.HolProg 64 :=
.seq rawBody752_183 rawBody752_188

def rawBody752_190 : StackLang.HolProg 64 :=
.seq rawBody752_182 rawBody752_189

def rawBody752_191 : StackLang.HolProg 64 :=
.seq rawBody752_181 rawBody752_190

def rawBody752_192 : StackLang.HolProg 64 :=
.seq rawBody752_180 rawBody752_191

def rawBody752_193 : StackLang.HolProg 64 :=
.seq rawBody752_179 rawBody752_192

def rawBody752_194 : StackLang.HolProg 64 :=
.seq rawBody752_178 rawBody752_193

def rawBody752_195 : StackLang.HolProg 64 :=
.seq rawBody752_177 rawBody752_194

def rawBody752_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody752_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody752_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody752_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody752_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody752_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 14

def rawBody752_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 13

def rawBody752_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 12

def rawBody752_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 11

def rawBody752_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 10

def rawBody752_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 9

def rawBody752_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 8

def rawBody752_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 7

def rawBody752_211 : StackLang.HolProg 64 :=
.seq rawBody752_209 rawBody752_210

def rawBody752_212 : StackLang.HolProg 64 :=
.seq rawBody752_208 rawBody752_211

def rawBody752_213 : StackLang.HolProg 64 :=
.seq rawBody752_207 rawBody752_212

def rawBody752_214 : StackLang.HolProg 64 :=
.seq rawBody752_206 rawBody752_213

def rawBody752_215 : StackLang.HolProg 64 :=
.seq rawBody752_205 rawBody752_214

def rawBody752_216 : StackLang.HolProg 64 :=
.seq rawBody752_204 rawBody752_215

def rawBody752_217 : StackLang.HolProg 64 :=
.seq rawBody752_203 rawBody752_216

def rawBody752_218 : StackLang.HolProg 64 :=
.seq rawBody752_202 rawBody752_217

def rawBody752_219 : StackLang.HolProg 64 :=
.seq rawBody752_201 rawBody752_218

def rawBody752_220 : StackLang.HolProg 64 :=
.seq rawBody752_200 rawBody752_219

def rawBody752_221 : StackLang.HolProg 64 :=
.seq rawBody752_199 rawBody752_220

def rawBody752_222 : StackLang.HolProg 64 :=
.seq rawBody752_198 rawBody752_221

def rawBody752_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 14 14

def rawBody752_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 13

def rawBody752_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 12

def rawBody752_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 11

def rawBody752_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 10

def rawBody752_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 9

def rawBody752_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 8

def rawBody752_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 7

def rawBody752_231 : StackLang.HolProg 64 :=
.seq rawBody752_229 rawBody752_230

def rawBody752_232 : StackLang.HolProg 64 :=
.seq rawBody752_228 rawBody752_231

def rawBody752_233 : StackLang.HolProg 64 :=
.seq rawBody752_227 rawBody752_232

def rawBody752_234 : StackLang.HolProg 64 :=
.seq rawBody752_226 rawBody752_233

def rawBody752_235 : StackLang.HolProg 64 :=
.seq rawBody752_225 rawBody752_234

def rawBody752_236 : StackLang.HolProg 64 :=
.seq rawBody752_224 rawBody752_235

def rawBody752_237 : StackLang.HolProg 64 :=
.seq rawBody752_223 rawBody752_236

def rawBody752_238 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody752_239 : StackLang.HolProg 64 :=
.seq rawBody752_237 rawBody752_238

def rawBody752_240 : StackLang.HolProg 64 :=
.call (some (rawBody752_222, 0, 752, 4)) (Sum.inl 719) (some (rawBody752_239, 752, 5))

def rawBody752_241 : StackLang.HolProg 64 :=
.seq rawBody752_197 rawBody752_240

def rawBody752_242 : StackLang.HolProg 64 :=
.seq rawBody752_196 rawBody752_241

def rawBody752_243 : StackLang.HolProg 64 :=
.seq rawBody752_195 rawBody752_242

def rawBody752_244 : StackLang.HolProg 64 :=
.seq rawBody752_176 rawBody752_243

def rawBody752_245 : StackLang.HolProg 64 :=
.seq rawBody752_173 rawBody752_244

def rawBody752_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody752_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def rawBody752_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 8#64))

def rawBody752_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 16#64))

def rawBody752_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 24#64))

def rawBody752_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 32#64))

def rawBody752_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 40#64))

def rawBody752_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def rawBody752_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody752_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody752_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody752_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def rawBody752_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def rawBody752_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def rawBody752_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody752_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody752_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 15

def rawBody752_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 14

def rawBody752_277 : StackLang.HolProg 64 :=
.seq rawBody752_275 rawBody752_276

def rawBody752_278 : StackLang.HolProg 64 :=
.seq rawBody752_274 rawBody752_277

def rawBody752_279 : StackLang.HolProg 64 :=
.seq rawBody752_273 rawBody752_278

def rawBody752_280 : StackLang.HolProg 64 :=
.seq rawBody752_272 rawBody752_279

def rawBody752_281 : StackLang.HolProg 64 :=
.seq rawBody752_271 rawBody752_280

def rawBody752_282 : StackLang.HolProg 64 :=
.seq rawBody752_270 rawBody752_281

def rawBody752_283 : StackLang.HolProg 64 :=
.seq rawBody752_269 rawBody752_282

def rawBody752_284 : StackLang.HolProg 64 :=
.seq rawBody752_268 rawBody752_283

def rawBody752_285 : StackLang.HolProg 64 :=
.seq rawBody752_267 rawBody752_284

def rawBody752_286 : StackLang.HolProg 64 :=
.seq rawBody752_266 rawBody752_285

def rawBody752_287 : StackLang.HolProg 64 :=
.seq rawBody752_265 rawBody752_286

def rawBody752_288 : StackLang.HolProg 64 :=
.seq rawBody752_264 rawBody752_287

def rawBody752_289 : StackLang.HolProg 64 :=
.seq rawBody752_263 rawBody752_288

def rawBody752_290 : StackLang.HolProg 64 :=
.seq rawBody752_262 rawBody752_289

def rawBody752_291 : StackLang.HolProg 64 :=
.seq rawBody752_261 rawBody752_290

def rawBody752_292 : StackLang.HolProg 64 :=
.seq rawBody752_260 rawBody752_291

def rawBody752_293 : StackLang.HolProg 64 :=
.seq rawBody752_259 rawBody752_292

def rawBody752_294 : StackLang.HolProg 64 :=
.seq rawBody752_258 rawBody752_293

def rawBody752_295 : StackLang.HolProg 64 :=
.seq rawBody752_257 rawBody752_294

def rawBody752_296 : StackLang.HolProg 64 :=
.seq rawBody752_256 rawBody752_295

def rawBody752_297 : StackLang.HolProg 64 :=
.seq rawBody752_255 rawBody752_296

def rawBody752_298 : StackLang.HolProg 64 :=
.seq rawBody752_254 rawBody752_297

def rawBody752_299 : StackLang.HolProg 64 :=
.seq rawBody752_253 rawBody752_298

def rawBody752_300 : StackLang.HolProg 64 :=
.seq rawBody752_252 rawBody752_299

def rawBody752_301 : StackLang.HolProg 64 :=
.seq rawBody752_251 rawBody752_300

def rawBody752_302 : StackLang.HolProg 64 :=
.seq rawBody752_250 rawBody752_301

def rawBody752_303 : StackLang.HolProg 64 :=
.seq rawBody752_249 rawBody752_302

def rawBody752_304 : StackLang.HolProg 64 :=
.seq rawBody752_248 rawBody752_303

def rawBody752_305 : StackLang.HolProg 64 :=
.seq rawBody752_247 rawBody752_304

def rawBody752_306 : StackLang.HolProg 64 :=
.seq rawBody752_246 rawBody752_305

def rawBody752_307 : StackLang.HolProg 64 :=
.seq rawBody752_245 rawBody752_306

def rawBody752_308 : StackLang.HolProg 64 :=
.seq rawBody752_172 rawBody752_307

def rawBody752_309 : StackLang.HolProg 64 :=
.seq rawBody752_149 rawBody752_308

def rawBody752_310 : StackLang.HolProg 64 :=
.seq rawBody752_148 rawBody752_309

def rawBody752_311 : StackLang.HolProg 64 :=
.seq rawBody752_51 rawBody752_310

def rawBody752_312 : StackLang.HolProg 64 :=
.seq rawBody752_24 rawBody752_311

def rawBody752_313 : StackLang.HolProg 64 :=
.seq rawBody752_23 rawBody752_312

def rawBody752_314 : StackLang.HolProg 64 :=
.seq rawBody752_22 rawBody752_313

def rawBody752_315 : StackLang.HolProg 64 :=
.seq rawBody752_21 rawBody752_314

def rawBody752_316 : StackLang.HolProg 64 :=
.seq rawBody752_20 rawBody752_315

def rawBody752_317 : StackLang.HolProg 64 :=
.seq rawBody752_19 rawBody752_316

def rawBody752_318 : StackLang.HolProg 64 :=
.seq rawBody752_18 rawBody752_317

def rawBody752_319 : StackLang.HolProg 64 :=
.seq rawBody752_17 rawBody752_318

def rawBody752_320 : StackLang.HolProg 64 :=
.seq rawBody752_16 rawBody752_319

def rawBody752_321 : StackLang.HolProg 64 :=
.seq rawBody752_15 rawBody752_320

def rawBody752_322 : StackLang.HolProg 64 :=
.seq rawBody752_14 rawBody752_321

def rawBody752_323 : StackLang.HolProg 64 :=
.seq rawBody752_13 rawBody752_322

def rawBody752_324 : StackLang.HolProg 64 :=
.seq rawBody752_12 rawBody752_323

def rawBody752_325 : StackLang.HolProg 64 :=
.seq rawBody752_11 rawBody752_324

def rawBody752_326 : StackLang.HolProg 64 :=
.seq rawBody752_10 rawBody752_325

def rawBody752_327 : StackLang.HolProg 64 :=
.seq rawBody752_9 rawBody752_326

def rawBody752_328 : StackLang.HolProg 64 :=
.seq rawBody752_8 rawBody752_327

def rawBody752_329 : StackLang.HolProg 64 :=
.seq rawBody752_7 rawBody752_328

def rawBody752_330 : StackLang.HolProg 64 :=
.seq rawBody752_6 rawBody752_329

def rawBody752_331 : StackLang.HolProg 64 :=
.seq rawBody752_5 rawBody752_330

def rawBody752_332 : StackLang.HolProg 64 :=
.seq rawBody752_4 rawBody752_331

def rawBody752_333 : StackLang.HolProg 64 :=
.seq rawBody752_3 rawBody752_332

def rawBody752_334 : StackLang.HolProg 64 :=
.seq rawBody752_2 rawBody752_333

def rawBody752_335 : StackLang.HolProg 64 :=
.seq rawBody752_1 rawBody752_334

def rawBody752_336 : StackLang.HolProg 64 :=
.seq rawBody752_0 rawBody752_335

def raw752 : StackLang.HolProg 64 := rawBody752_336
theorem raw752_eq : StackRawCall.compTop RawInfo.rawInfo (function752 (.list [])).1 = raw752 := by
  kernel_rfl
#print axioms raw752_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.StackAnalysis.Data386
import InitECandidate.Proofs.CompilerComputation
import Flapjack.Compiler.Backend.WordToStack.NativeTopCompile
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def stackBody386_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 12

def stackBody386_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody386_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody386_3 : StackLang.HolProg 64 :=
.seq stackBody386_1 stackBody386_2

def stackBody386_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 192#64))

def stackBody386_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 200#64))

def stackBody386_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 11

def stackBody386_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 10

def stackBody386_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 9

def stackBody386_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 8

def stackBody386_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 6

def stackBody386_12 : StackLang.HolProg 64 :=
.seq stackBody386_10 stackBody386_11

def stackBody386_13 : StackLang.HolProg 64 :=
.seq stackBody386_9 stackBody386_12

def stackBody386_14 : StackLang.HolProg 64 :=
.seq stackBody386_8 stackBody386_13

def stackBody386_15 : StackLang.HolProg 64 :=
.seq stackBody386_7 stackBody386_14

def stackBody386_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1150#64)

def stackBody386_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody386_19 : StackLang.HolProg 64 :=
.seq stackBody386_17 stackBody386_18

def stackBody386_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody386_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody386_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody386_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 386 3

def stackBody386_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody386_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody386_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody386_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody386_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody386_30 : StackLang.HolProg 64 :=
.seq stackBody386_28 stackBody386_29

def stackBody386_31 : StackLang.HolProg 64 :=
.seq stackBody386_27 stackBody386_30

def stackBody386_32 : StackLang.HolProg 64 :=
.seq stackBody386_26 stackBody386_31

def stackBody386_33 : StackLang.HolProg 64 :=
.seq stackBody386_25 stackBody386_32

def stackBody386_34 : StackLang.HolProg 64 :=
.seq stackBody386_24 stackBody386_33

def stackBody386_35 : StackLang.HolProg 64 :=
.seq stackBody386_23 stackBody386_34

def stackBody386_36 : StackLang.HolProg 64 :=
.seq stackBody386_22 stackBody386_35

def stackBody386_37 : StackLang.HolProg 64 :=
.seq stackBody386_21 stackBody386_36

def stackBody386_38 : StackLang.HolProg 64 :=
.seq stackBody386_20 stackBody386_37

def stackBody386_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody386_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody386_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody386_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody386_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody386_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody386_47 : StackLang.HolProg 64 :=
.seq stackBody386_45 stackBody386_46

def stackBody386_48 : StackLang.HolProg 64 :=
.seq stackBody386_44 stackBody386_47

def stackBody386_49 : StackLang.HolProg 64 :=
.seq stackBody386_43 stackBody386_48

def stackBody386_50 : StackLang.HolProg 64 :=
.seq stackBody386_42 stackBody386_49

def stackBody386_51 : StackLang.HolProg 64 :=
.seq stackBody386_41 stackBody386_50

def stackBody386_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def stackBody386_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody386_54 : StackLang.HolProg 64 :=
.seq stackBody386_52 stackBody386_53

def stackBody386_55 : StackLang.HolProg 64 :=
.call (some (stackBody386_51, 0, 386, 2)) (Sum.inl 385) (some (stackBody386_54, 386, 3))

def stackBody386_56 : StackLang.HolProg 64 :=
.seq stackBody386_40 stackBody386_55

def stackBody386_57 : StackLang.HolProg 64 :=
.seq stackBody386_39 stackBody386_56

def stackBody386_58 : StackLang.HolProg 64 :=
.seq stackBody386_38 stackBody386_57

def stackBody386_59 : StackLang.HolProg 64 :=
.seq stackBody386_19 stackBody386_58

def stackBody386_60 : StackLang.HolProg 64 :=
.seq stackBody386_16 stackBody386_59

def stackBody386_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody386_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def stackBody386_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 152#64))

def stackBody386_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 160#64))

def stackBody386_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 168#64))

def stackBody386_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 176#64))

def stackBody386_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 184#64))

def stackBody386_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 8

def stackBody386_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 7

def stackBody386_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 5

def stackBody386_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 4

def stackBody386_78 : StackLang.HolProg 64 :=
.seq stackBody386_76 stackBody386_77

def stackBody386_79 : StackLang.HolProg 64 :=
.seq stackBody386_75 stackBody386_78

def stackBody386_80 : StackLang.HolProg 64 :=
.seq stackBody386_74 stackBody386_79

def stackBody386_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1151#64)

def stackBody386_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody386_84 : StackLang.HolProg 64 :=
.seq stackBody386_82 stackBody386_83

def stackBody386_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody386_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody386_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody386_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 386 5

def stackBody386_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody386_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody386_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody386_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody386_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody386_95 : StackLang.HolProg 64 :=
.seq stackBody386_93 stackBody386_94

def stackBody386_96 : StackLang.HolProg 64 :=
.seq stackBody386_92 stackBody386_95

def stackBody386_97 : StackLang.HolProg 64 :=
.seq stackBody386_91 stackBody386_96

def stackBody386_98 : StackLang.HolProg 64 :=
.seq stackBody386_90 stackBody386_97

def stackBody386_99 : StackLang.HolProg 64 :=
.seq stackBody386_89 stackBody386_98

def stackBody386_100 : StackLang.HolProg 64 :=
.seq stackBody386_88 stackBody386_99

def stackBody386_101 : StackLang.HolProg 64 :=
.seq stackBody386_87 stackBody386_100

def stackBody386_102 : StackLang.HolProg 64 :=
.seq stackBody386_86 stackBody386_101

def stackBody386_103 : StackLang.HolProg 64 :=
.seq stackBody386_85 stackBody386_102

def stackBody386_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody386_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody386_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody386_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody386_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody386_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 16 10

def stackBody386_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def stackBody386_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def stackBody386_114 : StackLang.HolProg 64 :=
.seq stackBody386_112 stackBody386_113

def stackBody386_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody386_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody386_117 : StackLang.HolProg 64 :=
.seq stackBody386_115 stackBody386_116

def stackBody386_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody386_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody386_120 : StackLang.HolProg 64 :=
.seq stackBody386_118 stackBody386_119

def stackBody386_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 19 5

def stackBody386_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody386_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody386_124 : StackLang.HolProg 64 :=
.seq stackBody386_122 stackBody386_123

def stackBody386_125 : StackLang.HolProg 64 :=
.seq stackBody386_121 stackBody386_124

def stackBody386_126 : StackLang.HolProg 64 :=
.seq stackBody386_120 stackBody386_125

def stackBody386_127 : StackLang.HolProg 64 :=
.seq stackBody386_117 stackBody386_126

def stackBody386_128 : StackLang.HolProg 64 :=
.seq stackBody386_114 stackBody386_127

def stackBody386_129 : StackLang.HolProg 64 :=
.seq stackBody386_111 stackBody386_128

def stackBody386_130 : StackLang.HolProg 64 :=
.seq stackBody386_110 stackBody386_129

def stackBody386_131 : StackLang.HolProg 64 :=
.seq stackBody386_109 stackBody386_130

def stackBody386_132 : StackLang.HolProg 64 :=
.seq stackBody386_108 stackBody386_131

def stackBody386_133 : StackLang.HolProg 64 :=
.seq stackBody386_107 stackBody386_132

def stackBody386_134 : StackLang.HolProg 64 :=
.seq stackBody386_106 stackBody386_133

def stackBody386_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 16 10

def stackBody386_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def stackBody386_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 10

def stackBody386_138 : StackLang.HolProg 64 :=
.seq stackBody386_136 stackBody386_137

def stackBody386_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody386_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 9

def stackBody386_141 : StackLang.HolProg 64 :=
.seq stackBody386_139 stackBody386_140

def stackBody386_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody386_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody386_144 : StackLang.HolProg 64 :=
.seq stackBody386_142 stackBody386_143

def stackBody386_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 19 5

def stackBody386_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 4

def stackBody386_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody386_148 : StackLang.HolProg 64 :=
.seq stackBody386_146 stackBody386_147

def stackBody386_149 : StackLang.HolProg 64 :=
.seq stackBody386_145 stackBody386_148

def stackBody386_150 : StackLang.HolProg 64 :=
.seq stackBody386_144 stackBody386_149

def stackBody386_151 : StackLang.HolProg 64 :=
.seq stackBody386_141 stackBody386_150

def stackBody386_152 : StackLang.HolProg 64 :=
.seq stackBody386_138 stackBody386_151

def stackBody386_153 : StackLang.HolProg 64 :=
.seq stackBody386_135 stackBody386_152

def stackBody386_154 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody386_155 : StackLang.HolProg 64 :=
.seq stackBody386_153 stackBody386_154

def stackBody386_156 : StackLang.HolProg 64 :=
.call (some (stackBody386_134, 0, 386, 4)) (Sum.inl 102) (some (stackBody386_155, 386, 5))

def stackBody386_157 : StackLang.HolProg 64 :=
.seq stackBody386_105 stackBody386_156

def stackBody386_158 : StackLang.HolProg 64 :=
.seq stackBody386_104 stackBody386_157

def stackBody386_159 : StackLang.HolProg 64 :=
.seq stackBody386_103 stackBody386_158

def stackBody386_160 : StackLang.HolProg 64 :=
.seq stackBody386_84 stackBody386_159

def stackBody386_161 : StackLang.HolProg 64 :=
.seq stackBody386_81 stackBody386_160

def stackBody386_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody386_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody386_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def stackBody386_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody386_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody386_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 12000#64)

def stackBody386_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 6

def stackBody386_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 31#64)))

def stackBody386_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def stackBody386_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 12 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody386_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def stackBody386_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 17 10

def stackBody386_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 9

def stackBody386_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def stackBody386_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 18 7

def stackBody386_178 : StackLang.HolProg 64 :=
.seq stackBody386_176 stackBody386_177

def stackBody386_179 : StackLang.HolProg 64 :=
.seq stackBody386_175 stackBody386_178

def stackBody386_180 : StackLang.HolProg 64 :=
.seq stackBody386_174 stackBody386_179

def stackBody386_181 : StackLang.HolProg 64 :=
.seq stackBody386_173 stackBody386_180

def stackBody386_182 : StackLang.HolProg 64 :=
.seq stackBody386_172 stackBody386_181

def stackBody386_183 : StackLang.HolProg 64 :=
.seq stackBody386_171 stackBody386_182

def stackBody386_184 : StackLang.HolProg 64 :=
.seq stackBody386_170 stackBody386_183

def stackBody386_185 : StackLang.HolProg 64 :=
.seq stackBody386_169 stackBody386_184

def stackBody386_186 : StackLang.HolProg 64 :=
.seq stackBody386_168 stackBody386_185

def stackBody386_187 : StackLang.HolProg 64 :=
.seq stackBody386_167 stackBody386_186

def stackBody386_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody386_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 16
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 16)))

def stackBody386_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 19
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 19)))

def stackBody386_191 : StackLang.HolProg 64 :=
.seq stackBody386_189 stackBody386_190

def stackBody386_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 20#64)

def stackBody386_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 8

def stackBody386_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 5

def stackBody386_195 : StackLang.HolProg 64 :=
.seq stackBody386_193 stackBody386_194

def stackBody386_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 10

def stackBody386_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 8

def stackBody386_198 : StackLang.HolProg 64 :=
.seq stackBody386_196 stackBody386_197

def stackBody386_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 13 10

def stackBody386_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 7

def stackBody386_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody386_202 : StackLang.HolProg 64 :=
.seq stackBody386_200 stackBody386_201

def stackBody386_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 9

def stackBody386_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 7

def stackBody386_205 : StackLang.HolProg 64 :=
.seq stackBody386_203 stackBody386_204

def stackBody386_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 9

def stackBody386_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 6

def stackBody386_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 3

def stackBody386_209 : StackLang.HolProg 64 :=
.seq stackBody386_207 stackBody386_208

def stackBody386_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 6

def stackBody386_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 4

def stackBody386_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def stackBody386_213 : StackLang.HolProg 64 :=
.seq stackBody386_211 stackBody386_212

def stackBody386_214 : StackLang.HolProg 64 :=
.seq stackBody386_210 stackBody386_213

def stackBody386_215 : StackLang.HolProg 64 :=
.seq stackBody386_209 stackBody386_214

def stackBody386_216 : StackLang.HolProg 64 :=
.seq stackBody386_206 stackBody386_215

def stackBody386_217 : StackLang.HolProg 64 :=
.seq stackBody386_205 stackBody386_216

def stackBody386_218 : StackLang.HolProg 64 :=
.seq stackBody386_202 stackBody386_217

def stackBody386_219 : StackLang.HolProg 64 :=
.seq stackBody386_199 stackBody386_218

def stackBody386_220 : StackLang.HolProg 64 :=
.seq stackBody386_198 stackBody386_219

def stackBody386_221 : StackLang.HolProg 64 :=
.seq stackBody386_195 stackBody386_220

def stackBody386_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1152#64)

def stackBody386_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody386_225 : StackLang.HolProg 64 :=
.seq stackBody386_223 stackBody386_224

def stackBody386_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def stackBody386_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def stackBody386_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def stackBody386_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 386 7

def stackBody386_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def stackBody386_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def stackBody386_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def stackBody386_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def stackBody386_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody386_236 : StackLang.HolProg 64 :=
.seq stackBody386_234 stackBody386_235

def stackBody386_237 : StackLang.HolProg 64 :=
.seq stackBody386_233 stackBody386_236

def stackBody386_238 : StackLang.HolProg 64 :=
.seq stackBody386_232 stackBody386_237

def stackBody386_239 : StackLang.HolProg 64 :=
.seq stackBody386_231 stackBody386_238

def stackBody386_240 : StackLang.HolProg 64 :=
.seq stackBody386_230 stackBody386_239

def stackBody386_241 : StackLang.HolProg 64 :=
.seq stackBody386_229 stackBody386_240

def stackBody386_242 : StackLang.HolProg 64 :=
.seq stackBody386_228 stackBody386_241

def stackBody386_243 : StackLang.HolProg 64 :=
.seq stackBody386_227 stackBody386_242

def stackBody386_244 : StackLang.HolProg 64 :=
.seq stackBody386_226 stackBody386_243

def stackBody386_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def stackBody386_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def stackBody386_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def stackBody386_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def stackBody386_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody386_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def stackBody386_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 10

def stackBody386_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 16 9

def stackBody386_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 17 8

def stackBody386_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def stackBody386_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def stackBody386_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody386_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 4

def stackBody386_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 3

def stackBody386_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 19 2

def stackBody386_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 18 1

def stackBody386_263 : StackLang.HolProg 64 :=
.seq stackBody386_261 stackBody386_262

def stackBody386_264 : StackLang.HolProg 64 :=
.seq stackBody386_260 stackBody386_263

def stackBody386_265 : StackLang.HolProg 64 :=
.seq stackBody386_259 stackBody386_264

def stackBody386_266 : StackLang.HolProg 64 :=
.seq stackBody386_258 stackBody386_265

def stackBody386_267 : StackLang.HolProg 64 :=
.seq stackBody386_257 stackBody386_266

def stackBody386_268 : StackLang.HolProg 64 :=
.seq stackBody386_256 stackBody386_267

def stackBody386_269 : StackLang.HolProg 64 :=
.seq stackBody386_255 stackBody386_268

def stackBody386_270 : StackLang.HolProg 64 :=
.seq stackBody386_254 stackBody386_269

def stackBody386_271 : StackLang.HolProg 64 :=
.seq stackBody386_253 stackBody386_270

def stackBody386_272 : StackLang.HolProg 64 :=
.seq stackBody386_252 stackBody386_271

def stackBody386_273 : StackLang.HolProg 64 :=
.seq stackBody386_251 stackBody386_272

def stackBody386_274 : StackLang.HolProg 64 :=
.seq stackBody386_250 stackBody386_273

def stackBody386_275 : StackLang.HolProg 64 :=
.seq stackBody386_249 stackBody386_274

def stackBody386_276 : StackLang.HolProg 64 :=
.seq stackBody386_248 stackBody386_275

def stackBody386_277 : StackLang.HolProg 64 :=
.seq stackBody386_247 stackBody386_276

def stackBody386_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 11

def stackBody386_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 13 10

def stackBody386_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 16 9

def stackBody386_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 17 8

def stackBody386_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def stackBody386_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 6

def stackBody386_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 5

def stackBody386_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 4

def stackBody386_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 3

def stackBody386_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 19 2

def stackBody386_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 18 1

def stackBody386_289 : StackLang.HolProg 64 :=
.seq stackBody386_287 stackBody386_288

def stackBody386_290 : StackLang.HolProg 64 :=
.seq stackBody386_286 stackBody386_289

def stackBody386_291 : StackLang.HolProg 64 :=
.seq stackBody386_285 stackBody386_290

def stackBody386_292 : StackLang.HolProg 64 :=
.seq stackBody386_284 stackBody386_291

def stackBody386_293 : StackLang.HolProg 64 :=
.seq stackBody386_283 stackBody386_292

def stackBody386_294 : StackLang.HolProg 64 :=
.seq stackBody386_282 stackBody386_293

def stackBody386_295 : StackLang.HolProg 64 :=
.seq stackBody386_281 stackBody386_294

def stackBody386_296 : StackLang.HolProg 64 :=
.seq stackBody386_280 stackBody386_295

def stackBody386_297 : StackLang.HolProg 64 :=
.seq stackBody386_279 stackBody386_296

def stackBody386_298 : StackLang.HolProg 64 :=
.seq stackBody386_278 stackBody386_297

def stackBody386_299 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def stackBody386_300 : StackLang.HolProg 64 :=
.seq stackBody386_298 stackBody386_299

def stackBody386_301 : StackLang.HolProg 64 :=
.call (some (stackBody386_277, 0, 386, 6)) (Sum.inl 79) (some (stackBody386_300, 386, 7))

def stackBody386_302 : StackLang.HolProg 64 :=
.seq stackBody386_246 stackBody386_301

def stackBody386_303 : StackLang.HolProg 64 :=
.seq stackBody386_245 stackBody386_302

def stackBody386_304 : StackLang.HolProg 64 :=
.seq stackBody386_244 stackBody386_303

def stackBody386_305 : StackLang.HolProg 64 :=
.seq stackBody386_225 stackBody386_304

def stackBody386_306 : StackLang.HolProg 64 :=
.seq stackBody386_222 stackBody386_305

def stackBody386_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody386_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody386_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody386_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3000#64)

def stackBody386_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody386_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody386_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 9000#64)

def stackBody386_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_317 : StackLang.HolProg 64 :=
.seq stackBody386_315 stackBody386_316

def stackBody386_318 : StackLang.HolProg 64 :=
.seq stackBody386_314 stackBody386_317

def stackBody386_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody386_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_321 : StackLang.HolProg 64 :=
.seq stackBody386_319 stackBody386_320

def stackBody386_322 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) stackBody386_318 stackBody386_321

def stackBody386_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody386_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_325 : StackLang.HolProg 64 :=
.seq stackBody386_323 stackBody386_324

def stackBody386_326 : StackLang.HolProg 64 :=
.seq stackBody386_322 stackBody386_325

def stackBody386_327 : StackLang.HolProg 64 :=
.seq stackBody386_313 stackBody386_326

def stackBody386_328 : StackLang.HolProg 64 :=
.seq stackBody386_312 stackBody386_327

def stackBody386_329 : StackLang.HolProg 64 :=
.seq stackBody386_311 stackBody386_328

def stackBody386_330 : StackLang.HolProg 64 :=
.seq stackBody386_310 stackBody386_329

def stackBody386_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody386_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_333 : StackLang.HolProg 64 :=
.seq stackBody386_331 stackBody386_332

def stackBody386_334 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody386_330 stackBody386_333

def stackBody386_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody386_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_337 : StackLang.HolProg 64 :=
.seq stackBody386_335 stackBody386_336

def stackBody386_338 : StackLang.HolProg 64 :=
.seq stackBody386_334 stackBody386_337

def stackBody386_339 : StackLang.HolProg 64 :=
.seq stackBody386_309 stackBody386_338

def stackBody386_340 : StackLang.HolProg 64 :=
.seq stackBody386_308 stackBody386_339

def stackBody386_341 : StackLang.HolProg 64 :=
.seq stackBody386_307 stackBody386_340

def stackBody386_342 : StackLang.HolProg 64 :=
.seq stackBody386_306 stackBody386_341

def stackBody386_343 : StackLang.HolProg 64 :=
.seq stackBody386_221 stackBody386_342

def stackBody386_344 : StackLang.HolProg 64 :=
.seq stackBody386_192 stackBody386_343

def stackBody386_345 : StackLang.HolProg 64 :=
.seq stackBody386_191 stackBody386_344

def stackBody386_346 : StackLang.HolProg 64 :=
.seq stackBody386_188 stackBody386_345

def stackBody386_347 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 19 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody386_187 stackBody386_346

def stackBody386_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody386_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def stackBody386_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 14 0#64)

def stackBody386_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def stackBody386_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def stackBody386_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody386_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 208#64))

def stackBody386_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 216#64))

def stackBody386_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def stackBody386_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody386_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody386_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 24#64)

def stackBody386_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def stackBody386_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody386_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def stackBody386_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def stackBody386_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 2000#64)

def stackBody386_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 15
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 15)))

def stackBody386_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody386_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody386_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 2900#64)

def stackBody386_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody386_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 15
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def stackBody386_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 14)))

def stackBody386_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 14 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def stackBody386_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def stackBody386_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def stackBody386_388 : StackLang.HolProg 64 :=
.seq stackBody386_386 stackBody386_387

def stackBody386_389 : StackLang.HolProg 64 :=
.seq stackBody386_385 stackBody386_388

def stackBody386_390 : StackLang.HolProg 64 :=
.seq stackBody386_384 stackBody386_389

def stackBody386_391 : StackLang.HolProg 64 :=
.seq stackBody386_383 stackBody386_390

def stackBody386_392 : StackLang.HolProg 64 :=
.seq stackBody386_382 stackBody386_391

def stackBody386_393 : StackLang.HolProg 64 :=
.seq stackBody386_381 stackBody386_392

def stackBody386_394 : StackLang.HolProg 64 :=
.seq stackBody386_380 stackBody386_393

def stackBody386_395 : StackLang.HolProg 64 :=
.seq stackBody386_379 stackBody386_394

def stackBody386_396 : StackLang.HolProg 64 :=
.seq stackBody386_378 stackBody386_395

def stackBody386_397 : StackLang.HolProg 64 :=
.seq stackBody386_377 stackBody386_396

def stackBody386_398 : StackLang.HolProg 64 :=
.seq stackBody386_376 stackBody386_397

def stackBody386_399 : StackLang.HolProg 64 :=
.seq stackBody386_375 stackBody386_398

def stackBody386_400 : StackLang.HolProg 64 :=
.seq stackBody386_374 stackBody386_399

def stackBody386_401 : StackLang.HolProg 64 :=
.seq stackBody386_373 stackBody386_400

def stackBody386_402 : StackLang.HolProg 64 :=
.seq stackBody386_372 stackBody386_401

def stackBody386_403 : StackLang.HolProg 64 :=
.seq stackBody386_371 stackBody386_402

def stackBody386_404 : StackLang.HolProg 64 :=
.seq stackBody386_370 stackBody386_403

def stackBody386_405 : StackLang.HolProg 64 :=
.seq stackBody386_369 stackBody386_404

def stackBody386_406 : StackLang.HolProg 64 :=
.seq stackBody386_368 stackBody386_405

def stackBody386_407 : StackLang.HolProg 64 :=
.seq stackBody386_367 stackBody386_406

def stackBody386_408 : StackLang.HolProg 64 :=
.seq stackBody386_366 stackBody386_407

def stackBody386_409 : StackLang.HolProg 64 :=
.seq stackBody386_365 stackBody386_408

def stackBody386_410 : StackLang.HolProg 64 :=
.seq stackBody386_364 stackBody386_409

def stackBody386_411 : StackLang.HolProg 64 :=
.seq stackBody386_363 stackBody386_410

def stackBody386_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody386_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def stackBody386_414 : StackLang.HolProg 64 :=
.seq stackBody386_412 stackBody386_413

def stackBody386_415 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody386_411 stackBody386_414

def stackBody386_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody386_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_418 : StackLang.HolProg 64 :=
.seq stackBody386_416 stackBody386_417

def stackBody386_419 : StackLang.HolProg 64 :=
.seq stackBody386_415 stackBody386_418

def stackBody386_420 : StackLang.HolProg 64 :=
.seq stackBody386_362 stackBody386_419

def stackBody386_421 : StackLang.HolProg 64 :=
.loop stackBody386_420

def stackBody386_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody386_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_424 : StackLang.HolProg 64 :=
.seq stackBody386_422 stackBody386_423

def stackBody386_425 : StackLang.HolProg 64 :=
.seq stackBody386_421 stackBody386_424

def stackBody386_426 : StackLang.HolProg 64 :=
.seq stackBody386_361 stackBody386_425

def stackBody386_427 : StackLang.HolProg 64 :=
.seq stackBody386_360 stackBody386_426

def stackBody386_428 : StackLang.HolProg 64 :=
.seq stackBody386_359 stackBody386_427

def stackBody386_429 : StackLang.HolProg 64 :=
.seq stackBody386_358 stackBody386_428

def stackBody386_430 : StackLang.HolProg 64 :=
.seq stackBody386_357 stackBody386_429

def stackBody386_431 : StackLang.HolProg 64 :=
.seq stackBody386_356 stackBody386_430

def stackBody386_432 : StackLang.HolProg 64 :=
.seq stackBody386_355 stackBody386_431

def stackBody386_433 : StackLang.HolProg 64 :=
.seq stackBody386_354 stackBody386_432

def stackBody386_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody386_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_436 : StackLang.HolProg 64 :=
.seq stackBody386_434 stackBody386_435

def stackBody386_437 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) stackBody386_433 stackBody386_436

def stackBody386_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody386_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody386_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def stackBody386_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def stackBody386_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def stackBody386_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 4#64)

def stackBody386_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody386_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 280#64))

def stackBody386_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 7816#64)

def stackBody386_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def stackBody386_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_455 : StackLang.HolProg 64 :=
.seq stackBody386_453 stackBody386_454

def stackBody386_456 : StackLang.HolProg 64 :=
.seq stackBody386_452 stackBody386_455

def stackBody386_457 : StackLang.HolProg 64 :=
.seq stackBody386_451 stackBody386_456

def stackBody386_458 : StackLang.HolProg 64 :=
.seq stackBody386_450 stackBody386_457

def stackBody386_459 : StackLang.HolProg 64 :=
.seq stackBody386_449 stackBody386_458

def stackBody386_460 : StackLang.HolProg 64 :=
.seq stackBody386_448 stackBody386_459

def stackBody386_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody386_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_463 : StackLang.HolProg 64 :=
.seq stackBody386_461 stackBody386_462

def stackBody386_464 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) stackBody386_460 stackBody386_463

def stackBody386_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def stackBody386_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def stackBody386_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 14
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody386_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 12000#64)

def stackBody386_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody386_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def stackBody386_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def stackBody386_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def stackBody386_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def stackBody386_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def stackBody386_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def stackBody386_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def stackBody386_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def stackBody386_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 12

def stackBody386_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def stackBody386_489 : StackLang.HolProg 64 :=
.seq stackBody386_487 stackBody386_488

def stackBody386_490 : StackLang.HolProg 64 :=
.seq stackBody386_486 stackBody386_489

def stackBody386_491 : StackLang.HolProg 64 :=
.seq stackBody386_485 stackBody386_490

def stackBody386_492 : StackLang.HolProg 64 :=
.seq stackBody386_484 stackBody386_491

def stackBody386_493 : StackLang.HolProg 64 :=
.seq stackBody386_483 stackBody386_492

def stackBody386_494 : StackLang.HolProg 64 :=
.seq stackBody386_482 stackBody386_493

def stackBody386_495 : StackLang.HolProg 64 :=
.seq stackBody386_481 stackBody386_494

def stackBody386_496 : StackLang.HolProg 64 :=
.seq stackBody386_480 stackBody386_495

def stackBody386_497 : StackLang.HolProg 64 :=
.seq stackBody386_479 stackBody386_496

def stackBody386_498 : StackLang.HolProg 64 :=
.seq stackBody386_478 stackBody386_497

def stackBody386_499 : StackLang.HolProg 64 :=
.seq stackBody386_477 stackBody386_498

def stackBody386_500 : StackLang.HolProg 64 :=
.seq stackBody386_476 stackBody386_499

def stackBody386_501 : StackLang.HolProg 64 :=
.seq stackBody386_475 stackBody386_500

def stackBody386_502 : StackLang.HolProg 64 :=
.seq stackBody386_474 stackBody386_501

def stackBody386_503 : StackLang.HolProg 64 :=
.seq stackBody386_473 stackBody386_502

def stackBody386_504 : StackLang.HolProg 64 :=
.seq stackBody386_472 stackBody386_503

def stackBody386_505 : StackLang.HolProg 64 :=
.seq stackBody386_471 stackBody386_504

def stackBody386_506 : StackLang.HolProg 64 :=
.seq stackBody386_470 stackBody386_505

def stackBody386_507 : StackLang.HolProg 64 :=
.seq stackBody386_469 stackBody386_506

def stackBody386_508 : StackLang.HolProg 64 :=
.seq stackBody386_468 stackBody386_507

def stackBody386_509 : StackLang.HolProg 64 :=
.seq stackBody386_467 stackBody386_508

def stackBody386_510 : StackLang.HolProg 64 :=
.seq stackBody386_466 stackBody386_509

def stackBody386_511 : StackLang.HolProg 64 :=
.seq stackBody386_465 stackBody386_510

def stackBody386_512 : StackLang.HolProg 64 :=
.seq stackBody386_464 stackBody386_511

def stackBody386_513 : StackLang.HolProg 64 :=
.seq stackBody386_447 stackBody386_512

def stackBody386_514 : StackLang.HolProg 64 :=
.seq stackBody386_446 stackBody386_513

def stackBody386_515 : StackLang.HolProg 64 :=
.seq stackBody386_445 stackBody386_514

def stackBody386_516 : StackLang.HolProg 64 :=
.seq stackBody386_444 stackBody386_515

def stackBody386_517 : StackLang.HolProg 64 :=
.seq stackBody386_443 stackBody386_516

def stackBody386_518 : StackLang.HolProg 64 :=
.seq stackBody386_442 stackBody386_517

def stackBody386_519 : StackLang.HolProg 64 :=
.seq stackBody386_441 stackBody386_518

def stackBody386_520 : StackLang.HolProg 64 :=
.seq stackBody386_440 stackBody386_519

def stackBody386_521 : StackLang.HolProg 64 :=
.seq stackBody386_439 stackBody386_520

def stackBody386_522 : StackLang.HolProg 64 :=
.seq stackBody386_438 stackBody386_521

def stackBody386_523 : StackLang.HolProg 64 :=
.seq stackBody386_437 stackBody386_522

def stackBody386_524 : StackLang.HolProg 64 :=
.seq stackBody386_353 stackBody386_523

def stackBody386_525 : StackLang.HolProg 64 :=
.seq stackBody386_352 stackBody386_524

def stackBody386_526 : StackLang.HolProg 64 :=
.seq stackBody386_351 stackBody386_525

def stackBody386_527 : StackLang.HolProg 64 :=
.seq stackBody386_350 stackBody386_526

def stackBody386_528 : StackLang.HolProg 64 :=
.seq stackBody386_349 stackBody386_527

def stackBody386_529 : StackLang.HolProg 64 :=
.seq stackBody386_348 stackBody386_528

def stackBody386_530 : StackLang.HolProg 64 :=
.seq stackBody386_347 stackBody386_529

def stackBody386_531 : StackLang.HolProg 64 :=
.seq stackBody386_166 stackBody386_530

def stackBody386_532 : StackLang.HolProg 64 :=
.seq stackBody386_165 stackBody386_531

def stackBody386_533 : StackLang.HolProg 64 :=
.seq stackBody386_164 stackBody386_532

def stackBody386_534 : StackLang.HolProg 64 :=
.seq stackBody386_163 stackBody386_533

def stackBody386_535 : StackLang.HolProg 64 :=
.seq stackBody386_162 stackBody386_534

def stackBody386_536 : StackLang.HolProg 64 :=
.seq stackBody386_161 stackBody386_535

def stackBody386_537 : StackLang.HolProg 64 :=
.seq stackBody386_80 stackBody386_536

def stackBody386_538 : StackLang.HolProg 64 :=
.seq stackBody386_73 stackBody386_537

def stackBody386_539 : StackLang.HolProg 64 :=
.seq stackBody386_72 stackBody386_538

def stackBody386_540 : StackLang.HolProg 64 :=
.seq stackBody386_71 stackBody386_539

def stackBody386_541 : StackLang.HolProg 64 :=
.seq stackBody386_70 stackBody386_540

def stackBody386_542 : StackLang.HolProg 64 :=
.seq stackBody386_69 stackBody386_541

def stackBody386_543 : StackLang.HolProg 64 :=
.seq stackBody386_68 stackBody386_542

def stackBody386_544 : StackLang.HolProg 64 :=
.seq stackBody386_67 stackBody386_543

def stackBody386_545 : StackLang.HolProg 64 :=
.seq stackBody386_66 stackBody386_544

def stackBody386_546 : StackLang.HolProg 64 :=
.seq stackBody386_65 stackBody386_545

def stackBody386_547 : StackLang.HolProg 64 :=
.seq stackBody386_64 stackBody386_546

def stackBody386_548 : StackLang.HolProg 64 :=
.seq stackBody386_63 stackBody386_547

def stackBody386_549 : StackLang.HolProg 64 :=
.seq stackBody386_62 stackBody386_548

def stackBody386_550 : StackLang.HolProg 64 :=
.seq stackBody386_61 stackBody386_549

def stackBody386_551 : StackLang.HolProg 64 :=
.seq stackBody386_60 stackBody386_550

def stackBody386_552 : StackLang.HolProg 64 :=
.seq stackBody386_15 stackBody386_551

def stackBody386_553 : StackLang.HolProg 64 :=
.seq stackBody386_6 stackBody386_552

def stackBody386_554 : StackLang.HolProg 64 :=
.seq stackBody386_5 stackBody386_553

def stackBody386_555 : StackLang.HolProg 64 :=
.seq stackBody386_4 stackBody386_554

def stackBody386_556 : StackLang.HolProg 64 :=
.seq stackBody386_3 stackBody386_555

def stackBody386_557 : StackLang.HolProg 64 :=
.seq stackBody386_0 stackBody386_556

def function386 (bitmapPrefix : AppList (BitVec 64)) : StackLang.HolProg 64 × Nat × (AppList (BitVec 64) × Nat) :=
(stackBody386_557, 12,
  Flapjack.AppList.append
    (Flapjack.AppList.append (Flapjack.AppList.append bitmapPrefix (Flapjack.AppList.list [2048#64]))
      (Flapjack.AppList.list [2048#64]))
    (Flapjack.AppList.list [2048#64]),
  1152)
theorem function386_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileProgNative riscvConfig false InitECandidate.Proofs.StackAnalysis.optimized386.2.2 InitECandidate.Proofs.StackAnalysis.optimized386.2.1 (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) (bitmapPrefix, 1149) = function386 bitmapPrefix := by
  kernel_rfl
#print axioms function386_eq
end InitECandidate.Proofs.BackendStages

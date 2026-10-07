import InitECandidate.Proofs.BackendStages.Function402
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody402_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody402_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody402_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody402_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody402_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody402_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551448#64))

def rawBody402_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def rawBody402_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody402_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody402_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody402_10 : StackLang.HolProg 64 :=
.seq rawBody402_8 rawBody402_9

def rawBody402_11 : StackLang.HolProg 64 :=
.seq rawBody402_7 rawBody402_10

def rawBody402_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody402_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1204#64)

def rawBody402_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody402_15 : StackLang.HolProg 64 :=
.seq rawBody402_13 rawBody402_14

def rawBody402_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody402_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody402_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody402_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 402 3

def rawBody402_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody402_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody402_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody402_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody402_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody402_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody402_26 : StackLang.HolProg 64 :=
.seq rawBody402_24 rawBody402_25

def rawBody402_27 : StackLang.HolProg 64 :=
.seq rawBody402_23 rawBody402_26

def rawBody402_28 : StackLang.HolProg 64 :=
.seq rawBody402_22 rawBody402_27

def rawBody402_29 : StackLang.HolProg 64 :=
.seq rawBody402_21 rawBody402_28

def rawBody402_30 : StackLang.HolProg 64 :=
.seq rawBody402_20 rawBody402_29

def rawBody402_31 : StackLang.HolProg 64 :=
.seq rawBody402_19 rawBody402_30

def rawBody402_32 : StackLang.HolProg 64 :=
.seq rawBody402_18 rawBody402_31

def rawBody402_33 : StackLang.HolProg 64 :=
.seq rawBody402_17 rawBody402_32

def rawBody402_34 : StackLang.HolProg 64 :=
.seq rawBody402_16 rawBody402_33

def rawBody402_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody402_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody402_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody402_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody402_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody402_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody402_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody402_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody402_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody402_44 : StackLang.HolProg 64 :=
.seq rawBody402_42 rawBody402_43

def rawBody402_45 : StackLang.HolProg 64 :=
.seq rawBody402_41 rawBody402_44

def rawBody402_46 : StackLang.HolProg 64 :=
.seq rawBody402_40 rawBody402_45

def rawBody402_47 : StackLang.HolProg 64 :=
.seq rawBody402_39 rawBody402_46

def rawBody402_48 : StackLang.HolProg 64 :=
.seq rawBody402_38 rawBody402_47

def rawBody402_49 : StackLang.HolProg 64 :=
.seq rawBody402_37 rawBody402_48

def rawBody402_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 3

def rawBody402_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody402_52 : StackLang.HolProg 64 :=
.seq rawBody402_50 rawBody402_51

def rawBody402_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody402_54 : StackLang.HolProg 64 :=
.seq rawBody402_52 rawBody402_53

def rawBody402_55 : StackLang.HolProg 64 :=
.call (some (rawBody402_49, 0, 402, 2)) (Sum.inl 186) (some (rawBody402_54, 402, 3))

def rawBody402_56 : StackLang.HolProg 64 :=
.seq rawBody402_36 rawBody402_55

def rawBody402_57 : StackLang.HolProg 64 :=
.seq rawBody402_35 rawBody402_56

def rawBody402_58 : StackLang.HolProg 64 :=
.seq rawBody402_34 rawBody402_57

def rawBody402_59 : StackLang.HolProg 64 :=
.seq rawBody402_15 rawBody402_58

def rawBody402_60 : StackLang.HolProg 64 :=
.seq rawBody402_12 rawBody402_59

def rawBody402_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody402_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody402_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody402_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody402_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody402_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def rawBody402_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody402_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody402_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody402_70 : StackLang.HolProg 64 :=
.seq rawBody402_68 rawBody402_69

def rawBody402_71 : StackLang.HolProg 64 :=
.seq rawBody402_67 rawBody402_70

def rawBody402_72 : StackLang.HolProg 64 :=
.seq rawBody402_66 rawBody402_71

def rawBody402_73 : StackLang.HolProg 64 :=
.seq rawBody402_65 rawBody402_72

def rawBody402_74 : StackLang.HolProg 64 :=
.seq rawBody402_64 rawBody402_73

def rawBody402_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody402_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody402_74 rawBody402_75

def rawBody402_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody402_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody402_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody402_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody402_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody402_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551448#64))

def rawBody402_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody402_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody402_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 3

def rawBody402_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody402_87 : StackLang.HolProg 64 :=
.seq rawBody402_85 rawBody402_86

def rawBody402_88 : StackLang.HolProg 64 :=
.seq rawBody402_84 rawBody402_87

def rawBody402_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody402_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1205#64)

def rawBody402_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody402_92 : StackLang.HolProg 64 :=
.seq rawBody402_90 rawBody402_91

def rawBody402_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody402_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody402_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody402_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 402 5

def rawBody402_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody402_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody402_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody402_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody402_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody402_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody402_103 : StackLang.HolProg 64 :=
.seq rawBody402_101 rawBody402_102

def rawBody402_104 : StackLang.HolProg 64 :=
.seq rawBody402_100 rawBody402_103

def rawBody402_105 : StackLang.HolProg 64 :=
.seq rawBody402_99 rawBody402_104

def rawBody402_106 : StackLang.HolProg 64 :=
.seq rawBody402_98 rawBody402_105

def rawBody402_107 : StackLang.HolProg 64 :=
.seq rawBody402_97 rawBody402_106

def rawBody402_108 : StackLang.HolProg 64 :=
.seq rawBody402_96 rawBody402_107

def rawBody402_109 : StackLang.HolProg 64 :=
.seq rawBody402_95 rawBody402_108

def rawBody402_110 : StackLang.HolProg 64 :=
.seq rawBody402_94 rawBody402_109

def rawBody402_111 : StackLang.HolProg 64 :=
.seq rawBody402_93 rawBody402_110

def rawBody402_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody402_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody402_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody402_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody402_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody402_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody402_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody402_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody402_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody402_121 : StackLang.HolProg 64 :=
.seq rawBody402_119 rawBody402_120

def rawBody402_122 : StackLang.HolProg 64 :=
.seq rawBody402_118 rawBody402_121

def rawBody402_123 : StackLang.HolProg 64 :=
.seq rawBody402_117 rawBody402_122

def rawBody402_124 : StackLang.HolProg 64 :=
.seq rawBody402_116 rawBody402_123

def rawBody402_125 : StackLang.HolProg 64 :=
.seq rawBody402_115 rawBody402_124

def rawBody402_126 : StackLang.HolProg 64 :=
.seq rawBody402_114 rawBody402_125

def rawBody402_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody402_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody402_129 : StackLang.HolProg 64 :=
.seq rawBody402_127 rawBody402_128

def rawBody402_130 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody402_131 : StackLang.HolProg 64 :=
.seq rawBody402_129 rawBody402_130

def rawBody402_132 : StackLang.HolProg 64 :=
.call (some (rawBody402_126, 0, 402, 4)) (Sum.inl 307) (some (rawBody402_131, 402, 5))

def rawBody402_133 : StackLang.HolProg 64 :=
.seq rawBody402_113 rawBody402_132

def rawBody402_134 : StackLang.HolProg 64 :=
.seq rawBody402_112 rawBody402_133

def rawBody402_135 : StackLang.HolProg 64 :=
.seq rawBody402_111 rawBody402_134

def rawBody402_136 : StackLang.HolProg 64 :=
.seq rawBody402_92 rawBody402_135

def rawBody402_137 : StackLang.HolProg 64 :=
.seq rawBody402_89 rawBody402_136

def rawBody402_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody402_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody402_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody402_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody402_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody402_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1206#64)

def rawBody402_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody402_145 : StackLang.HolProg 64 :=
.seq rawBody402_143 rawBody402_144

def rawBody402_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody402_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody402_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody402_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 402 7

def rawBody402_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody402_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody402_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody402_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody402_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody402_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody402_156 : StackLang.HolProg 64 :=
.seq rawBody402_154 rawBody402_155

def rawBody402_157 : StackLang.HolProg 64 :=
.seq rawBody402_153 rawBody402_156

def rawBody402_158 : StackLang.HolProg 64 :=
.seq rawBody402_152 rawBody402_157

def rawBody402_159 : StackLang.HolProg 64 :=
.seq rawBody402_151 rawBody402_158

def rawBody402_160 : StackLang.HolProg 64 :=
.seq rawBody402_150 rawBody402_159

def rawBody402_161 : StackLang.HolProg 64 :=
.seq rawBody402_149 rawBody402_160

def rawBody402_162 : StackLang.HolProg 64 :=
.seq rawBody402_148 rawBody402_161

def rawBody402_163 : StackLang.HolProg 64 :=
.seq rawBody402_147 rawBody402_162

def rawBody402_164 : StackLang.HolProg 64 :=
.seq rawBody402_146 rawBody402_163

def rawBody402_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody402_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody402_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody402_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody402_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody402_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody402_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody402_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody402_173 : StackLang.HolProg 64 :=
.seq rawBody402_171 rawBody402_172

def rawBody402_174 : StackLang.HolProg 64 :=
.seq rawBody402_170 rawBody402_173

def rawBody402_175 : StackLang.HolProg 64 :=
.seq rawBody402_169 rawBody402_174

def rawBody402_176 : StackLang.HolProg 64 :=
.seq rawBody402_168 rawBody402_175

def rawBody402_177 : StackLang.HolProg 64 :=
.seq rawBody402_167 rawBody402_176

def rawBody402_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody402_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody402_180 : StackLang.HolProg 64 :=
.seq rawBody402_178 rawBody402_179

def rawBody402_181 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody402_182 : StackLang.HolProg 64 :=
.seq rawBody402_180 rawBody402_181

def rawBody402_183 : StackLang.HolProg 64 :=
.call (some (rawBody402_177, 0, 402, 6)) (Sum.inl 190) (some (rawBody402_182, 402, 7))

def rawBody402_184 : StackLang.HolProg 64 :=
.seq rawBody402_166 rawBody402_183

def rawBody402_185 : StackLang.HolProg 64 :=
.seq rawBody402_165 rawBody402_184

def rawBody402_186 : StackLang.HolProg 64 :=
.seq rawBody402_164 rawBody402_185

def rawBody402_187 : StackLang.HolProg 64 :=
.seq rawBody402_145 rawBody402_186

def rawBody402_188 : StackLang.HolProg 64 :=
.seq rawBody402_142 rawBody402_187

def rawBody402_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody402_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody402_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody402_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody402_193 : StackLang.HolProg 64 :=
.seq rawBody402_191 rawBody402_192

def rawBody402_194 : StackLang.HolProg 64 :=
.seq rawBody402_190 rawBody402_193

def rawBody402_195 : StackLang.HolProg 64 :=
.seq rawBody402_189 rawBody402_194

def rawBody402_196 : StackLang.HolProg 64 :=
.seq rawBody402_188 rawBody402_195

def rawBody402_197 : StackLang.HolProg 64 :=
.seq rawBody402_141 rawBody402_196

def rawBody402_198 : StackLang.HolProg 64 :=
.seq rawBody402_140 rawBody402_197

def rawBody402_199 : StackLang.HolProg 64 :=
.seq rawBody402_139 rawBody402_198

def rawBody402_200 : StackLang.HolProg 64 :=
.seq rawBody402_138 rawBody402_199

def rawBody402_201 : StackLang.HolProg 64 :=
.seq rawBody402_137 rawBody402_200

def rawBody402_202 : StackLang.HolProg 64 :=
.seq rawBody402_88 rawBody402_201

def rawBody402_203 : StackLang.HolProg 64 :=
.seq rawBody402_83 rawBody402_202

def rawBody402_204 : StackLang.HolProg 64 :=
.seq rawBody402_82 rawBody402_203

def rawBody402_205 : StackLang.HolProg 64 :=
.seq rawBody402_81 rawBody402_204

def rawBody402_206 : StackLang.HolProg 64 :=
.seq rawBody402_80 rawBody402_205

def rawBody402_207 : StackLang.HolProg 64 :=
.seq rawBody402_79 rawBody402_206

def rawBody402_208 : StackLang.HolProg 64 :=
.seq rawBody402_78 rawBody402_207

def rawBody402_209 : StackLang.HolProg 64 :=
.seq rawBody402_77 rawBody402_208

def rawBody402_210 : StackLang.HolProg 64 :=
.seq rawBody402_76 rawBody402_209

def rawBody402_211 : StackLang.HolProg 64 :=
.seq rawBody402_63 rawBody402_210

def rawBody402_212 : StackLang.HolProg 64 :=
.seq rawBody402_62 rawBody402_211

def rawBody402_213 : StackLang.HolProg 64 :=
.seq rawBody402_61 rawBody402_212

def rawBody402_214 : StackLang.HolProg 64 :=
.seq rawBody402_60 rawBody402_213

def rawBody402_215 : StackLang.HolProg 64 :=
.seq rawBody402_11 rawBody402_214

def rawBody402_216 : StackLang.HolProg 64 :=
.seq rawBody402_6 rawBody402_215

def rawBody402_217 : StackLang.HolProg 64 :=
.seq rawBody402_5 rawBody402_216

def rawBody402_218 : StackLang.HolProg 64 :=
.seq rawBody402_4 rawBody402_217

def rawBody402_219 : StackLang.HolProg 64 :=
.seq rawBody402_3 rawBody402_218

def rawBody402_220 : StackLang.HolProg 64 :=
.seq rawBody402_2 rawBody402_219

def rawBody402_221 : StackLang.HolProg 64 :=
.seq rawBody402_1 rawBody402_220

def rawBody402_222 : StackLang.HolProg 64 :=
.seq rawBody402_0 rawBody402_221

def raw402 : StackLang.HolProg 64 := rawBody402_222
theorem raw402_eq : StackRawCall.compTop RawInfo.rawInfo (function402 (.list [])).1 = raw402 := by
  with_unfolding_all rfl
#print axioms raw402_eq
end InitECandidate.Proofs.BackendStages

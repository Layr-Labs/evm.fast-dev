import InitECandidate.Proofs.BackendStages.Function478
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody478_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 9

def rawBody478_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody478_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody478_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody478_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody478_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody478_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def rawBody478_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 232#64))

def rawBody478_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody478_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1024#64)

def rawBody478_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody478_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def rawBody478_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody478_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody478_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_19 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody478_20 : StackLang.HolProg 64 :=
.seq rawBody478_18 rawBody478_19

def rawBody478_21 : StackLang.HolProg 64 :=
.seq rawBody478_17 rawBody478_20

def rawBody478_22 : StackLang.HolProg 64 :=
.seq rawBody478_16 rawBody478_21

def rawBody478_23 : StackLang.HolProg 64 :=
.seq rawBody478_15 rawBody478_22

def rawBody478_24 : StackLang.HolProg 64 :=
.seq rawBody478_14 rawBody478_23

def rawBody478_25 : StackLang.HolProg 64 :=
.seq rawBody478_13 rawBody478_24

def rawBody478_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 7 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody478_25 rawBody478_26

def rawBody478_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody478_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody478_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody478_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1024#64)

def rawBody478_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody478_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 1024#64)

def rawBody478_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_37 : StackLang.HolProg 64 :=
.seq rawBody478_35 rawBody478_36

def rawBody478_38 : StackLang.HolProg 64 :=
.seq rawBody478_34 rawBody478_37

def rawBody478_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody478_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_41 : StackLang.HolProg 64 :=
.seq rawBody478_39 rawBody478_40

def rawBody478_42 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) rawBody478_38 rawBody478_41

def rawBody478_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody478_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody478_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 8

def rawBody478_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 7

def rawBody478_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 6

def rawBody478_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 5

def rawBody478_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 6 4

def rawBody478_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 5 3

def rawBody478_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody478_53 : StackLang.HolProg 64 :=
.seq rawBody478_51 rawBody478_52

def rawBody478_54 : StackLang.HolProg 64 :=
.seq rawBody478_50 rawBody478_53

def rawBody478_55 : StackLang.HolProg 64 :=
.seq rawBody478_49 rawBody478_54

def rawBody478_56 : StackLang.HolProg 64 :=
.seq rawBody478_48 rawBody478_55

def rawBody478_57 : StackLang.HolProg 64 :=
.seq rawBody478_47 rawBody478_56

def rawBody478_58 : StackLang.HolProg 64 :=
.seq rawBody478_46 rawBody478_57

def rawBody478_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1515#64)

def rawBody478_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody478_62 : StackLang.HolProg 64 :=
.seq rawBody478_60 rawBody478_61

def rawBody478_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody478_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody478_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody478_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 478 3

def rawBody478_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody478_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody478_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody478_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody478_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody478_73 : StackLang.HolProg 64 :=
.seq rawBody478_71 rawBody478_72

def rawBody478_74 : StackLang.HolProg 64 :=
.seq rawBody478_70 rawBody478_73

def rawBody478_75 : StackLang.HolProg 64 :=
.seq rawBody478_69 rawBody478_74

def rawBody478_76 : StackLang.HolProg 64 :=
.seq rawBody478_68 rawBody478_75

def rawBody478_77 : StackLang.HolProg 64 :=
.seq rawBody478_67 rawBody478_76

def rawBody478_78 : StackLang.HolProg 64 :=
.seq rawBody478_66 rawBody478_77

def rawBody478_79 : StackLang.HolProg 64 :=
.seq rawBody478_65 rawBody478_78

def rawBody478_80 : StackLang.HolProg 64 :=
.seq rawBody478_64 rawBody478_79

def rawBody478_81 : StackLang.HolProg 64 :=
.seq rawBody478_63 rawBody478_80

def rawBody478_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody478_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody478_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody478_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody478_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody478_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody478_90 : StackLang.HolProg 64 :=
.seq rawBody478_88 rawBody478_89

def rawBody478_91 : StackLang.HolProg 64 :=
.seq rawBody478_87 rawBody478_90

def rawBody478_92 : StackLang.HolProg 64 :=
.seq rawBody478_86 rawBody478_91

def rawBody478_93 : StackLang.HolProg 64 :=
.seq rawBody478_85 rawBody478_92

def rawBody478_94 : StackLang.HolProg 64 :=
.seq rawBody478_84 rawBody478_93

def rawBody478_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 4

def rawBody478_96 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody478_97 : StackLang.HolProg 64 :=
.seq rawBody478_95 rawBody478_96

def rawBody478_98 : StackLang.HolProg 64 :=
.call (some (rawBody478_94, 0, 478, 2)) (Sum.inl 74) (some (rawBody478_97, 478, 3))

def rawBody478_99 : StackLang.HolProg 64 :=
.seq rawBody478_83 rawBody478_98

def rawBody478_100 : StackLang.HolProg 64 :=
.seq rawBody478_82 rawBody478_99

def rawBody478_101 : StackLang.HolProg 64 :=
.seq rawBody478_81 rawBody478_100

def rawBody478_102 : StackLang.HolProg 64 :=
.seq rawBody478_62 rawBody478_101

def rawBody478_103 : StackLang.HolProg 64 :=
.seq rawBody478_59 rawBody478_102

def rawBody478_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody478_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody478_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 2 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody478_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody478_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 2 2

def rawBody478_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 18446744073709551360#64))

def rawBody478_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def rawBody478_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody478_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody478_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody478_115 : StackLang.HolProg 64 :=
.seq rawBody478_113 rawBody478_114

def rawBody478_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1516#64)

def rawBody478_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody478_119 : StackLang.HolProg 64 :=
.seq rawBody478_117 rawBody478_118

def rawBody478_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody478_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody478_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody478_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 478 5

def rawBody478_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody478_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody478_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody478_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody478_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody478_130 : StackLang.HolProg 64 :=
.seq rawBody478_128 rawBody478_129

def rawBody478_131 : StackLang.HolProg 64 :=
.seq rawBody478_127 rawBody478_130

def rawBody478_132 : StackLang.HolProg 64 :=
.seq rawBody478_126 rawBody478_131

def rawBody478_133 : StackLang.HolProg 64 :=
.seq rawBody478_125 rawBody478_132

def rawBody478_134 : StackLang.HolProg 64 :=
.seq rawBody478_124 rawBody478_133

def rawBody478_135 : StackLang.HolProg 64 :=
.seq rawBody478_123 rawBody478_134

def rawBody478_136 : StackLang.HolProg 64 :=
.seq rawBody478_122 rawBody478_135

def rawBody478_137 : StackLang.HolProg 64 :=
.seq rawBody478_121 rawBody478_136

def rawBody478_138 : StackLang.HolProg 64 :=
.seq rawBody478_120 rawBody478_137

def rawBody478_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody478_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody478_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody478_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody478_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody478_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def rawBody478_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def rawBody478_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody478_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def rawBody478_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody478_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def rawBody478_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody478_153 : StackLang.HolProg 64 :=
.seq rawBody478_151 rawBody478_152

def rawBody478_154 : StackLang.HolProg 64 :=
.seq rawBody478_150 rawBody478_153

def rawBody478_155 : StackLang.HolProg 64 :=
.seq rawBody478_149 rawBody478_154

def rawBody478_156 : StackLang.HolProg 64 :=
.seq rawBody478_148 rawBody478_155

def rawBody478_157 : StackLang.HolProg 64 :=
.seq rawBody478_147 rawBody478_156

def rawBody478_158 : StackLang.HolProg 64 :=
.seq rawBody478_146 rawBody478_157

def rawBody478_159 : StackLang.HolProg 64 :=
.seq rawBody478_145 rawBody478_158

def rawBody478_160 : StackLang.HolProg 64 :=
.seq rawBody478_144 rawBody478_159

def rawBody478_161 : StackLang.HolProg 64 :=
.seq rawBody478_143 rawBody478_160

def rawBody478_162 : StackLang.HolProg 64 :=
.seq rawBody478_142 rawBody478_161

def rawBody478_163 : StackLang.HolProg 64 :=
.seq rawBody478_141 rawBody478_162

def rawBody478_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 8

def rawBody478_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 7

def rawBody478_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 6

def rawBody478_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 5

def rawBody478_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 4

def rawBody478_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def rawBody478_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 2

def rawBody478_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody478_172 : StackLang.HolProg 64 :=
.seq rawBody478_170 rawBody478_171

def rawBody478_173 : StackLang.HolProg 64 :=
.seq rawBody478_169 rawBody478_172

def rawBody478_174 : StackLang.HolProg 64 :=
.seq rawBody478_168 rawBody478_173

def rawBody478_175 : StackLang.HolProg 64 :=
.seq rawBody478_167 rawBody478_174

def rawBody478_176 : StackLang.HolProg 64 :=
.seq rawBody478_166 rawBody478_175

def rawBody478_177 : StackLang.HolProg 64 :=
.seq rawBody478_165 rawBody478_176

def rawBody478_178 : StackLang.HolProg 64 :=
.seq rawBody478_164 rawBody478_177

def rawBody478_179 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody478_180 : StackLang.HolProg 64 :=
.seq rawBody478_178 rawBody478_179

def rawBody478_181 : StackLang.HolProg 64 :=
.call (some (rawBody478_163, 0, 478, 4)) (Sum.inl 77) (some (rawBody478_180, 478, 5))

def rawBody478_182 : StackLang.HolProg 64 :=
.seq rawBody478_140 rawBody478_181

def rawBody478_183 : StackLang.HolProg 64 :=
.seq rawBody478_139 rawBody478_182

def rawBody478_184 : StackLang.HolProg 64 :=
.seq rawBody478_138 rawBody478_183

def rawBody478_185 : StackLang.HolProg 64 :=
.seq rawBody478_119 rawBody478_184

def rawBody478_186 : StackLang.HolProg 64 :=
.seq rawBody478_116 rawBody478_185

def rawBody478_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody478_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody478_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody478_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody478_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody478_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody478_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 0#64))

def rawBody478_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody478_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 232#64)))

def rawBody478_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody478_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_201 : StackLang.HolProg 64 :=
.seq rawBody478_199 rawBody478_200

def rawBody478_202 : StackLang.HolProg 64 :=
.seq rawBody478_198 rawBody478_201

def rawBody478_203 : StackLang.HolProg 64 :=
.seq rawBody478_197 rawBody478_202

def rawBody478_204 : StackLang.HolProg 64 :=
.seq rawBody478_196 rawBody478_203

def rawBody478_205 : StackLang.HolProg 64 :=
.seq rawBody478_195 rawBody478_204

def rawBody478_206 : StackLang.HolProg 64 :=
.seq rawBody478_194 rawBody478_205

def rawBody478_207 : StackLang.HolProg 64 :=
.seq rawBody478_193 rawBody478_206

def rawBody478_208 : StackLang.HolProg 64 :=
.seq rawBody478_192 rawBody478_207

def rawBody478_209 : StackLang.HolProg 64 :=
.seq rawBody478_191 rawBody478_208

def rawBody478_210 : StackLang.HolProg 64 :=
.seq rawBody478_190 rawBody478_209

def rawBody478_211 : StackLang.HolProg 64 :=
.seq rawBody478_189 rawBody478_210

def rawBody478_212 : StackLang.HolProg 64 :=
.seq rawBody478_188 rawBody478_211

def rawBody478_213 : StackLang.HolProg 64 :=
.seq rawBody478_187 rawBody478_212

def rawBody478_214 : StackLang.HolProg 64 :=
.seq rawBody478_186 rawBody478_213

def rawBody478_215 : StackLang.HolProg 64 :=
.seq rawBody478_115 rawBody478_214

def rawBody478_216 : StackLang.HolProg 64 :=
.seq rawBody478_112 rawBody478_215

def rawBody478_217 : StackLang.HolProg 64 :=
.seq rawBody478_111 rawBody478_216

def rawBody478_218 : StackLang.HolProg 64 :=
.seq rawBody478_110 rawBody478_217

def rawBody478_219 : StackLang.HolProg 64 :=
.seq rawBody478_109 rawBody478_218

def rawBody478_220 : StackLang.HolProg 64 :=
.seq rawBody478_108 rawBody478_219

def rawBody478_221 : StackLang.HolProg 64 :=
.seq rawBody478_107 rawBody478_220

def rawBody478_222 : StackLang.HolProg 64 :=
.seq rawBody478_106 rawBody478_221

def rawBody478_223 : StackLang.HolProg 64 :=
.seq rawBody478_105 rawBody478_222

def rawBody478_224 : StackLang.HolProg 64 :=
.seq rawBody478_104 rawBody478_223

def rawBody478_225 : StackLang.HolProg 64 :=
.seq rawBody478_103 rawBody478_224

def rawBody478_226 : StackLang.HolProg 64 :=
.seq rawBody478_58 rawBody478_225

def rawBody478_227 : StackLang.HolProg 64 :=
.seq rawBody478_45 rawBody478_226

def rawBody478_228 : StackLang.HolProg 64 :=
.seq rawBody478_44 rawBody478_227

def rawBody478_229 : StackLang.HolProg 64 :=
.seq rawBody478_43 rawBody478_228

def rawBody478_230 : StackLang.HolProg 64 :=
.seq rawBody478_42 rawBody478_229

def rawBody478_231 : StackLang.HolProg 64 :=
.seq rawBody478_33 rawBody478_230

def rawBody478_232 : StackLang.HolProg 64 :=
.seq rawBody478_32 rawBody478_231

def rawBody478_233 : StackLang.HolProg 64 :=
.seq rawBody478_31 rawBody478_232

def rawBody478_234 : StackLang.HolProg 64 :=
.seq rawBody478_30 rawBody478_233

def rawBody478_235 : StackLang.HolProg 64 :=
.seq rawBody478_29 rawBody478_234

def rawBody478_236 : StackLang.HolProg 64 :=
.seq rawBody478_28 rawBody478_235

def rawBody478_237 : StackLang.HolProg 64 :=
.seq rawBody478_27 rawBody478_236

def rawBody478_238 : StackLang.HolProg 64 :=
.seq rawBody478_12 rawBody478_237

def rawBody478_239 : StackLang.HolProg 64 :=
.seq rawBody478_11 rawBody478_238

def rawBody478_240 : StackLang.HolProg 64 :=
.seq rawBody478_10 rawBody478_239

def rawBody478_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody478_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_243 : StackLang.HolProg 64 :=
.seq rawBody478_241 rawBody478_242

def rawBody478_244 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) rawBody478_240 rawBody478_243

def rawBody478_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody478_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1024#64)

def rawBody478_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody478_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def rawBody478_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 1

def rawBody478_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody478_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_254 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody478_255 : StackLang.HolProg 64 :=
.seq rawBody478_253 rawBody478_254

def rawBody478_256 : StackLang.HolProg 64 :=
.seq rawBody478_252 rawBody478_255

def rawBody478_257 : StackLang.HolProg 64 :=
.seq rawBody478_251 rawBody478_256

def rawBody478_258 : StackLang.HolProg 64 :=
.seq rawBody478_250 rawBody478_257

def rawBody478_259 : StackLang.HolProg 64 :=
.seq rawBody478_249 rawBody478_258

def rawBody478_260 : StackLang.HolProg 64 :=
.seq rawBody478_248 rawBody478_259

def rawBody478_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_262 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody478_260 rawBody478_261

def rawBody478_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody478_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody478_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody478_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody478_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody478_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody478_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody478_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 8#64))

def rawBody478_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody478_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def rawBody478_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 8#64))

def rawBody478_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 16#64))

def rawBody478_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 24#64))

def rawBody478_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def rawBody478_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def rawBody478_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody478_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody478_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody478_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody478_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 9

def rawBody478_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody478_292 : StackLang.HolProg 64 :=
.seq rawBody478_290 rawBody478_291

def rawBody478_293 : StackLang.HolProg 64 :=
.seq rawBody478_289 rawBody478_292

def rawBody478_294 : StackLang.HolProg 64 :=
.seq rawBody478_288 rawBody478_293

def rawBody478_295 : StackLang.HolProg 64 :=
.seq rawBody478_287 rawBody478_294

def rawBody478_296 : StackLang.HolProg 64 :=
.seq rawBody478_286 rawBody478_295

def rawBody478_297 : StackLang.HolProg 64 :=
.seq rawBody478_285 rawBody478_296

def rawBody478_298 : StackLang.HolProg 64 :=
.seq rawBody478_284 rawBody478_297

def rawBody478_299 : StackLang.HolProg 64 :=
.seq rawBody478_283 rawBody478_298

def rawBody478_300 : StackLang.HolProg 64 :=
.seq rawBody478_282 rawBody478_299

def rawBody478_301 : StackLang.HolProg 64 :=
.seq rawBody478_281 rawBody478_300

def rawBody478_302 : StackLang.HolProg 64 :=
.seq rawBody478_280 rawBody478_301

def rawBody478_303 : StackLang.HolProg 64 :=
.seq rawBody478_279 rawBody478_302

def rawBody478_304 : StackLang.HolProg 64 :=
.seq rawBody478_278 rawBody478_303

def rawBody478_305 : StackLang.HolProg 64 :=
.seq rawBody478_277 rawBody478_304

def rawBody478_306 : StackLang.HolProg 64 :=
.seq rawBody478_276 rawBody478_305

def rawBody478_307 : StackLang.HolProg 64 :=
.seq rawBody478_275 rawBody478_306

def rawBody478_308 : StackLang.HolProg 64 :=
.seq rawBody478_274 rawBody478_307

def rawBody478_309 : StackLang.HolProg 64 :=
.seq rawBody478_273 rawBody478_308

def rawBody478_310 : StackLang.HolProg 64 :=
.seq rawBody478_272 rawBody478_309

def rawBody478_311 : StackLang.HolProg 64 :=
.seq rawBody478_271 rawBody478_310

def rawBody478_312 : StackLang.HolProg 64 :=
.seq rawBody478_270 rawBody478_311

def rawBody478_313 : StackLang.HolProg 64 :=
.seq rawBody478_269 rawBody478_312

def rawBody478_314 : StackLang.HolProg 64 :=
.seq rawBody478_268 rawBody478_313

def rawBody478_315 : StackLang.HolProg 64 :=
.seq rawBody478_267 rawBody478_314

def rawBody478_316 : StackLang.HolProg 64 :=
.seq rawBody478_266 rawBody478_315

def rawBody478_317 : StackLang.HolProg 64 :=
.seq rawBody478_265 rawBody478_316

def rawBody478_318 : StackLang.HolProg 64 :=
.seq rawBody478_264 rawBody478_317

def rawBody478_319 : StackLang.HolProg 64 :=
.seq rawBody478_263 rawBody478_318

def rawBody478_320 : StackLang.HolProg 64 :=
.seq rawBody478_262 rawBody478_319

def rawBody478_321 : StackLang.HolProg 64 :=
.seq rawBody478_247 rawBody478_320

def rawBody478_322 : StackLang.HolProg 64 :=
.seq rawBody478_246 rawBody478_321

def rawBody478_323 : StackLang.HolProg 64 :=
.seq rawBody478_245 rawBody478_322

def rawBody478_324 : StackLang.HolProg 64 :=
.seq rawBody478_244 rawBody478_323

def rawBody478_325 : StackLang.HolProg 64 :=
.seq rawBody478_9 rawBody478_324

def rawBody478_326 : StackLang.HolProg 64 :=
.seq rawBody478_8 rawBody478_325

def rawBody478_327 : StackLang.HolProg 64 :=
.seq rawBody478_7 rawBody478_326

def rawBody478_328 : StackLang.HolProg 64 :=
.seq rawBody478_6 rawBody478_327

def rawBody478_329 : StackLang.HolProg 64 :=
.seq rawBody478_5 rawBody478_328

def rawBody478_330 : StackLang.HolProg 64 :=
.seq rawBody478_4 rawBody478_329

def rawBody478_331 : StackLang.HolProg 64 :=
.seq rawBody478_3 rawBody478_330

def rawBody478_332 : StackLang.HolProg 64 :=
.seq rawBody478_2 rawBody478_331

def rawBody478_333 : StackLang.HolProg 64 :=
.seq rawBody478_1 rawBody478_332

def rawBody478_334 : StackLang.HolProg 64 :=
.seq rawBody478_0 rawBody478_333

def raw478 : StackLang.HolProg 64 := rawBody478_334
theorem raw478_eq : StackRawCall.compTop RawInfo.rawInfo (function478 (.list [])).1 = raw478 := by
  with_unfolding_all rfl
#print axioms raw478_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Function151
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody151_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody151_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody151_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody151_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody151_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def rawBody151_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551552#64))

def rawBody151_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody151_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody151_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 64#64)

def rawBody151_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody151_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody151_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody151_13 : StackLang.HolProg 64 :=
.seq rawBody151_11 rawBody151_12

def rawBody151_14 : StackLang.HolProg 64 :=
.seq rawBody151_10 rawBody151_13

def rawBody151_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 129#64)

def rawBody151_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody151_18 : StackLang.HolProg 64 :=
.seq rawBody151_16 rawBody151_17

def rawBody151_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody151_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody151_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody151_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 151 3

def rawBody151_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody151_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody151_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody151_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody151_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody151_29 : StackLang.HolProg 64 :=
.seq rawBody151_27 rawBody151_28

def rawBody151_30 : StackLang.HolProg 64 :=
.seq rawBody151_26 rawBody151_29

def rawBody151_31 : StackLang.HolProg 64 :=
.seq rawBody151_25 rawBody151_30

def rawBody151_32 : StackLang.HolProg 64 :=
.seq rawBody151_24 rawBody151_31

def rawBody151_33 : StackLang.HolProg 64 :=
.seq rawBody151_23 rawBody151_32

def rawBody151_34 : StackLang.HolProg 64 :=
.seq rawBody151_22 rawBody151_33

def rawBody151_35 : StackLang.HolProg 64 :=
.seq rawBody151_21 rawBody151_34

def rawBody151_36 : StackLang.HolProg 64 :=
.seq rawBody151_20 rawBody151_35

def rawBody151_37 : StackLang.HolProg 64 :=
.seq rawBody151_19 rawBody151_36

def rawBody151_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody151_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody151_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody151_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody151_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody151_45 : StackLang.HolProg 64 :=
.seq rawBody151_43 rawBody151_44

def rawBody151_46 : StackLang.HolProg 64 :=
.seq rawBody151_42 rawBody151_45

def rawBody151_47 : StackLang.HolProg 64 :=
.seq rawBody151_41 rawBody151_46

def rawBody151_48 : StackLang.HolProg 64 :=
.seq rawBody151_40 rawBody151_47

def rawBody151_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 1

def rawBody151_50 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody151_51 : StackLang.HolProg 64 :=
.seq rawBody151_49 rawBody151_50

def rawBody151_52 : StackLang.HolProg 64 :=
.call (some (rawBody151_48, 0, 151, 2)) (Sum.inl 77) (some (rawBody151_51, 151, 3))

def rawBody151_53 : StackLang.HolProg 64 :=
.seq rawBody151_39 rawBody151_52

def rawBody151_54 : StackLang.HolProg 64 :=
.seq rawBody151_38 rawBody151_53

def rawBody151_55 : StackLang.HolProg 64 :=
.seq rawBody151_37 rawBody151_54

def rawBody151_56 : StackLang.HolProg 64 :=
.seq rawBody151_18 rawBody151_55

def rawBody151_57 : StackLang.HolProg 64 :=
.seq rawBody151_15 rawBody151_56

def rawBody151_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody151_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_60 : StackLang.HolProg 64 :=
.seq rawBody151_58 rawBody151_59

def rawBody151_61 : StackLang.HolProg 64 :=
.seq rawBody151_57 rawBody151_60

def rawBody151_62 : StackLang.HolProg 64 :=
.seq rawBody151_14 rawBody151_61

def rawBody151_63 : StackLang.HolProg 64 :=
.seq rawBody151_9 rawBody151_62

def rawBody151_64 : StackLang.HolProg 64 :=
.seq rawBody151_8 rawBody151_63

def rawBody151_65 : StackLang.HolProg 64 :=
.seq rawBody151_7 rawBody151_64

def rawBody151_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody151_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody151_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody151_69 : StackLang.HolProg 64 :=
.seq rawBody151_67 rawBody151_68

def rawBody151_70 : StackLang.HolProg 64 :=
.seq rawBody151_66 rawBody151_69

def rawBody151_71 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody151_65 rawBody151_70

def rawBody151_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody151_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def rawBody151_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody151_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 1

def rawBody151_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def rawBody151_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody151_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody151_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody151_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody151_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody151_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody151_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def rawBody151_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody151_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 4 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody151_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody151_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 4 4

def rawBody151_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 18446744073709551552#64))

def rawBody151_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody151_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody151_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody151_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody151_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody151_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody151_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody151_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody151_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody151_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody151_107 : StackLang.HolProg 64 :=
.seq rawBody151_105 rawBody151_106

def rawBody151_108 : StackLang.HolProg 64 :=
.seq rawBody151_104 rawBody151_107

def rawBody151_109 : StackLang.HolProg 64 :=
.seq rawBody151_103 rawBody151_108

def rawBody151_110 : StackLang.HolProg 64 :=
.seq rawBody151_102 rawBody151_109

def rawBody151_111 : StackLang.HolProg 64 :=
.seq rawBody151_101 rawBody151_110

def rawBody151_112 : StackLang.HolProg 64 :=
.seq rawBody151_100 rawBody151_111

def rawBody151_113 : StackLang.HolProg 64 :=
.seq rawBody151_99 rawBody151_112

def rawBody151_114 : StackLang.HolProg 64 :=
.seq rawBody151_98 rawBody151_113

def rawBody151_115 : StackLang.HolProg 64 :=
.seq rawBody151_97 rawBody151_114

def rawBody151_116 : StackLang.HolProg 64 :=
.seq rawBody151_96 rawBody151_115

def rawBody151_117 : StackLang.HolProg 64 :=
.seq rawBody151_95 rawBody151_116

def rawBody151_118 : StackLang.HolProg 64 :=
.seq rawBody151_94 rawBody151_117

def rawBody151_119 : StackLang.HolProg 64 :=
.seq rawBody151_93 rawBody151_118

def rawBody151_120 : StackLang.HolProg 64 :=
.seq rawBody151_92 rawBody151_119

def rawBody151_121 : StackLang.HolProg 64 :=
.seq rawBody151_91 rawBody151_120

def rawBody151_122 : StackLang.HolProg 64 :=
.seq rawBody151_90 rawBody151_121

def rawBody151_123 : StackLang.HolProg 64 :=
.seq rawBody151_89 rawBody151_122

def rawBody151_124 : StackLang.HolProg 64 :=
.seq rawBody151_88 rawBody151_123

def rawBody151_125 : StackLang.HolProg 64 :=
.seq rawBody151_87 rawBody151_124

def rawBody151_126 : StackLang.HolProg 64 :=
.seq rawBody151_86 rawBody151_125

def rawBody151_127 : StackLang.HolProg 64 :=
.seq rawBody151_85 rawBody151_126

def rawBody151_128 : StackLang.HolProg 64 :=
.seq rawBody151_84 rawBody151_127

def rawBody151_129 : StackLang.HolProg 64 :=
.seq rawBody151_83 rawBody151_128

def rawBody151_130 : StackLang.HolProg 64 :=
.seq rawBody151_82 rawBody151_129

def rawBody151_131 : StackLang.HolProg 64 :=
.seq rawBody151_81 rawBody151_130

def rawBody151_132 : StackLang.HolProg 64 :=
.seq rawBody151_80 rawBody151_131

def rawBody151_133 : StackLang.HolProg 64 :=
.seq rawBody151_79 rawBody151_132

def rawBody151_134 : StackLang.HolProg 64 :=
.seq rawBody151_78 rawBody151_133

def rawBody151_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody151_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody151_137 : StackLang.HolProg 64 :=
.seq rawBody151_135 rawBody151_136

def rawBody151_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody151_134 rawBody151_137

def rawBody151_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody151_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody151_141 : StackLang.HolProg 64 :=
.seq rawBody151_139 rawBody151_140

def rawBody151_142 : StackLang.HolProg 64 :=
.seq rawBody151_138 rawBody151_141

def rawBody151_143 : StackLang.HolProg 64 :=
.seq rawBody151_77 rawBody151_142

def rawBody151_144 : StackLang.HolProg 64 :=
.seq rawBody151_76 rawBody151_143

def rawBody151_145 : StackLang.HolProg 64 :=
.loop rawBody151_144

def rawBody151_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody151_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 0 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody151_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody151_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 0 0

def rawBody151_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551552#64))

def rawBody151_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 96#64)

def rawBody151_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody151_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody151_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode [115#8, 104#8, 97#8, 50#8, 53#8, 54#8, 102#8]) 1 2 3 4 0

def rawBody151_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody151_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody151_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 1 1

def rawBody151_159 : StackLang.HolProg 64 :=
.seq rawBody151_157 rawBody151_158

def rawBody151_160 : StackLang.HolProg 64 :=
.seq rawBody151_156 rawBody151_159

def rawBody151_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def rawBody151_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody151_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 4#64)

def rawBody151_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody151_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody151_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 3 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def rawBody151_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody151_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 3 3

def rawBody151_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 18446744073709551552#64))

def rawBody151_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody151_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def rawBody151_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def rawBody151_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody151_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 4 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody151_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody151_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody151_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody151_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody151_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody151_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody151_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody151_194 : StackLang.HolProg 64 :=
.seq rawBody151_192 rawBody151_193

def rawBody151_195 : StackLang.HolProg 64 :=
.seq rawBody151_191 rawBody151_194

def rawBody151_196 : StackLang.HolProg 64 :=
.seq rawBody151_190 rawBody151_195

def rawBody151_197 : StackLang.HolProg 64 :=
.seq rawBody151_189 rawBody151_196

def rawBody151_198 : StackLang.HolProg 64 :=
.seq rawBody151_188 rawBody151_197

def rawBody151_199 : StackLang.HolProg 64 :=
.seq rawBody151_187 rawBody151_198

def rawBody151_200 : StackLang.HolProg 64 :=
.seq rawBody151_186 rawBody151_199

def rawBody151_201 : StackLang.HolProg 64 :=
.seq rawBody151_185 rawBody151_200

def rawBody151_202 : StackLang.HolProg 64 :=
.seq rawBody151_184 rawBody151_201

def rawBody151_203 : StackLang.HolProg 64 :=
.seq rawBody151_183 rawBody151_202

def rawBody151_204 : StackLang.HolProg 64 :=
.seq rawBody151_182 rawBody151_203

def rawBody151_205 : StackLang.HolProg 64 :=
.seq rawBody151_181 rawBody151_204

def rawBody151_206 : StackLang.HolProg 64 :=
.seq rawBody151_180 rawBody151_205

def rawBody151_207 : StackLang.HolProg 64 :=
.seq rawBody151_179 rawBody151_206

def rawBody151_208 : StackLang.HolProg 64 :=
.seq rawBody151_178 rawBody151_207

def rawBody151_209 : StackLang.HolProg 64 :=
.seq rawBody151_177 rawBody151_208

def rawBody151_210 : StackLang.HolProg 64 :=
.seq rawBody151_176 rawBody151_209

def rawBody151_211 : StackLang.HolProg 64 :=
.seq rawBody151_175 rawBody151_210

def rawBody151_212 : StackLang.HolProg 64 :=
.seq rawBody151_174 rawBody151_211

def rawBody151_213 : StackLang.HolProg 64 :=
.seq rawBody151_173 rawBody151_212

def rawBody151_214 : StackLang.HolProg 64 :=
.seq rawBody151_172 rawBody151_213

def rawBody151_215 : StackLang.HolProg 64 :=
.seq rawBody151_171 rawBody151_214

def rawBody151_216 : StackLang.HolProg 64 :=
.seq rawBody151_170 rawBody151_215

def rawBody151_217 : StackLang.HolProg 64 :=
.seq rawBody151_169 rawBody151_216

def rawBody151_218 : StackLang.HolProg 64 :=
.seq rawBody151_168 rawBody151_217

def rawBody151_219 : StackLang.HolProg 64 :=
.seq rawBody151_167 rawBody151_218

def rawBody151_220 : StackLang.HolProg 64 :=
.seq rawBody151_166 rawBody151_219

def rawBody151_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody151_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody151_223 : StackLang.HolProg 64 :=
.seq rawBody151_221 rawBody151_222

def rawBody151_224 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody151_220 rawBody151_223

def rawBody151_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody151_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_227 : StackLang.HolProg 64 :=
.seq rawBody151_225 rawBody151_226

def rawBody151_228 : StackLang.HolProg 64 :=
.seq rawBody151_224 rawBody151_227

def rawBody151_229 : StackLang.HolProg 64 :=
.seq rawBody151_165 rawBody151_228

def rawBody151_230 : StackLang.HolProg 64 :=
.seq rawBody151_164 rawBody151_229

def rawBody151_231 : StackLang.HolProg 64 :=
.loop rawBody151_230

def rawBody151_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody151_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody151_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody151_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody151_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def rawBody151_237 : StackLang.HolProg 64 :=
.seq rawBody151_235 rawBody151_236

def rawBody151_238 : StackLang.HolProg 64 :=
.seq rawBody151_234 rawBody151_237

def rawBody151_239 : StackLang.HolProg 64 :=
.seq rawBody151_233 rawBody151_238

def rawBody151_240 : StackLang.HolProg 64 :=
.seq rawBody151_232 rawBody151_239

def rawBody151_241 : StackLang.HolProg 64 :=
.seq rawBody151_231 rawBody151_240

def rawBody151_242 : StackLang.HolProg 64 :=
.seq rawBody151_163 rawBody151_241

def rawBody151_243 : StackLang.HolProg 64 :=
.seq rawBody151_162 rawBody151_242

def rawBody151_244 : StackLang.HolProg 64 :=
.seq rawBody151_161 rawBody151_243

def rawBody151_245 : StackLang.HolProg 64 :=
.seq rawBody151_160 rawBody151_244

def rawBody151_246 : StackLang.HolProg 64 :=
.seq rawBody151_155 rawBody151_245

def rawBody151_247 : StackLang.HolProg 64 :=
.seq rawBody151_154 rawBody151_246

def rawBody151_248 : StackLang.HolProg 64 :=
.seq rawBody151_153 rawBody151_247

def rawBody151_249 : StackLang.HolProg 64 :=
.seq rawBody151_152 rawBody151_248

def rawBody151_250 : StackLang.HolProg 64 :=
.seq rawBody151_151 rawBody151_249

def rawBody151_251 : StackLang.HolProg 64 :=
.seq rawBody151_150 rawBody151_250

def rawBody151_252 : StackLang.HolProg 64 :=
.seq rawBody151_149 rawBody151_251

def rawBody151_253 : StackLang.HolProg 64 :=
.seq rawBody151_148 rawBody151_252

def rawBody151_254 : StackLang.HolProg 64 :=
.seq rawBody151_147 rawBody151_253

def rawBody151_255 : StackLang.HolProg 64 :=
.seq rawBody151_146 rawBody151_254

def rawBody151_256 : StackLang.HolProg 64 :=
.seq rawBody151_145 rawBody151_255

def rawBody151_257 : StackLang.HolProg 64 :=
.seq rawBody151_75 rawBody151_256

def rawBody151_258 : StackLang.HolProg 64 :=
.seq rawBody151_74 rawBody151_257

def rawBody151_259 : StackLang.HolProg 64 :=
.seq rawBody151_73 rawBody151_258

def rawBody151_260 : StackLang.HolProg 64 :=
.seq rawBody151_72 rawBody151_259

def rawBody151_261 : StackLang.HolProg 64 :=
.seq rawBody151_71 rawBody151_260

def rawBody151_262 : StackLang.HolProg 64 :=
.seq rawBody151_6 rawBody151_261

def rawBody151_263 : StackLang.HolProg 64 :=
.seq rawBody151_5 rawBody151_262

def rawBody151_264 : StackLang.HolProg 64 :=
.seq rawBody151_4 rawBody151_263

def rawBody151_265 : StackLang.HolProg 64 :=
.seq rawBody151_3 rawBody151_264

def rawBody151_266 : StackLang.HolProg 64 :=
.seq rawBody151_2 rawBody151_265

def rawBody151_267 : StackLang.HolProg 64 :=
.seq rawBody151_1 rawBody151_266

def rawBody151_268 : StackLang.HolProg 64 :=
.seq rawBody151_0 rawBody151_267

def raw151 : StackLang.HolProg 64 := rawBody151_268
theorem raw151_eq : StackRawCall.compTop RawInfo.rawInfo (function151 (.list [])).1 = raw151 := by
  with_unfolding_all rfl
#print axioms raw151_eq
end InitECandidate.Proofs.BackendStages

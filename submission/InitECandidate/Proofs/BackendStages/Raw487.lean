import InitECandidate.Proofs.BackendStages.Function487
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody487_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody487_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody487_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def rawBody487_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def rawBody487_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody487_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody487_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody487_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody487_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody487_9 : StackLang.HolProg 64 :=
.seq rawBody487_7 rawBody487_8

def rawBody487_10 : StackLang.HolProg 64 :=
.seq rawBody487_6 rawBody487_9

def rawBody487_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1542#64)

def rawBody487_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody487_14 : StackLang.HolProg 64 :=
.seq rawBody487_12 rawBody487_13

def rawBody487_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody487_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody487_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody487_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 487 3

def rawBody487_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody487_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody487_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody487_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody487_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody487_25 : StackLang.HolProg 64 :=
.seq rawBody487_23 rawBody487_24

def rawBody487_26 : StackLang.HolProg 64 :=
.seq rawBody487_22 rawBody487_25

def rawBody487_27 : StackLang.HolProg 64 :=
.seq rawBody487_21 rawBody487_26

def rawBody487_28 : StackLang.HolProg 64 :=
.seq rawBody487_20 rawBody487_27

def rawBody487_29 : StackLang.HolProg 64 :=
.seq rawBody487_19 rawBody487_28

def rawBody487_30 : StackLang.HolProg 64 :=
.seq rawBody487_18 rawBody487_29

def rawBody487_31 : StackLang.HolProg 64 :=
.seq rawBody487_17 rawBody487_30

def rawBody487_32 : StackLang.HolProg 64 :=
.seq rawBody487_16 rawBody487_31

def rawBody487_33 : StackLang.HolProg 64 :=
.seq rawBody487_15 rawBody487_32

def rawBody487_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody487_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody487_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody487_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody487_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody487_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody487_42 : StackLang.HolProg 64 :=
.seq rawBody487_40 rawBody487_41

def rawBody487_43 : StackLang.HolProg 64 :=
.seq rawBody487_39 rawBody487_42

def rawBody487_44 : StackLang.HolProg 64 :=
.seq rawBody487_38 rawBody487_43

def rawBody487_45 : StackLang.HolProg 64 :=
.seq rawBody487_37 rawBody487_44

def rawBody487_46 : StackLang.HolProg 64 :=
.seq rawBody487_36 rawBody487_45

def rawBody487_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody487_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody487_49 : StackLang.HolProg 64 :=
.seq rawBody487_47 rawBody487_48

def rawBody487_50 : StackLang.HolProg 64 :=
.call (some (rawBody487_46, 0, 487, 2)) (Sum.inl 74) (some (rawBody487_49, 487, 3))

def rawBody487_51 : StackLang.HolProg 64 :=
.seq rawBody487_35 rawBody487_50

def rawBody487_52 : StackLang.HolProg 64 :=
.seq rawBody487_34 rawBody487_51

def rawBody487_53 : StackLang.HolProg 64 :=
.seq rawBody487_33 rawBody487_52

def rawBody487_54 : StackLang.HolProg 64 :=
.seq rawBody487_14 rawBody487_53

def rawBody487_55 : StackLang.HolProg 64 :=
.seq rawBody487_11 rawBody487_54

def rawBody487_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody487_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def rawBody487_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def rawBody487_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody487_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody487_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody487_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody487_64 : StackLang.HolProg 64 :=
.seq rawBody487_62 rawBody487_63

def rawBody487_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1543#64)

def rawBody487_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody487_68 : StackLang.HolProg 64 :=
.seq rawBody487_66 rawBody487_67

def rawBody487_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody487_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody487_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody487_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 487 5

def rawBody487_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody487_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody487_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody487_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody487_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody487_79 : StackLang.HolProg 64 :=
.seq rawBody487_77 rawBody487_78

def rawBody487_80 : StackLang.HolProg 64 :=
.seq rawBody487_76 rawBody487_79

def rawBody487_81 : StackLang.HolProg 64 :=
.seq rawBody487_75 rawBody487_80

def rawBody487_82 : StackLang.HolProg 64 :=
.seq rawBody487_74 rawBody487_81

def rawBody487_83 : StackLang.HolProg 64 :=
.seq rawBody487_73 rawBody487_82

def rawBody487_84 : StackLang.HolProg 64 :=
.seq rawBody487_72 rawBody487_83

def rawBody487_85 : StackLang.HolProg 64 :=
.seq rawBody487_71 rawBody487_84

def rawBody487_86 : StackLang.HolProg 64 :=
.seq rawBody487_70 rawBody487_85

def rawBody487_87 : StackLang.HolProg 64 :=
.seq rawBody487_69 rawBody487_86

def rawBody487_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody487_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody487_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody487_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody487_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 4

def rawBody487_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody487_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def rawBody487_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody487_98 : StackLang.HolProg 64 :=
.seq rawBody487_96 rawBody487_97

def rawBody487_99 : StackLang.HolProg 64 :=
.seq rawBody487_95 rawBody487_98

def rawBody487_100 : StackLang.HolProg 64 :=
.seq rawBody487_94 rawBody487_99

def rawBody487_101 : StackLang.HolProg 64 :=
.seq rawBody487_93 rawBody487_100

def rawBody487_102 : StackLang.HolProg 64 :=
.seq rawBody487_92 rawBody487_101

def rawBody487_103 : StackLang.HolProg 64 :=
.seq rawBody487_91 rawBody487_102

def rawBody487_104 : StackLang.HolProg 64 :=
.seq rawBody487_90 rawBody487_103

def rawBody487_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 4

def rawBody487_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def rawBody487_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def rawBody487_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody487_109 : StackLang.HolProg 64 :=
.seq rawBody487_107 rawBody487_108

def rawBody487_110 : StackLang.HolProg 64 :=
.seq rawBody487_106 rawBody487_109

def rawBody487_111 : StackLang.HolProg 64 :=
.seq rawBody487_105 rawBody487_110

def rawBody487_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody487_113 : StackLang.HolProg 64 :=
.seq rawBody487_111 rawBody487_112

def rawBody487_114 : StackLang.HolProg 64 :=
.call (some (rawBody487_104, 0, 487, 4)) (Sum.inl 78) (some (rawBody487_113, 487, 5))

def rawBody487_115 : StackLang.HolProg 64 :=
.seq rawBody487_89 rawBody487_114

def rawBody487_116 : StackLang.HolProg 64 :=
.seq rawBody487_88 rawBody487_115

def rawBody487_117 : StackLang.HolProg 64 :=
.seq rawBody487_87 rawBody487_116

def rawBody487_118 : StackLang.HolProg 64 :=
.seq rawBody487_68 rawBody487_117

def rawBody487_119 : StackLang.HolProg 64 :=
.seq rawBody487_65 rawBody487_118

def rawBody487_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def rawBody487_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody487_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody487_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def rawBody487_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 91#64)

def rawBody487_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def rawBody487_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody487_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody487_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody487_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def rawBody487_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody487_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody487_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody487_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def rawBody487_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_150 : StackLang.HolProg 64 :=
.seq rawBody487_148 rawBody487_149

def rawBody487_151 : StackLang.HolProg 64 :=
.seq rawBody487_147 rawBody487_150

def rawBody487_152 : StackLang.HolProg 64 :=
.seq rawBody487_146 rawBody487_151

def rawBody487_153 : StackLang.HolProg 64 :=
.seq rawBody487_145 rawBody487_152

def rawBody487_154 : StackLang.HolProg 64 :=
.seq rawBody487_144 rawBody487_153

def rawBody487_155 : StackLang.HolProg 64 :=
.seq rawBody487_143 rawBody487_154

def rawBody487_156 : StackLang.HolProg 64 :=
.seq rawBody487_142 rawBody487_155

def rawBody487_157 : StackLang.HolProg 64 :=
.seq rawBody487_141 rawBody487_156

def rawBody487_158 : StackLang.HolProg 64 :=
.seq rawBody487_140 rawBody487_157

def rawBody487_159 : StackLang.HolProg 64 :=
.seq rawBody487_139 rawBody487_158

def rawBody487_160 : StackLang.HolProg 64 :=
.seq rawBody487_138 rawBody487_159

def rawBody487_161 : StackLang.HolProg 64 :=
.seq rawBody487_137 rawBody487_160

def rawBody487_162 : StackLang.HolProg 64 :=
.seq rawBody487_136 rawBody487_161

def rawBody487_163 : StackLang.HolProg 64 :=
.seq rawBody487_135 rawBody487_162

def rawBody487_164 : StackLang.HolProg 64 :=
.seq rawBody487_134 rawBody487_163

def rawBody487_165 : StackLang.HolProg 64 :=
.seq rawBody487_133 rawBody487_164

def rawBody487_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 96#64)

def rawBody487_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 1#64)

def rawBody487_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_172 : StackLang.HolProg 64 :=
.seq rawBody487_170 rawBody487_171

def rawBody487_173 : StackLang.HolProg 64 :=
.seq rawBody487_169 rawBody487_172

def rawBody487_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def rawBody487_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_177 : StackLang.HolProg 64 :=
.seq rawBody487_175 rawBody487_176

def rawBody487_178 : StackLang.HolProg 64 :=
.seq rawBody487_174 rawBody487_177

def rawBody487_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) rawBody487_173 rawBody487_178

def rawBody487_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 127#64)

def rawBody487_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def rawBody487_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_186 : StackLang.HolProg 64 :=
.seq rawBody487_184 rawBody487_185

def rawBody487_187 : StackLang.HolProg 64 :=
.seq rawBody487_183 rawBody487_186

def rawBody487_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody487_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_191 : StackLang.HolProg 64 :=
.seq rawBody487_189 rawBody487_190

def rawBody487_192 : StackLang.HolProg 64 :=
.seq rawBody487_188 rawBody487_191

def rawBody487_193 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody487_187 rawBody487_192

def rawBody487_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody487_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551522#64)))

def rawBody487_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_200 : StackLang.HolProg 64 :=
.seq rawBody487_198 rawBody487_199

def rawBody487_201 : StackLang.HolProg 64 :=
.seq rawBody487_197 rawBody487_200

def rawBody487_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 230#64)

def rawBody487_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 1#64)

def rawBody487_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_206 : StackLang.HolProg 64 :=
.seq rawBody487_204 rawBody487_205

def rawBody487_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def rawBody487_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_209 : StackLang.HolProg 64 :=
.seq rawBody487_207 rawBody487_208

def rawBody487_210 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) rawBody487_206 rawBody487_209

def rawBody487_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 231#64)

def rawBody487_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def rawBody487_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_216 : StackLang.HolProg 64 :=
.seq rawBody487_214 rawBody487_215

def rawBody487_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody487_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_219 : StackLang.HolProg 64 :=
.seq rawBody487_217 rawBody487_218

def rawBody487_220 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) rawBody487_216 rawBody487_219

def rawBody487_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def rawBody487_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody487_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 2#64)

def rawBody487_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody487_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody487_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody487_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody487_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 91#64)

def rawBody487_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 1#64)

def rawBody487_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_239 : StackLang.HolProg 64 :=
.seq rawBody487_237 rawBody487_238

def rawBody487_240 : StackLang.HolProg 64 :=
.seq rawBody487_236 rawBody487_239

def rawBody487_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def rawBody487_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_244 : StackLang.HolProg 64 :=
.seq rawBody487_242 rawBody487_243

def rawBody487_245 : StackLang.HolProg 64 :=
.seq rawBody487_241 rawBody487_244

def rawBody487_246 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) rawBody487_240 rawBody487_245

def rawBody487_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 127#64)

def rawBody487_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def rawBody487_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_253 : StackLang.HolProg 64 :=
.seq rawBody487_251 rawBody487_252

def rawBody487_254 : StackLang.HolProg 64 :=
.seq rawBody487_250 rawBody487_253

def rawBody487_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody487_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_258 : StackLang.HolProg 64 :=
.seq rawBody487_256 rawBody487_257

def rawBody487_259 : StackLang.HolProg 64 :=
.seq rawBody487_255 rawBody487_258

def rawBody487_260 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) rawBody487_254 rawBody487_259

def rawBody487_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def rawBody487_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def rawBody487_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_266 : StackLang.HolProg 64 :=
.seq rawBody487_264 rawBody487_265

def rawBody487_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_268 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) rawBody487_266 rawBody487_267

def rawBody487_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_271 : StackLang.HolProg 64 :=
.seq rawBody487_269 rawBody487_270

def rawBody487_272 : StackLang.HolProg 64 :=
.seq rawBody487_268 rawBody487_271

def rawBody487_273 : StackLang.HolProg 64 :=
.seq rawBody487_263 rawBody487_272

def rawBody487_274 : StackLang.HolProg 64 :=
.seq rawBody487_262 rawBody487_273

def rawBody487_275 : StackLang.HolProg 64 :=
.seq rawBody487_261 rawBody487_274

def rawBody487_276 : StackLang.HolProg 64 :=
.seq rawBody487_260 rawBody487_275

def rawBody487_277 : StackLang.HolProg 64 :=
.seq rawBody487_249 rawBody487_276

def rawBody487_278 : StackLang.HolProg 64 :=
.seq rawBody487_248 rawBody487_277

def rawBody487_279 : StackLang.HolProg 64 :=
.seq rawBody487_247 rawBody487_278

def rawBody487_280 : StackLang.HolProg 64 :=
.seq rawBody487_246 rawBody487_279

def rawBody487_281 : StackLang.HolProg 64 :=
.seq rawBody487_235 rawBody487_280

def rawBody487_282 : StackLang.HolProg 64 :=
.seq rawBody487_234 rawBody487_281

def rawBody487_283 : StackLang.HolProg 64 :=
.seq rawBody487_233 rawBody487_282

def rawBody487_284 : StackLang.HolProg 64 :=
.seq rawBody487_232 rawBody487_283

def rawBody487_285 : StackLang.HolProg 64 :=
.seq rawBody487_231 rawBody487_284

def rawBody487_286 : StackLang.HolProg 64 :=
.seq rawBody487_230 rawBody487_285

def rawBody487_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_289 : StackLang.HolProg 64 :=
.seq rawBody487_287 rawBody487_288

def rawBody487_290 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody487_286 rawBody487_289

def rawBody487_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_293 : StackLang.HolProg 64 :=
.seq rawBody487_291 rawBody487_292

def rawBody487_294 : StackLang.HolProg 64 :=
.seq rawBody487_290 rawBody487_293

def rawBody487_295 : StackLang.HolProg 64 :=
.seq rawBody487_229 rawBody487_294

def rawBody487_296 : StackLang.HolProg 64 :=
.seq rawBody487_228 rawBody487_295

def rawBody487_297 : StackLang.HolProg 64 :=
.seq rawBody487_227 rawBody487_296

def rawBody487_298 : StackLang.HolProg 64 :=
.seq rawBody487_226 rawBody487_297

def rawBody487_299 : StackLang.HolProg 64 :=
.seq rawBody487_225 rawBody487_298

def rawBody487_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_302 : StackLang.HolProg 64 :=
.seq rawBody487_300 rawBody487_301

def rawBody487_303 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) rawBody487_299 rawBody487_302

def rawBody487_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 232#64)

def rawBody487_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 2#64)

def rawBody487_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody487_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody487_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody487_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 82#64)

def rawBody487_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def rawBody487_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_321 : StackLang.HolProg 64 :=
.seq rawBody487_319 rawBody487_320

def rawBody487_322 : StackLang.HolProg 64 :=
.seq rawBody487_318 rawBody487_321

def rawBody487_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody487_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_326 : StackLang.HolProg 64 :=
.seq rawBody487_324 rawBody487_325

def rawBody487_327 : StackLang.HolProg 64 :=
.seq rawBody487_323 rawBody487_326

def rawBody487_328 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody487_322 rawBody487_327

def rawBody487_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 127#64)

def rawBody487_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody487_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_335 : StackLang.HolProg 64 :=
.seq rawBody487_333 rawBody487_334

def rawBody487_336 : StackLang.HolProg 64 :=
.seq rawBody487_332 rawBody487_335

def rawBody487_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody487_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_340 : StackLang.HolProg 64 :=
.seq rawBody487_338 rawBody487_339

def rawBody487_341 : StackLang.HolProg 64 :=
.seq rawBody487_337 rawBody487_340

def rawBody487_342 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody487_336 rawBody487_341

def rawBody487_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody487_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def rawBody487_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_348 : StackLang.HolProg 64 :=
.seq rawBody487_346 rawBody487_347

def rawBody487_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_350 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) rawBody487_348 rawBody487_349

def rawBody487_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_353 : StackLang.HolProg 64 :=
.seq rawBody487_351 rawBody487_352

def rawBody487_354 : StackLang.HolProg 64 :=
.seq rawBody487_350 rawBody487_353

def rawBody487_355 : StackLang.HolProg 64 :=
.seq rawBody487_345 rawBody487_354

def rawBody487_356 : StackLang.HolProg 64 :=
.seq rawBody487_344 rawBody487_355

def rawBody487_357 : StackLang.HolProg 64 :=
.seq rawBody487_343 rawBody487_356

def rawBody487_358 : StackLang.HolProg 64 :=
.seq rawBody487_342 rawBody487_357

def rawBody487_359 : StackLang.HolProg 64 :=
.seq rawBody487_331 rawBody487_358

def rawBody487_360 : StackLang.HolProg 64 :=
.seq rawBody487_330 rawBody487_359

def rawBody487_361 : StackLang.HolProg 64 :=
.seq rawBody487_329 rawBody487_360

def rawBody487_362 : StackLang.HolProg 64 :=
.seq rawBody487_328 rawBody487_361

def rawBody487_363 : StackLang.HolProg 64 :=
.seq rawBody487_317 rawBody487_362

def rawBody487_364 : StackLang.HolProg 64 :=
.seq rawBody487_316 rawBody487_363

def rawBody487_365 : StackLang.HolProg 64 :=
.seq rawBody487_315 rawBody487_364

def rawBody487_366 : StackLang.HolProg 64 :=
.seq rawBody487_314 rawBody487_365

def rawBody487_367 : StackLang.HolProg 64 :=
.seq rawBody487_313 rawBody487_366

def rawBody487_368 : StackLang.HolProg 64 :=
.seq rawBody487_312 rawBody487_367

def rawBody487_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_371 : StackLang.HolProg 64 :=
.seq rawBody487_369 rawBody487_370

def rawBody487_372 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody487_368 rawBody487_371

def rawBody487_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_375 : StackLang.HolProg 64 :=
.seq rawBody487_373 rawBody487_374

def rawBody487_376 : StackLang.HolProg 64 :=
.seq rawBody487_372 rawBody487_375

def rawBody487_377 : StackLang.HolProg 64 :=
.seq rawBody487_311 rawBody487_376

def rawBody487_378 : StackLang.HolProg 64 :=
.seq rawBody487_310 rawBody487_377

def rawBody487_379 : StackLang.HolProg 64 :=
.seq rawBody487_309 rawBody487_378

def rawBody487_380 : StackLang.HolProg 64 :=
.seq rawBody487_308 rawBody487_379

def rawBody487_381 : StackLang.HolProg 64 :=
.seq rawBody487_307 rawBody487_380

def rawBody487_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_384 : StackLang.HolProg 64 :=
.seq rawBody487_382 rawBody487_383

def rawBody487_385 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) rawBody487_381 rawBody487_384

def rawBody487_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_388 : StackLang.HolProg 64 :=
.seq rawBody487_386 rawBody487_387

def rawBody487_389 : StackLang.HolProg 64 :=
.seq rawBody487_385 rawBody487_388

def rawBody487_390 : StackLang.HolProg 64 :=
.seq rawBody487_306 rawBody487_389

def rawBody487_391 : StackLang.HolProg 64 :=
.seq rawBody487_305 rawBody487_390

def rawBody487_392 : StackLang.HolProg 64 :=
.seq rawBody487_304 rawBody487_391

def rawBody487_393 : StackLang.HolProg 64 :=
.seq rawBody487_303 rawBody487_392

def rawBody487_394 : StackLang.HolProg 64 :=
.seq rawBody487_224 rawBody487_393

def rawBody487_395 : StackLang.HolProg 64 :=
.seq rawBody487_223 rawBody487_394

def rawBody487_396 : StackLang.HolProg 64 :=
.seq rawBody487_222 rawBody487_395

def rawBody487_397 : StackLang.HolProg 64 :=
.seq rawBody487_221 rawBody487_396

def rawBody487_398 : StackLang.HolProg 64 :=
.seq rawBody487_220 rawBody487_397

def rawBody487_399 : StackLang.HolProg 64 :=
.seq rawBody487_213 rawBody487_398

def rawBody487_400 : StackLang.HolProg 64 :=
.seq rawBody487_212 rawBody487_399

def rawBody487_401 : StackLang.HolProg 64 :=
.seq rawBody487_211 rawBody487_400

def rawBody487_402 : StackLang.HolProg 64 :=
.seq rawBody487_210 rawBody487_401

def rawBody487_403 : StackLang.HolProg 64 :=
.seq rawBody487_203 rawBody487_402

def rawBody487_404 : StackLang.HolProg 64 :=
.seq rawBody487_202 rawBody487_403

def rawBody487_405 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) rawBody487_201 rawBody487_404

def rawBody487_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_408 : StackLang.HolProg 64 :=
.seq rawBody487_406 rawBody487_407

def rawBody487_409 : StackLang.HolProg 64 :=
.seq rawBody487_405 rawBody487_408

def rawBody487_410 : StackLang.HolProg 64 :=
.seq rawBody487_196 rawBody487_409

def rawBody487_411 : StackLang.HolProg 64 :=
.seq rawBody487_195 rawBody487_410

def rawBody487_412 : StackLang.HolProg 64 :=
.seq rawBody487_194 rawBody487_411

def rawBody487_413 : StackLang.HolProg 64 :=
.seq rawBody487_193 rawBody487_412

def rawBody487_414 : StackLang.HolProg 64 :=
.seq rawBody487_182 rawBody487_413

def rawBody487_415 : StackLang.HolProg 64 :=
.seq rawBody487_181 rawBody487_414

def rawBody487_416 : StackLang.HolProg 64 :=
.seq rawBody487_180 rawBody487_415

def rawBody487_417 : StackLang.HolProg 64 :=
.seq rawBody487_179 rawBody487_416

def rawBody487_418 : StackLang.HolProg 64 :=
.seq rawBody487_168 rawBody487_417

def rawBody487_419 : StackLang.HolProg 64 :=
.seq rawBody487_167 rawBody487_418

def rawBody487_420 : StackLang.HolProg 64 :=
.seq rawBody487_166 rawBody487_419

def rawBody487_421 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) rawBody487_165 rawBody487_420

def rawBody487_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody487_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody487_427 : StackLang.HolProg 64 :=
.seq rawBody487_425 rawBody487_426

def rawBody487_428 : StackLang.HolProg 64 :=
.seq rawBody487_424 rawBody487_427

def rawBody487_429 : StackLang.HolProg 64 :=
.seq rawBody487_423 rawBody487_428

def rawBody487_430 : StackLang.HolProg 64 :=
.seq rawBody487_422 rawBody487_429

def rawBody487_431 : StackLang.HolProg 64 :=
.seq rawBody487_421 rawBody487_430

def rawBody487_432 : StackLang.HolProg 64 :=
.seq rawBody487_132 rawBody487_431

def rawBody487_433 : StackLang.HolProg 64 :=
.seq rawBody487_131 rawBody487_432

def rawBody487_434 : StackLang.HolProg 64 :=
.seq rawBody487_130 rawBody487_433

def rawBody487_435 : StackLang.HolProg 64 :=
.seq rawBody487_129 rawBody487_434

def rawBody487_436 : StackLang.HolProg 64 :=
.seq rawBody487_128 rawBody487_435

def rawBody487_437 : StackLang.HolProg 64 :=
.seq rawBody487_127 rawBody487_436

def rawBody487_438 : StackLang.HolProg 64 :=
.seq rawBody487_126 rawBody487_437

def rawBody487_439 : StackLang.HolProg 64 :=
.seq rawBody487_125 rawBody487_438

def rawBody487_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody487_442 : StackLang.HolProg 64 :=
.seq rawBody487_440 rawBody487_441

def rawBody487_443 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody487_439 rawBody487_442

def rawBody487_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody487_446 : StackLang.HolProg 64 :=
.seq rawBody487_444 rawBody487_445

def rawBody487_447 : StackLang.HolProg 64 :=
.seq rawBody487_443 rawBody487_446

def rawBody487_448 : StackLang.HolProg 64 :=
.seq rawBody487_124 rawBody487_447

def rawBody487_449 : StackLang.HolProg 64 :=
.loop rawBody487_448

def rawBody487_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody487_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody487_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody487_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def rawBody487_454 : StackLang.HolProg 64 :=
.seq rawBody487_452 rawBody487_453

def rawBody487_455 : StackLang.HolProg 64 :=
.seq rawBody487_451 rawBody487_454

def rawBody487_456 : StackLang.HolProg 64 :=
.seq rawBody487_450 rawBody487_455

def rawBody487_457 : StackLang.HolProg 64 :=
.seq rawBody487_449 rawBody487_456

def rawBody487_458 : StackLang.HolProg 64 :=
.seq rawBody487_123 rawBody487_457

def rawBody487_459 : StackLang.HolProg 64 :=
.seq rawBody487_122 rawBody487_458

def rawBody487_460 : StackLang.HolProg 64 :=
.seq rawBody487_121 rawBody487_459

def rawBody487_461 : StackLang.HolProg 64 :=
.seq rawBody487_120 rawBody487_460

def rawBody487_462 : StackLang.HolProg 64 :=
.seq rawBody487_119 rawBody487_461

def rawBody487_463 : StackLang.HolProg 64 :=
.seq rawBody487_64 rawBody487_462

def rawBody487_464 : StackLang.HolProg 64 :=
.seq rawBody487_61 rawBody487_463

def rawBody487_465 : StackLang.HolProg 64 :=
.seq rawBody487_60 rawBody487_464

def rawBody487_466 : StackLang.HolProg 64 :=
.seq rawBody487_59 rawBody487_465

def rawBody487_467 : StackLang.HolProg 64 :=
.seq rawBody487_58 rawBody487_466

def rawBody487_468 : StackLang.HolProg 64 :=
.seq rawBody487_57 rawBody487_467

def rawBody487_469 : StackLang.HolProg 64 :=
.seq rawBody487_56 rawBody487_468

def rawBody487_470 : StackLang.HolProg 64 :=
.seq rawBody487_55 rawBody487_469

def rawBody487_471 : StackLang.HolProg 64 :=
.seq rawBody487_10 rawBody487_470

def rawBody487_472 : StackLang.HolProg 64 :=
.seq rawBody487_5 rawBody487_471

def rawBody487_473 : StackLang.HolProg 64 :=
.seq rawBody487_4 rawBody487_472

def rawBody487_474 : StackLang.HolProg 64 :=
.seq rawBody487_3 rawBody487_473

def rawBody487_475 : StackLang.HolProg 64 :=
.seq rawBody487_2 rawBody487_474

def rawBody487_476 : StackLang.HolProg 64 :=
.seq rawBody487_1 rawBody487_475

def rawBody487_477 : StackLang.HolProg 64 :=
.seq rawBody487_0 rawBody487_476

def raw487 : StackLang.HolProg 64 := rawBody487_477
theorem raw487_eq : StackRawCall.compTop RawInfo.rawInfo (function487 (.list [])).1 = raw487 := by
  with_unfolding_all rfl
#print axioms raw487_eq
end InitECandidate.Proofs.BackendStages

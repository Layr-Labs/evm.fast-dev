import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw487
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody487_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def AllocBody487_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody487_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def AllocBody487_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def AllocBody487_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody487_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody487_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def AllocBody487_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def AllocBody487_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def AllocBody487_9 : StackLang.HolProg 64 :=
.seq AllocBody487_7 AllocBody487_8

def AllocBody487_10 : StackLang.HolProg 64 :=
.seq AllocBody487_6 AllocBody487_9

def AllocBody487_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1543#64)

def AllocBody487_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody487_14 : StackLang.HolProg 64 :=
.seq AllocBody487_12 AllocBody487_13

def AllocBody487_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody487_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody487_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody487_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 487 3

def AllocBody487_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody487_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody487_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody487_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody487_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody487_25 : StackLang.HolProg 64 :=
.seq AllocBody487_23 AllocBody487_24

def AllocBody487_26 : StackLang.HolProg 64 :=
.seq AllocBody487_22 AllocBody487_25

def AllocBody487_27 : StackLang.HolProg 64 :=
.seq AllocBody487_21 AllocBody487_26

def AllocBody487_28 : StackLang.HolProg 64 :=
.seq AllocBody487_20 AllocBody487_27

def AllocBody487_29 : StackLang.HolProg 64 :=
.seq AllocBody487_19 AllocBody487_28

def AllocBody487_30 : StackLang.HolProg 64 :=
.seq AllocBody487_18 AllocBody487_29

def AllocBody487_31 : StackLang.HolProg 64 :=
.seq AllocBody487_17 AllocBody487_30

def AllocBody487_32 : StackLang.HolProg 64 :=
.seq AllocBody487_16 AllocBody487_31

def AllocBody487_33 : StackLang.HolProg 64 :=
.seq AllocBody487_15 AllocBody487_32

def AllocBody487_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody487_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody487_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody487_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody487_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody487_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody487_42 : StackLang.HolProg 64 :=
.seq AllocBody487_40 AllocBody487_41

def AllocBody487_43 : StackLang.HolProg 64 :=
.seq AllocBody487_39 AllocBody487_42

def AllocBody487_44 : StackLang.HolProg 64 :=
.seq AllocBody487_38 AllocBody487_43

def AllocBody487_45 : StackLang.HolProg 64 :=
.seq AllocBody487_37 AllocBody487_44

def AllocBody487_46 : StackLang.HolProg 64 :=
.seq AllocBody487_36 AllocBody487_45

def AllocBody487_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def AllocBody487_48 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody487_49 : StackLang.HolProg 64 :=
.seq AllocBody487_47 AllocBody487_48

def AllocBody487_50 : StackLang.HolProg 64 :=
.call (some (AllocBody487_46, 0, 487, 2)) (Sum.inl 74) (some (AllocBody487_49, 487, 3))

def AllocBody487_51 : StackLang.HolProg 64 :=
.seq AllocBody487_35 AllocBody487_50

def AllocBody487_52 : StackLang.HolProg 64 :=
.seq AllocBody487_34 AllocBody487_51

def AllocBody487_53 : StackLang.HolProg 64 :=
.seq AllocBody487_33 AllocBody487_52

def AllocBody487_54 : StackLang.HolProg 64 :=
.seq AllocBody487_14 AllocBody487_53

def AllocBody487_55 : StackLang.HolProg 64 :=
.seq AllocBody487_11 AllocBody487_54

def AllocBody487_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody487_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def AllocBody487_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def AllocBody487_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody487_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def AllocBody487_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody487_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def AllocBody487_64 : StackLang.HolProg 64 :=
.seq AllocBody487_62 AllocBody487_63

def AllocBody487_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1544#64)

def AllocBody487_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody487_68 : StackLang.HolProg 64 :=
.seq AllocBody487_66 AllocBody487_67

def AllocBody487_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody487_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody487_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody487_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 487 5

def AllocBody487_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody487_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody487_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody487_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody487_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody487_79 : StackLang.HolProg 64 :=
.seq AllocBody487_77 AllocBody487_78

def AllocBody487_80 : StackLang.HolProg 64 :=
.seq AllocBody487_76 AllocBody487_79

def AllocBody487_81 : StackLang.HolProg 64 :=
.seq AllocBody487_75 AllocBody487_80

def AllocBody487_82 : StackLang.HolProg 64 :=
.seq AllocBody487_74 AllocBody487_81

def AllocBody487_83 : StackLang.HolProg 64 :=
.seq AllocBody487_73 AllocBody487_82

def AllocBody487_84 : StackLang.HolProg 64 :=
.seq AllocBody487_72 AllocBody487_83

def AllocBody487_85 : StackLang.HolProg 64 :=
.seq AllocBody487_71 AllocBody487_84

def AllocBody487_86 : StackLang.HolProg 64 :=
.seq AllocBody487_70 AllocBody487_85

def AllocBody487_87 : StackLang.HolProg 64 :=
.seq AllocBody487_69 AllocBody487_86

def AllocBody487_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody487_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody487_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody487_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody487_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 4

def AllocBody487_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody487_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def AllocBody487_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody487_98 : StackLang.HolProg 64 :=
.seq AllocBody487_96 AllocBody487_97

def AllocBody487_99 : StackLang.HolProg 64 :=
.seq AllocBody487_95 AllocBody487_98

def AllocBody487_100 : StackLang.HolProg 64 :=
.seq AllocBody487_94 AllocBody487_99

def AllocBody487_101 : StackLang.HolProg 64 :=
.seq AllocBody487_93 AllocBody487_100

def AllocBody487_102 : StackLang.HolProg 64 :=
.seq AllocBody487_92 AllocBody487_101

def AllocBody487_103 : StackLang.HolProg 64 :=
.seq AllocBody487_91 AllocBody487_102

def AllocBody487_104 : StackLang.HolProg 64 :=
.seq AllocBody487_90 AllocBody487_103

def AllocBody487_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 4

def AllocBody487_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 3

def AllocBody487_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 2

def AllocBody487_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def AllocBody487_109 : StackLang.HolProg 64 :=
.seq AllocBody487_107 AllocBody487_108

def AllocBody487_110 : StackLang.HolProg 64 :=
.seq AllocBody487_106 AllocBody487_109

def AllocBody487_111 : StackLang.HolProg 64 :=
.seq AllocBody487_105 AllocBody487_110

def AllocBody487_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody487_113 : StackLang.HolProg 64 :=
.seq AllocBody487_111 AllocBody487_112

def AllocBody487_114 : StackLang.HolProg 64 :=
.call (some (AllocBody487_104, 0, 487, 4)) (Sum.inl 78) (some (AllocBody487_113, 487, 5))

def AllocBody487_115 : StackLang.HolProg 64 :=
.seq AllocBody487_89 AllocBody487_114

def AllocBody487_116 : StackLang.HolProg 64 :=
.seq AllocBody487_88 AllocBody487_115

def AllocBody487_117 : StackLang.HolProg 64 :=
.seq AllocBody487_87 AllocBody487_116

def AllocBody487_118 : StackLang.HolProg 64 :=
.seq AllocBody487_68 AllocBody487_117

def AllocBody487_119 : StackLang.HolProg 64 :=
.seq AllocBody487_65 AllocBody487_118

def AllocBody487_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def AllocBody487_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def AllocBody487_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody487_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def AllocBody487_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 91#64)

def AllocBody487_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def AllocBody487_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def AllocBody487_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody487_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody487_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def AllocBody487_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody487_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody487_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody487_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody487_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_150 : StackLang.HolProg 64 :=
.seq AllocBody487_148 AllocBody487_149

def AllocBody487_151 : StackLang.HolProg 64 :=
.seq AllocBody487_147 AllocBody487_150

def AllocBody487_152 : StackLang.HolProg 64 :=
.seq AllocBody487_146 AllocBody487_151

def AllocBody487_153 : StackLang.HolProg 64 :=
.seq AllocBody487_145 AllocBody487_152

def AllocBody487_154 : StackLang.HolProg 64 :=
.seq AllocBody487_144 AllocBody487_153

def AllocBody487_155 : StackLang.HolProg 64 :=
.seq AllocBody487_143 AllocBody487_154

def AllocBody487_156 : StackLang.HolProg 64 :=
.seq AllocBody487_142 AllocBody487_155

def AllocBody487_157 : StackLang.HolProg 64 :=
.seq AllocBody487_141 AllocBody487_156

def AllocBody487_158 : StackLang.HolProg 64 :=
.seq AllocBody487_140 AllocBody487_157

def AllocBody487_159 : StackLang.HolProg 64 :=
.seq AllocBody487_139 AllocBody487_158

def AllocBody487_160 : StackLang.HolProg 64 :=
.seq AllocBody487_138 AllocBody487_159

def AllocBody487_161 : StackLang.HolProg 64 :=
.seq AllocBody487_137 AllocBody487_160

def AllocBody487_162 : StackLang.HolProg 64 :=
.seq AllocBody487_136 AllocBody487_161

def AllocBody487_163 : StackLang.HolProg 64 :=
.seq AllocBody487_135 AllocBody487_162

def AllocBody487_164 : StackLang.HolProg 64 :=
.seq AllocBody487_134 AllocBody487_163

def AllocBody487_165 : StackLang.HolProg 64 :=
.seq AllocBody487_133 AllocBody487_164

def AllocBody487_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 96#64)

def AllocBody487_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 1#64)

def AllocBody487_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_172 : StackLang.HolProg 64 :=
.seq AllocBody487_170 AllocBody487_171

def AllocBody487_173 : StackLang.HolProg 64 :=
.seq AllocBody487_169 AllocBody487_172

def AllocBody487_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def AllocBody487_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_177 : StackLang.HolProg 64 :=
.seq AllocBody487_175 AllocBody487_176

def AllocBody487_178 : StackLang.HolProg 64 :=
.seq AllocBody487_174 AllocBody487_177

def AllocBody487_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody487_173 AllocBody487_178

def AllocBody487_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 127#64)

def AllocBody487_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def AllocBody487_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_186 : StackLang.HolProg 64 :=
.seq AllocBody487_184 AllocBody487_185

def AllocBody487_187 : StackLang.HolProg 64 :=
.seq AllocBody487_183 AllocBody487_186

def AllocBody487_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody487_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_191 : StackLang.HolProg 64 :=
.seq AllocBody487_189 AllocBody487_190

def AllocBody487_192 : StackLang.HolProg 64 :=
.seq AllocBody487_188 AllocBody487_191

def AllocBody487_193 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody487_187 AllocBody487_192

def AllocBody487_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody487_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551522#64)))

def AllocBody487_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_200 : StackLang.HolProg 64 :=
.seq AllocBody487_198 AllocBody487_199

def AllocBody487_201 : StackLang.HolProg 64 :=
.seq AllocBody487_197 AllocBody487_200

def AllocBody487_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 230#64)

def AllocBody487_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 1#64)

def AllocBody487_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_206 : StackLang.HolProg 64 :=
.seq AllocBody487_204 AllocBody487_205

def AllocBody487_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def AllocBody487_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_209 : StackLang.HolProg 64 :=
.seq AllocBody487_207 AllocBody487_208

def AllocBody487_210 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody487_206 AllocBody487_209

def AllocBody487_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 231#64)

def AllocBody487_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def AllocBody487_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_216 : StackLang.HolProg 64 :=
.seq AllocBody487_214 AllocBody487_215

def AllocBody487_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody487_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_219 : StackLang.HolProg 64 :=
.seq AllocBody487_217 AllocBody487_218

def AllocBody487_220 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody487_216 AllocBody487_219

def AllocBody487_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def AllocBody487_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody487_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 2#64)

def AllocBody487_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody487_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody487_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody487_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def AllocBody487_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 91#64)

def AllocBody487_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 1#64)

def AllocBody487_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_239 : StackLang.HolProg 64 :=
.seq AllocBody487_237 AllocBody487_238

def AllocBody487_240 : StackLang.HolProg 64 :=
.seq AllocBody487_236 AllocBody487_239

def AllocBody487_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def AllocBody487_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_244 : StackLang.HolProg 64 :=
.seq AllocBody487_242 AllocBody487_243

def AllocBody487_245 : StackLang.HolProg 64 :=
.seq AllocBody487_241 AllocBody487_244

def AllocBody487_246 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) AllocBody487_240 AllocBody487_245

def AllocBody487_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 127#64)

def AllocBody487_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 1#64)

def AllocBody487_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_253 : StackLang.HolProg 64 :=
.seq AllocBody487_251 AllocBody487_252

def AllocBody487_254 : StackLang.HolProg 64 :=
.seq AllocBody487_250 AllocBody487_253

def AllocBody487_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def AllocBody487_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_258 : StackLang.HolProg 64 :=
.seq AllocBody487_256 AllocBody487_257

def AllocBody487_259 : StackLang.HolProg 64 :=
.seq AllocBody487_255 AllocBody487_258

def AllocBody487_260 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody487_254 AllocBody487_259

def AllocBody487_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody487_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def AllocBody487_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_266 : StackLang.HolProg 64 :=
.seq AllocBody487_264 AllocBody487_265

def AllocBody487_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_268 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) AllocBody487_266 AllocBody487_267

def AllocBody487_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_271 : StackLang.HolProg 64 :=
.seq AllocBody487_269 AllocBody487_270

def AllocBody487_272 : StackLang.HolProg 64 :=
.seq AllocBody487_268 AllocBody487_271

def AllocBody487_273 : StackLang.HolProg 64 :=
.seq AllocBody487_263 AllocBody487_272

def AllocBody487_274 : StackLang.HolProg 64 :=
.seq AllocBody487_262 AllocBody487_273

def AllocBody487_275 : StackLang.HolProg 64 :=
.seq AllocBody487_261 AllocBody487_274

def AllocBody487_276 : StackLang.HolProg 64 :=
.seq AllocBody487_260 AllocBody487_275

def AllocBody487_277 : StackLang.HolProg 64 :=
.seq AllocBody487_249 AllocBody487_276

def AllocBody487_278 : StackLang.HolProg 64 :=
.seq AllocBody487_248 AllocBody487_277

def AllocBody487_279 : StackLang.HolProg 64 :=
.seq AllocBody487_247 AllocBody487_278

def AllocBody487_280 : StackLang.HolProg 64 :=
.seq AllocBody487_246 AllocBody487_279

def AllocBody487_281 : StackLang.HolProg 64 :=
.seq AllocBody487_235 AllocBody487_280

def AllocBody487_282 : StackLang.HolProg 64 :=
.seq AllocBody487_234 AllocBody487_281

def AllocBody487_283 : StackLang.HolProg 64 :=
.seq AllocBody487_233 AllocBody487_282

def AllocBody487_284 : StackLang.HolProg 64 :=
.seq AllocBody487_232 AllocBody487_283

def AllocBody487_285 : StackLang.HolProg 64 :=
.seq AllocBody487_231 AllocBody487_284

def AllocBody487_286 : StackLang.HolProg 64 :=
.seq AllocBody487_230 AllocBody487_285

def AllocBody487_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_289 : StackLang.HolProg 64 :=
.seq AllocBody487_287 AllocBody487_288

def AllocBody487_290 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody487_286 AllocBody487_289

def AllocBody487_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_293 : StackLang.HolProg 64 :=
.seq AllocBody487_291 AllocBody487_292

def AllocBody487_294 : StackLang.HolProg 64 :=
.seq AllocBody487_290 AllocBody487_293

def AllocBody487_295 : StackLang.HolProg 64 :=
.seq AllocBody487_229 AllocBody487_294

def AllocBody487_296 : StackLang.HolProg 64 :=
.seq AllocBody487_228 AllocBody487_295

def AllocBody487_297 : StackLang.HolProg 64 :=
.seq AllocBody487_227 AllocBody487_296

def AllocBody487_298 : StackLang.HolProg 64 :=
.seq AllocBody487_226 AllocBody487_297

def AllocBody487_299 : StackLang.HolProg 64 :=
.seq AllocBody487_225 AllocBody487_298

def AllocBody487_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_302 : StackLang.HolProg 64 :=
.seq AllocBody487_300 AllocBody487_301

def AllocBody487_303 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody487_299 AllocBody487_302

def AllocBody487_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 232#64)

def AllocBody487_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 2#64)

def AllocBody487_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody487_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody487_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody487_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 82#64)

def AllocBody487_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def AllocBody487_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_321 : StackLang.HolProg 64 :=
.seq AllocBody487_319 AllocBody487_320

def AllocBody487_322 : StackLang.HolProg 64 :=
.seq AllocBody487_318 AllocBody487_321

def AllocBody487_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody487_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_326 : StackLang.HolProg 64 :=
.seq AllocBody487_324 AllocBody487_325

def AllocBody487_327 : StackLang.HolProg 64 :=
.seq AllocBody487_323 AllocBody487_326

def AllocBody487_328 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) AllocBody487_322 AllocBody487_327

def AllocBody487_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 127#64)

def AllocBody487_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def AllocBody487_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_335 : StackLang.HolProg 64 :=
.seq AllocBody487_333 AllocBody487_334

def AllocBody487_336 : StackLang.HolProg 64 :=
.seq AllocBody487_332 AllocBody487_335

def AllocBody487_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody487_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_340 : StackLang.HolProg 64 :=
.seq AllocBody487_338 AllocBody487_339

def AllocBody487_341 : StackLang.HolProg 64 :=
.seq AllocBody487_337 AllocBody487_340

def AllocBody487_342 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody487_336 AllocBody487_341

def AllocBody487_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody487_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def AllocBody487_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_348 : StackLang.HolProg 64 :=
.seq AllocBody487_346 AllocBody487_347

def AllocBody487_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_350 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) AllocBody487_348 AllocBody487_349

def AllocBody487_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_353 : StackLang.HolProg 64 :=
.seq AllocBody487_351 AllocBody487_352

def AllocBody487_354 : StackLang.HolProg 64 :=
.seq AllocBody487_350 AllocBody487_353

def AllocBody487_355 : StackLang.HolProg 64 :=
.seq AllocBody487_345 AllocBody487_354

def AllocBody487_356 : StackLang.HolProg 64 :=
.seq AllocBody487_344 AllocBody487_355

def AllocBody487_357 : StackLang.HolProg 64 :=
.seq AllocBody487_343 AllocBody487_356

def AllocBody487_358 : StackLang.HolProg 64 :=
.seq AllocBody487_342 AllocBody487_357

def AllocBody487_359 : StackLang.HolProg 64 :=
.seq AllocBody487_331 AllocBody487_358

def AllocBody487_360 : StackLang.HolProg 64 :=
.seq AllocBody487_330 AllocBody487_359

def AllocBody487_361 : StackLang.HolProg 64 :=
.seq AllocBody487_329 AllocBody487_360

def AllocBody487_362 : StackLang.HolProg 64 :=
.seq AllocBody487_328 AllocBody487_361

def AllocBody487_363 : StackLang.HolProg 64 :=
.seq AllocBody487_317 AllocBody487_362

def AllocBody487_364 : StackLang.HolProg 64 :=
.seq AllocBody487_316 AllocBody487_363

def AllocBody487_365 : StackLang.HolProg 64 :=
.seq AllocBody487_315 AllocBody487_364

def AllocBody487_366 : StackLang.HolProg 64 :=
.seq AllocBody487_314 AllocBody487_365

def AllocBody487_367 : StackLang.HolProg 64 :=
.seq AllocBody487_313 AllocBody487_366

def AllocBody487_368 : StackLang.HolProg 64 :=
.seq AllocBody487_312 AllocBody487_367

def AllocBody487_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_371 : StackLang.HolProg 64 :=
.seq AllocBody487_369 AllocBody487_370

def AllocBody487_372 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody487_368 AllocBody487_371

def AllocBody487_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_375 : StackLang.HolProg 64 :=
.seq AllocBody487_373 AllocBody487_374

def AllocBody487_376 : StackLang.HolProg 64 :=
.seq AllocBody487_372 AllocBody487_375

def AllocBody487_377 : StackLang.HolProg 64 :=
.seq AllocBody487_311 AllocBody487_376

def AllocBody487_378 : StackLang.HolProg 64 :=
.seq AllocBody487_310 AllocBody487_377

def AllocBody487_379 : StackLang.HolProg 64 :=
.seq AllocBody487_309 AllocBody487_378

def AllocBody487_380 : StackLang.HolProg 64 :=
.seq AllocBody487_308 AllocBody487_379

def AllocBody487_381 : StackLang.HolProg 64 :=
.seq AllocBody487_307 AllocBody487_380

def AllocBody487_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_384 : StackLang.HolProg 64 :=
.seq AllocBody487_382 AllocBody487_383

def AllocBody487_385 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody487_381 AllocBody487_384

def AllocBody487_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_388 : StackLang.HolProg 64 :=
.seq AllocBody487_386 AllocBody487_387

def AllocBody487_389 : StackLang.HolProg 64 :=
.seq AllocBody487_385 AllocBody487_388

def AllocBody487_390 : StackLang.HolProg 64 :=
.seq AllocBody487_306 AllocBody487_389

def AllocBody487_391 : StackLang.HolProg 64 :=
.seq AllocBody487_305 AllocBody487_390

def AllocBody487_392 : StackLang.HolProg 64 :=
.seq AllocBody487_304 AllocBody487_391

def AllocBody487_393 : StackLang.HolProg 64 :=
.seq AllocBody487_303 AllocBody487_392

def AllocBody487_394 : StackLang.HolProg 64 :=
.seq AllocBody487_224 AllocBody487_393

def AllocBody487_395 : StackLang.HolProg 64 :=
.seq AllocBody487_223 AllocBody487_394

def AllocBody487_396 : StackLang.HolProg 64 :=
.seq AllocBody487_222 AllocBody487_395

def AllocBody487_397 : StackLang.HolProg 64 :=
.seq AllocBody487_221 AllocBody487_396

def AllocBody487_398 : StackLang.HolProg 64 :=
.seq AllocBody487_220 AllocBody487_397

def AllocBody487_399 : StackLang.HolProg 64 :=
.seq AllocBody487_213 AllocBody487_398

def AllocBody487_400 : StackLang.HolProg 64 :=
.seq AllocBody487_212 AllocBody487_399

def AllocBody487_401 : StackLang.HolProg 64 :=
.seq AllocBody487_211 AllocBody487_400

def AllocBody487_402 : StackLang.HolProg 64 :=
.seq AllocBody487_210 AllocBody487_401

def AllocBody487_403 : StackLang.HolProg 64 :=
.seq AllocBody487_203 AllocBody487_402

def AllocBody487_404 : StackLang.HolProg 64 :=
.seq AllocBody487_202 AllocBody487_403

def AllocBody487_405 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) AllocBody487_201 AllocBody487_404

def AllocBody487_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_408 : StackLang.HolProg 64 :=
.seq AllocBody487_406 AllocBody487_407

def AllocBody487_409 : StackLang.HolProg 64 :=
.seq AllocBody487_405 AllocBody487_408

def AllocBody487_410 : StackLang.HolProg 64 :=
.seq AllocBody487_196 AllocBody487_409

def AllocBody487_411 : StackLang.HolProg 64 :=
.seq AllocBody487_195 AllocBody487_410

def AllocBody487_412 : StackLang.HolProg 64 :=
.seq AllocBody487_194 AllocBody487_411

def AllocBody487_413 : StackLang.HolProg 64 :=
.seq AllocBody487_193 AllocBody487_412

def AllocBody487_414 : StackLang.HolProg 64 :=
.seq AllocBody487_182 AllocBody487_413

def AllocBody487_415 : StackLang.HolProg 64 :=
.seq AllocBody487_181 AllocBody487_414

def AllocBody487_416 : StackLang.HolProg 64 :=
.seq AllocBody487_180 AllocBody487_415

def AllocBody487_417 : StackLang.HolProg 64 :=
.seq AllocBody487_179 AllocBody487_416

def AllocBody487_418 : StackLang.HolProg 64 :=
.seq AllocBody487_168 AllocBody487_417

def AllocBody487_419 : StackLang.HolProg 64 :=
.seq AllocBody487_167 AllocBody487_418

def AllocBody487_420 : StackLang.HolProg 64 :=
.seq AllocBody487_166 AllocBody487_419

def AllocBody487_421 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) AllocBody487_165 AllocBody487_420

def AllocBody487_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody487_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def AllocBody487_427 : StackLang.HolProg 64 :=
.seq AllocBody487_425 AllocBody487_426

def AllocBody487_428 : StackLang.HolProg 64 :=
.seq AllocBody487_424 AllocBody487_427

def AllocBody487_429 : StackLang.HolProg 64 :=
.seq AllocBody487_423 AllocBody487_428

def AllocBody487_430 : StackLang.HolProg 64 :=
.seq AllocBody487_422 AllocBody487_429

def AllocBody487_431 : StackLang.HolProg 64 :=
.seq AllocBody487_421 AllocBody487_430

def AllocBody487_432 : StackLang.HolProg 64 :=
.seq AllocBody487_132 AllocBody487_431

def AllocBody487_433 : StackLang.HolProg 64 :=
.seq AllocBody487_131 AllocBody487_432

def AllocBody487_434 : StackLang.HolProg 64 :=
.seq AllocBody487_130 AllocBody487_433

def AllocBody487_435 : StackLang.HolProg 64 :=
.seq AllocBody487_129 AllocBody487_434

def AllocBody487_436 : StackLang.HolProg 64 :=
.seq AllocBody487_128 AllocBody487_435

def AllocBody487_437 : StackLang.HolProg 64 :=
.seq AllocBody487_127 AllocBody487_436

def AllocBody487_438 : StackLang.HolProg 64 :=
.seq AllocBody487_126 AllocBody487_437

def AllocBody487_439 : StackLang.HolProg 64 :=
.seq AllocBody487_125 AllocBody487_438

def AllocBody487_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def AllocBody487_442 : StackLang.HolProg 64 :=
.seq AllocBody487_440 AllocBody487_441

def AllocBody487_443 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) AllocBody487_439 AllocBody487_442

def AllocBody487_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody487_446 : StackLang.HolProg 64 :=
.seq AllocBody487_444 AllocBody487_445

def AllocBody487_447 : StackLang.HolProg 64 :=
.seq AllocBody487_443 AllocBody487_446

def AllocBody487_448 : StackLang.HolProg 64 :=
.seq AllocBody487_124 AllocBody487_447

def AllocBody487_449 : StackLang.HolProg 64 :=
.loop AllocBody487_448

def AllocBody487_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody487_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def AllocBody487_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def AllocBody487_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def AllocBody487_454 : StackLang.HolProg 64 :=
.seq AllocBody487_452 AllocBody487_453

def AllocBody487_455 : StackLang.HolProg 64 :=
.seq AllocBody487_451 AllocBody487_454

def AllocBody487_456 : StackLang.HolProg 64 :=
.seq AllocBody487_450 AllocBody487_455

def AllocBody487_457 : StackLang.HolProg 64 :=
.seq AllocBody487_449 AllocBody487_456

def AllocBody487_458 : StackLang.HolProg 64 :=
.seq AllocBody487_123 AllocBody487_457

def AllocBody487_459 : StackLang.HolProg 64 :=
.seq AllocBody487_122 AllocBody487_458

def AllocBody487_460 : StackLang.HolProg 64 :=
.seq AllocBody487_121 AllocBody487_459

def AllocBody487_461 : StackLang.HolProg 64 :=
.seq AllocBody487_120 AllocBody487_460

def AllocBody487_462 : StackLang.HolProg 64 :=
.seq AllocBody487_119 AllocBody487_461

def AllocBody487_463 : StackLang.HolProg 64 :=
.seq AllocBody487_64 AllocBody487_462

def AllocBody487_464 : StackLang.HolProg 64 :=
.seq AllocBody487_61 AllocBody487_463

def AllocBody487_465 : StackLang.HolProg 64 :=
.seq AllocBody487_60 AllocBody487_464

def AllocBody487_466 : StackLang.HolProg 64 :=
.seq AllocBody487_59 AllocBody487_465

def AllocBody487_467 : StackLang.HolProg 64 :=
.seq AllocBody487_58 AllocBody487_466

def AllocBody487_468 : StackLang.HolProg 64 :=
.seq AllocBody487_57 AllocBody487_467

def AllocBody487_469 : StackLang.HolProg 64 :=
.seq AllocBody487_56 AllocBody487_468

def AllocBody487_470 : StackLang.HolProg 64 :=
.seq AllocBody487_55 AllocBody487_469

def AllocBody487_471 : StackLang.HolProg 64 :=
.seq AllocBody487_10 AllocBody487_470

def AllocBody487_472 : StackLang.HolProg 64 :=
.seq AllocBody487_5 AllocBody487_471

def AllocBody487_473 : StackLang.HolProg 64 :=
.seq AllocBody487_4 AllocBody487_472

def AllocBody487_474 : StackLang.HolProg 64 :=
.seq AllocBody487_3 AllocBody487_473

def AllocBody487_475 : StackLang.HolProg 64 :=
.seq AllocBody487_2 AllocBody487_474

def AllocBody487_476 : StackLang.HolProg 64 :=
.seq AllocBody487_1 AllocBody487_475

def AllocBody487_477 : StackLang.HolProg 64 :=
.seq AllocBody487_0 AllocBody487_476

def Alloc487 : Nat × StackLang.HolProg 64 := (487, AllocBody487_477)
theorem Alloc487_eq : StackAlloc.progComp (487, raw487) = Alloc487 := by
  kernel_rfl
#print axioms Alloc487_eq
end InitECandidate.Proofs.BackendStages

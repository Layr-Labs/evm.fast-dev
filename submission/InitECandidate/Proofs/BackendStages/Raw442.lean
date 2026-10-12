import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function442
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody442_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody442_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody442_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody442_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody442_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def rawBody442_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody442_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody442_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody442_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody442_9 : StackLang.HolProg 64 :=
.seq rawBody442_7 rawBody442_8

def rawBody442_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody442_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody442_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody442_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody442_14 : StackLang.HolProg 64 :=
.seq rawBody442_12 rawBody442_13

def rawBody442_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody442_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody442_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody442_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody442_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 1

def rawBody442_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody442_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody442_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody442_23 : StackLang.HolProg 64 :=
.seq rawBody442_21 rawBody442_22

def rawBody442_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def rawBody442_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody442_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody442_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody442_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody442_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def rawBody442_30 : StackLang.HolProg 64 :=
.seq rawBody442_28 rawBody442_29

def rawBody442_31 : StackLang.HolProg 64 :=
.seq rawBody442_27 rawBody442_30

def rawBody442_32 : StackLang.HolProg 64 :=
.seq rawBody442_26 rawBody442_31

def rawBody442_33 : StackLang.HolProg 64 :=
.seq rawBody442_25 rawBody442_32

def rawBody442_34 : StackLang.HolProg 64 :=
.seq rawBody442_24 rawBody442_33

def rawBody442_35 : StackLang.HolProg 64 :=
.seq rawBody442_23 rawBody442_34

def rawBody442_36 : StackLang.HolProg 64 :=
.seq rawBody442_20 rawBody442_35

def rawBody442_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody442_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody442_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody442_40 : StackLang.HolProg 64 :=
.seq rawBody442_38 rawBody442_39

def rawBody442_41 : StackLang.HolProg 64 :=
.seq rawBody442_37 rawBody442_40

def rawBody442_42 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) rawBody442_36 rawBody442_41

def rawBody442_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody442_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody442_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody442_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody442_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def rawBody442_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def rawBody442_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 1

def rawBody442_50 : StackLang.HolProg 64 :=
.seq rawBody442_48 rawBody442_49

def rawBody442_51 : StackLang.HolProg 64 :=
.seq rawBody442_47 rawBody442_50

def rawBody442_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def rawBody442_53 : StackLang.HolProg 64 :=
.seq rawBody442_51 rawBody442_52

def rawBody442_54 : StackLang.HolProg 64 :=
.seq rawBody442_46 rawBody442_53

def rawBody442_55 : StackLang.HolProg 64 :=
.seq rawBody442_45 rawBody442_54

def rawBody442_56 : StackLang.HolProg 64 :=
.seq rawBody442_44 rawBody442_55

def rawBody442_57 : StackLang.HolProg 64 :=
.seq rawBody442_43 rawBody442_56

def rawBody442_58 : StackLang.HolProg 64 :=
.seq rawBody442_42 rawBody442_57

def rawBody442_59 : StackLang.HolProg 64 :=
.seq rawBody442_19 rawBody442_58

def rawBody442_60 : StackLang.HolProg 64 :=
.seq rawBody442_18 rawBody442_59

def rawBody442_61 : StackLang.HolProg 64 :=
.seq rawBody442_17 rawBody442_60

def rawBody442_62 : StackLang.HolProg 64 :=
.seq rawBody442_16 rawBody442_61

def rawBody442_63 : StackLang.HolProg 64 :=
.seq rawBody442_15 rawBody442_62

def rawBody442_64 : StackLang.HolProg 64 :=
.seq rawBody442_14 rawBody442_63

def rawBody442_65 : StackLang.HolProg 64 :=
.seq rawBody442_11 rawBody442_64

def rawBody442_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody442_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def rawBody442_68 : StackLang.HolProg 64 :=
.seq rawBody442_66 rawBody442_67

def rawBody442_69 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) rawBody442_65 rawBody442_68

def rawBody442_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody442_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody442_72 : StackLang.HolProg 64 :=
.seq rawBody442_70 rawBody442_71

def rawBody442_73 : StackLang.HolProg 64 :=
.seq rawBody442_69 rawBody442_72

def rawBody442_74 : StackLang.HolProg 64 :=
.seq rawBody442_10 rawBody442_73

def rawBody442_75 : StackLang.HolProg 64 :=
.loop rawBody442_74

def rawBody442_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody442_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def rawBody442_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 2

def rawBody442_79 : StackLang.HolProg 64 :=
.seq rawBody442_77 rawBody442_78

def rawBody442_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody442_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1351#64)

def rawBody442_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody442_83 : StackLang.HolProg 64 :=
.seq rawBody442_81 rawBody442_82

def rawBody442_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody442_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody442_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody442_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 442 3

def rawBody442_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody442_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody442_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody442_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody442_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody442_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody442_94 : StackLang.HolProg 64 :=
.seq rawBody442_92 rawBody442_93

def rawBody442_95 : StackLang.HolProg 64 :=
.seq rawBody442_91 rawBody442_94

def rawBody442_96 : StackLang.HolProg 64 :=
.seq rawBody442_90 rawBody442_95

def rawBody442_97 : StackLang.HolProg 64 :=
.seq rawBody442_89 rawBody442_96

def rawBody442_98 : StackLang.HolProg 64 :=
.seq rawBody442_88 rawBody442_97

def rawBody442_99 : StackLang.HolProg 64 :=
.seq rawBody442_87 rawBody442_98

def rawBody442_100 : StackLang.HolProg 64 :=
.seq rawBody442_86 rawBody442_99

def rawBody442_101 : StackLang.HolProg 64 :=
.seq rawBody442_85 rawBody442_100

def rawBody442_102 : StackLang.HolProg 64 :=
.seq rawBody442_84 rawBody442_101

def rawBody442_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody442_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody442_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody442_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody442_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody442_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody442_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody442_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody442_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody442_112 : StackLang.HolProg 64 :=
.seq rawBody442_110 rawBody442_111

def rawBody442_113 : StackLang.HolProg 64 :=
.seq rawBody442_109 rawBody442_112

def rawBody442_114 : StackLang.HolProg 64 :=
.seq rawBody442_108 rawBody442_113

def rawBody442_115 : StackLang.HolProg 64 :=
.seq rawBody442_107 rawBody442_114

def rawBody442_116 : StackLang.HolProg 64 :=
.seq rawBody442_106 rawBody442_115

def rawBody442_117 : StackLang.HolProg 64 :=
.seq rawBody442_105 rawBody442_116

def rawBody442_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody442_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody442_120 : StackLang.HolProg 64 :=
.seq rawBody442_118 rawBody442_119

def rawBody442_121 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody442_122 : StackLang.HolProg 64 :=
.seq rawBody442_120 rawBody442_121

def rawBody442_123 : StackLang.HolProg 64 :=
.call (some (rawBody442_117, 0, 442, 2)) (Sum.inl 439) (some (rawBody442_122, 442, 3))

def rawBody442_124 : StackLang.HolProg 64 :=
.seq rawBody442_104 rawBody442_123

def rawBody442_125 : StackLang.HolProg 64 :=
.seq rawBody442_103 rawBody442_124

def rawBody442_126 : StackLang.HolProg 64 :=
.seq rawBody442_102 rawBody442_125

def rawBody442_127 : StackLang.HolProg 64 :=
.seq rawBody442_83 rawBody442_126

def rawBody442_128 : StackLang.HolProg 64 :=
.seq rawBody442_80 rawBody442_127

def rawBody442_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody442_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody442_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody442_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody442_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody442_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody442_135 : StackLang.HolProg 64 :=
.seq rawBody442_133 rawBody442_134

def rawBody442_136 : StackLang.HolProg 64 :=
.seq rawBody442_132 rawBody442_135

def rawBody442_137 : StackLang.HolProg 64 :=
.seq rawBody442_131 rawBody442_136

def rawBody442_138 : StackLang.HolProg 64 :=
.seq rawBody442_130 rawBody442_137

def rawBody442_139 : StackLang.HolProg 64 :=
.seq rawBody442_129 rawBody442_138

def rawBody442_140 : StackLang.HolProg 64 :=
.seq rawBody442_128 rawBody442_139

def rawBody442_141 : StackLang.HolProg 64 :=
.seq rawBody442_79 rawBody442_140

def rawBody442_142 : StackLang.HolProg 64 :=
.seq rawBody442_76 rawBody442_141

def rawBody442_143 : StackLang.HolProg 64 :=
.seq rawBody442_75 rawBody442_142

def rawBody442_144 : StackLang.HolProg 64 :=
.seq rawBody442_9 rawBody442_143

def rawBody442_145 : StackLang.HolProg 64 :=
.seq rawBody442_6 rawBody442_144

def rawBody442_146 : StackLang.HolProg 64 :=
.seq rawBody442_5 rawBody442_145

def rawBody442_147 : StackLang.HolProg 64 :=
.seq rawBody442_4 rawBody442_146

def rawBody442_148 : StackLang.HolProg 64 :=
.seq rawBody442_3 rawBody442_147

def rawBody442_149 : StackLang.HolProg 64 :=
.seq rawBody442_2 rawBody442_148

def rawBody442_150 : StackLang.HolProg 64 :=
.seq rawBody442_1 rawBody442_149

def rawBody442_151 : StackLang.HolProg 64 :=
.seq rawBody442_0 rawBody442_150

def raw442 : StackLang.HolProg 64 := rawBody442_151
theorem raw442_eq : StackRawCall.compTop RawInfo.rawInfo (function442 (.list [])).1 = raw442 := by
  kernel_rfl
#print axioms raw442_eq
end InitECandidate.Proofs.BackendStages

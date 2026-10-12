import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw483
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody483_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 11

def AllocBody483_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 10

def AllocBody483_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 16 9

def AllocBody483_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 12 8

def AllocBody483_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 6

def AllocBody483_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 14 5

def AllocBody483_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 4

def AllocBody483_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 13 3

def AllocBody483_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 11 2

def AllocBody483_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 15 1

def AllocBody483_10 : StackLang.HolProg 64 :=
.seq AllocBody483_8 AllocBody483_9

def AllocBody483_11 : StackLang.HolProg 64 :=
.seq AllocBody483_7 AllocBody483_10

def AllocBody483_12 : StackLang.HolProg 64 :=
.seq AllocBody483_6 AllocBody483_11

def AllocBody483_13 : StackLang.HolProg 64 :=
.seq AllocBody483_5 AllocBody483_12

def AllocBody483_14 : StackLang.HolProg 64 :=
.seq AllocBody483_4 AllocBody483_13

def AllocBody483_15 : StackLang.HolProg 64 :=
.seq AllocBody483_3 AllocBody483_14

def AllocBody483_16 : StackLang.HolProg 64 :=
.seq AllocBody483_2 AllocBody483_15

def AllocBody483_17 : StackLang.HolProg 64 :=
.seq AllocBody483_1 AllocBody483_16

def AllocBody483_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody483_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1532#64)

def AllocBody483_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody483_21 : StackLang.HolProg 64 :=
.seq AllocBody483_19 AllocBody483_20

def AllocBody483_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody483_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody483_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody483_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 483 3

def AllocBody483_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody483_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody483_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody483_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody483_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody483_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody483_32 : StackLang.HolProg 64 :=
.seq AllocBody483_30 AllocBody483_31

def AllocBody483_33 : StackLang.HolProg 64 :=
.seq AllocBody483_29 AllocBody483_32

def AllocBody483_34 : StackLang.HolProg 64 :=
.seq AllocBody483_28 AllocBody483_33

def AllocBody483_35 : StackLang.HolProg 64 :=
.seq AllocBody483_27 AllocBody483_34

def AllocBody483_36 : StackLang.HolProg 64 :=
.seq AllocBody483_26 AllocBody483_35

def AllocBody483_37 : StackLang.HolProg 64 :=
.seq AllocBody483_25 AllocBody483_36

def AllocBody483_38 : StackLang.HolProg 64 :=
.seq AllocBody483_24 AllocBody483_37

def AllocBody483_39 : StackLang.HolProg 64 :=
.seq AllocBody483_23 AllocBody483_38

def AllocBody483_40 : StackLang.HolProg 64 :=
.seq AllocBody483_22 AllocBody483_39

def AllocBody483_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody483_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody483_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody483_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody483_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody483_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody483_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 9 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody483_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 10

def AllocBody483_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 9

def AllocBody483_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def AllocBody483_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 6

def AllocBody483_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody483_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 4

def AllocBody483_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody483_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody483_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody483_57 : StackLang.HolProg 64 :=
.seq AllocBody483_55 AllocBody483_56

def AllocBody483_58 : StackLang.HolProg 64 :=
.seq AllocBody483_54 AllocBody483_57

def AllocBody483_59 : StackLang.HolProg 64 :=
.seq AllocBody483_53 AllocBody483_58

def AllocBody483_60 : StackLang.HolProg 64 :=
.seq AllocBody483_52 AllocBody483_59

def AllocBody483_61 : StackLang.HolProg 64 :=
.seq AllocBody483_51 AllocBody483_60

def AllocBody483_62 : StackLang.HolProg 64 :=
.seq AllocBody483_50 AllocBody483_61

def AllocBody483_63 : StackLang.HolProg 64 :=
.seq AllocBody483_49 AllocBody483_62

def AllocBody483_64 : StackLang.HolProg 64 :=
.seq AllocBody483_48 AllocBody483_63

def AllocBody483_65 : StackLang.HolProg 64 :=
.seq AllocBody483_47 AllocBody483_64

def AllocBody483_66 : StackLang.HolProg 64 :=
.seq AllocBody483_46 AllocBody483_65

def AllocBody483_67 : StackLang.HolProg 64 :=
.seq AllocBody483_45 AllocBody483_66

def AllocBody483_68 : StackLang.HolProg 64 :=
.seq AllocBody483_44 AllocBody483_67

def AllocBody483_69 : StackLang.HolProg 64 :=
.seq AllocBody483_43 AllocBody483_68

def AllocBody483_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 10 10

def AllocBody483_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 9

def AllocBody483_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 8

def AllocBody483_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 11 6

def AllocBody483_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 5

def AllocBody483_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 12 4

def AllocBody483_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 3

def AllocBody483_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def AllocBody483_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 1

def AllocBody483_79 : StackLang.HolProg 64 :=
.seq AllocBody483_77 AllocBody483_78

def AllocBody483_80 : StackLang.HolProg 64 :=
.seq AllocBody483_76 AllocBody483_79

def AllocBody483_81 : StackLang.HolProg 64 :=
.seq AllocBody483_75 AllocBody483_80

def AllocBody483_82 : StackLang.HolProg 64 :=
.seq AllocBody483_74 AllocBody483_81

def AllocBody483_83 : StackLang.HolProg 64 :=
.seq AllocBody483_73 AllocBody483_82

def AllocBody483_84 : StackLang.HolProg 64 :=
.seq AllocBody483_72 AllocBody483_83

def AllocBody483_85 : StackLang.HolProg 64 :=
.seq AllocBody483_71 AllocBody483_84

def AllocBody483_86 : StackLang.HolProg 64 :=
.seq AllocBody483_70 AllocBody483_85

def AllocBody483_87 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody483_88 : StackLang.HolProg 64 :=
.seq AllocBody483_86 AllocBody483_87

def AllocBody483_89 : StackLang.HolProg 64 :=
.call (some (AllocBody483_69, 0, 483, 2)) (Sum.inl 482) (some (AllocBody483_88, 483, 3))

def AllocBody483_90 : StackLang.HolProg 64 :=
.seq AllocBody483_42 AllocBody483_89

def AllocBody483_91 : StackLang.HolProg 64 :=
.seq AllocBody483_41 AllocBody483_90

def AllocBody483_92 : StackLang.HolProg 64 :=
.seq AllocBody483_40 AllocBody483_91

def AllocBody483_93 : StackLang.HolProg 64 :=
.seq AllocBody483_21 AllocBody483_92

def AllocBody483_94 : StackLang.HolProg 64 :=
.seq AllocBody483_18 AllocBody483_93

def AllocBody483_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody483_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody483_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def AllocBody483_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody483_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def AllocBody483_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def AllocBody483_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 10

def AllocBody483_102 : StackLang.HolProg 64 :=
.seq AllocBody483_100 AllocBody483_101

def AllocBody483_103 : StackLang.HolProg 64 :=
.seq AllocBody483_99 AllocBody483_102

def AllocBody483_104 : StackLang.HolProg 64 :=
.seq AllocBody483_98 AllocBody483_103

def AllocBody483_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody483_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 7

def AllocBody483_107 : StackLang.HolProg 64 :=
.seq AllocBody483_105 AllocBody483_106

def AllocBody483_108 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 9 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody483_104 AllocBody483_107

def AllocBody483_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody483_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody483_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody483_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody483_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody483_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody483_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 32#64))

def AllocBody483_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody483_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody483_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody483_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody483_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody483_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 0#64))

def AllocBody483_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 8

def AllocBody483_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def AllocBody483_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def AllocBody483_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 10 10

def AllocBody483_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 9

def AllocBody483_127 : StackLang.HolProg 64 :=
.seq AllocBody483_125 AllocBody483_126

def AllocBody483_128 : StackLang.HolProg 64 :=
.seq AllocBody483_124 AllocBody483_127

def AllocBody483_129 : StackLang.HolProg 64 :=
.seq AllocBody483_123 AllocBody483_128

def AllocBody483_130 : StackLang.HolProg 64 :=
.seq AllocBody483_122 AllocBody483_129

def AllocBody483_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody483_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1533#64)

def AllocBody483_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody483_134 : StackLang.HolProg 64 :=
.seq AllocBody483_132 AllocBody483_133

def AllocBody483_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody483_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody483_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody483_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 483 5

def AllocBody483_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody483_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody483_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody483_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody483_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody483_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody483_145 : StackLang.HolProg 64 :=
.seq AllocBody483_143 AllocBody483_144

def AllocBody483_146 : StackLang.HolProg 64 :=
.seq AllocBody483_142 AllocBody483_145

def AllocBody483_147 : StackLang.HolProg 64 :=
.seq AllocBody483_141 AllocBody483_146

def AllocBody483_148 : StackLang.HolProg 64 :=
.seq AllocBody483_140 AllocBody483_147

def AllocBody483_149 : StackLang.HolProg 64 :=
.seq AllocBody483_139 AllocBody483_148

def AllocBody483_150 : StackLang.HolProg 64 :=
.seq AllocBody483_138 AllocBody483_149

def AllocBody483_151 : StackLang.HolProg 64 :=
.seq AllocBody483_137 AllocBody483_150

def AllocBody483_152 : StackLang.HolProg 64 :=
.seq AllocBody483_136 AllocBody483_151

def AllocBody483_153 : StackLang.HolProg 64 :=
.seq AllocBody483_135 AllocBody483_152

def AllocBody483_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody483_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody483_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody483_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody483_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody483_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody483_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody483_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 10

def AllocBody483_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def AllocBody483_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def AllocBody483_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def AllocBody483_165 : StackLang.HolProg 64 :=
.seq AllocBody483_163 AllocBody483_164

def AllocBody483_166 : StackLang.HolProg 64 :=
.seq AllocBody483_162 AllocBody483_165

def AllocBody483_167 : StackLang.HolProg 64 :=
.seq AllocBody483_161 AllocBody483_166

def AllocBody483_168 : StackLang.HolProg 64 :=
.seq AllocBody483_160 AllocBody483_167

def AllocBody483_169 : StackLang.HolProg 64 :=
.seq AllocBody483_159 AllocBody483_168

def AllocBody483_170 : StackLang.HolProg 64 :=
.seq AllocBody483_158 AllocBody483_169

def AllocBody483_171 : StackLang.HolProg 64 :=
.seq AllocBody483_157 AllocBody483_170

def AllocBody483_172 : StackLang.HolProg 64 :=
.seq AllocBody483_156 AllocBody483_171

def AllocBody483_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 8 10

def AllocBody483_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 9

def AllocBody483_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 8

def AllocBody483_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 7

def AllocBody483_177 : StackLang.HolProg 64 :=
.seq AllocBody483_175 AllocBody483_176

def AllocBody483_178 : StackLang.HolProg 64 :=
.seq AllocBody483_174 AllocBody483_177

def AllocBody483_179 : StackLang.HolProg 64 :=
.seq AllocBody483_173 AllocBody483_178

def AllocBody483_180 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody483_181 : StackLang.HolProg 64 :=
.seq AllocBody483_179 AllocBody483_180

def AllocBody483_182 : StackLang.HolProg 64 :=
.call (some (AllocBody483_172, 0, 483, 4)) (Sum.inl 482) (some (AllocBody483_181, 483, 5))

def AllocBody483_183 : StackLang.HolProg 64 :=
.seq AllocBody483_155 AllocBody483_182

def AllocBody483_184 : StackLang.HolProg 64 :=
.seq AllocBody483_154 AllocBody483_183

def AllocBody483_185 : StackLang.HolProg 64 :=
.seq AllocBody483_153 AllocBody483_184

def AllocBody483_186 : StackLang.HolProg 64 :=
.seq AllocBody483_134 AllocBody483_185

def AllocBody483_187 : StackLang.HolProg 64 :=
.seq AllocBody483_131 AllocBody483_186

def AllocBody483_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody483_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 1 Flapjack.Compiler.Backend.StackLang.StoreName.heapLength

def AllocBody483_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def AllocBody483_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.opCurrHeap Flapjack.BinOp.add 1 1

def AllocBody483_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def AllocBody483_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody483_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody483_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody483_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody483_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18446744073709551615#64)

def AllocBody483_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody483_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody483_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def AllocBody483_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def AllocBody483_202 : StackLang.HolProg 64 :=
.seq AllocBody483_200 AllocBody483_201

def AllocBody483_203 : StackLang.HolProg 64 :=
.seq AllocBody483_199 AllocBody483_202

def AllocBody483_204 : StackLang.HolProg 64 :=
.seq AllocBody483_198 AllocBody483_203

def AllocBody483_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody483_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody483_207 : StackLang.HolProg 64 :=
.seq AllocBody483_205 AllocBody483_206

def AllocBody483_208 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) AllocBody483_204 AllocBody483_207

def AllocBody483_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody483_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody483_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody483_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody483_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody483_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody483_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody483_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 11

def AllocBody483_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def AllocBody483_218 : StackLang.HolProg 64 :=
.seq AllocBody483_216 AllocBody483_217

def AllocBody483_219 : StackLang.HolProg 64 :=
.seq AllocBody483_215 AllocBody483_218

def AllocBody483_220 : StackLang.HolProg 64 :=
.seq AllocBody483_214 AllocBody483_219

def AllocBody483_221 : StackLang.HolProg 64 :=
.seq AllocBody483_213 AllocBody483_220

def AllocBody483_222 : StackLang.HolProg 64 :=
.seq AllocBody483_212 AllocBody483_221

def AllocBody483_223 : StackLang.HolProg 64 :=
.seq AllocBody483_211 AllocBody483_222

def AllocBody483_224 : StackLang.HolProg 64 :=
.seq AllocBody483_210 AllocBody483_223

def AllocBody483_225 : StackLang.HolProg 64 :=
.seq AllocBody483_209 AllocBody483_224

def AllocBody483_226 : StackLang.HolProg 64 :=
.seq AllocBody483_208 AllocBody483_225

def AllocBody483_227 : StackLang.HolProg 64 :=
.seq AllocBody483_197 AllocBody483_226

def AllocBody483_228 : StackLang.HolProg 64 :=
.seq AllocBody483_196 AllocBody483_227

def AllocBody483_229 : StackLang.HolProg 64 :=
.seq AllocBody483_195 AllocBody483_228

def AllocBody483_230 : StackLang.HolProg 64 :=
.seq AllocBody483_194 AllocBody483_229

def AllocBody483_231 : StackLang.HolProg 64 :=
.seq AllocBody483_193 AllocBody483_230

def AllocBody483_232 : StackLang.HolProg 64 :=
.seq AllocBody483_192 AllocBody483_231

def AllocBody483_233 : StackLang.HolProg 64 :=
.seq AllocBody483_191 AllocBody483_232

def AllocBody483_234 : StackLang.HolProg 64 :=
.seq AllocBody483_190 AllocBody483_233

def AllocBody483_235 : StackLang.HolProg 64 :=
.seq AllocBody483_189 AllocBody483_234

def AllocBody483_236 : StackLang.HolProg 64 :=
.seq AllocBody483_188 AllocBody483_235

def AllocBody483_237 : StackLang.HolProg 64 :=
.seq AllocBody483_187 AllocBody483_236

def AllocBody483_238 : StackLang.HolProg 64 :=
.seq AllocBody483_130 AllocBody483_237

def AllocBody483_239 : StackLang.HolProg 64 :=
.seq AllocBody483_121 AllocBody483_238

def AllocBody483_240 : StackLang.HolProg 64 :=
.seq AllocBody483_120 AllocBody483_239

def AllocBody483_241 : StackLang.HolProg 64 :=
.seq AllocBody483_119 AllocBody483_240

def AllocBody483_242 : StackLang.HolProg 64 :=
.seq AllocBody483_118 AllocBody483_241

def AllocBody483_243 : StackLang.HolProg 64 :=
.seq AllocBody483_117 AllocBody483_242

def AllocBody483_244 : StackLang.HolProg 64 :=
.seq AllocBody483_116 AllocBody483_243

def AllocBody483_245 : StackLang.HolProg 64 :=
.seq AllocBody483_115 AllocBody483_244

def AllocBody483_246 : StackLang.HolProg 64 :=
.seq AllocBody483_114 AllocBody483_245

def AllocBody483_247 : StackLang.HolProg 64 :=
.seq AllocBody483_113 AllocBody483_246

def AllocBody483_248 : StackLang.HolProg 64 :=
.seq AllocBody483_112 AllocBody483_247

def AllocBody483_249 : StackLang.HolProg 64 :=
.seq AllocBody483_111 AllocBody483_248

def AllocBody483_250 : StackLang.HolProg 64 :=
.seq AllocBody483_110 AllocBody483_249

def AllocBody483_251 : StackLang.HolProg 64 :=
.seq AllocBody483_109 AllocBody483_250

def AllocBody483_252 : StackLang.HolProg 64 :=
.seq AllocBody483_108 AllocBody483_251

def AllocBody483_253 : StackLang.HolProg 64 :=
.seq AllocBody483_97 AllocBody483_252

def AllocBody483_254 : StackLang.HolProg 64 :=
.seq AllocBody483_96 AllocBody483_253

def AllocBody483_255 : StackLang.HolProg 64 :=
.seq AllocBody483_95 AllocBody483_254

def AllocBody483_256 : StackLang.HolProg 64 :=
.seq AllocBody483_94 AllocBody483_255

def AllocBody483_257 : StackLang.HolProg 64 :=
.seq AllocBody483_17 AllocBody483_256

def AllocBody483_258 : StackLang.HolProg 64 :=
.seq AllocBody483_0 AllocBody483_257

def Alloc483 : Nat × StackLang.HolProg 64 := (483, AllocBody483_258)
theorem Alloc483_eq : StackAlloc.progComp (483, raw483) = Alloc483 := by
  kernel_rfl
#print axioms Alloc483_eq
end InitECandidate.Proofs.BackendStages

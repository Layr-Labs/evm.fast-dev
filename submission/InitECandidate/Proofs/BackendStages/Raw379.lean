import InitECandidate.Proofs.BackendStages.Function379
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody379_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 6

def rawBody379_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody379_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody379_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody379_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def rawBody379_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def rawBody379_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody379_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody379_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody379_11 : StackLang.HolProg 64 :=
.seq rawBody379_9 rawBody379_10

def rawBody379_12 : StackLang.HolProg 64 :=
.seq rawBody379_8 rawBody379_11

def rawBody379_13 : StackLang.HolProg 64 :=
.seq rawBody379_7 rawBody379_12

def rawBody379_14 : StackLang.HolProg 64 :=
.seq rawBody379_6 rawBody379_13

def rawBody379_15 : StackLang.HolProg 64 :=
.seq rawBody379_5 rawBody379_14

def rawBody379_16 : StackLang.HolProg 64 :=
.seq rawBody379_4 rawBody379_15

def rawBody379_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody379_18 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody379_16 rawBody379_17

def rawBody379_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody379_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody379_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 288#64))

def rawBody379_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 296#64))

def rawBody379_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 304#64))

def rawBody379_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 312#64))

def rawBody379_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 5

def rawBody379_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 4

def rawBody379_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 3

def rawBody379_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def rawBody379_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody379_34 : StackLang.HolProg 64 :=
.seq rawBody379_32 rawBody379_33

def rawBody379_35 : StackLang.HolProg 64 :=
.seq rawBody379_31 rawBody379_34

def rawBody379_36 : StackLang.HolProg 64 :=
.seq rawBody379_30 rawBody379_35

def rawBody379_37 : StackLang.HolProg 64 :=
.seq rawBody379_29 rawBody379_36

def rawBody379_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1108#64)

def rawBody379_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody379_41 : StackLang.HolProg 64 :=
.seq rawBody379_39 rawBody379_40

def rawBody379_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody379_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody379_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody379_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 379 3

def rawBody379_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody379_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody379_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody379_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody379_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody379_52 : StackLang.HolProg 64 :=
.seq rawBody379_50 rawBody379_51

def rawBody379_53 : StackLang.HolProg 64 :=
.seq rawBody379_49 rawBody379_52

def rawBody379_54 : StackLang.HolProg 64 :=
.seq rawBody379_48 rawBody379_53

def rawBody379_55 : StackLang.HolProg 64 :=
.seq rawBody379_47 rawBody379_54

def rawBody379_56 : StackLang.HolProg 64 :=
.seq rawBody379_46 rawBody379_55

def rawBody379_57 : StackLang.HolProg 64 :=
.seq rawBody379_45 rawBody379_56

def rawBody379_58 : StackLang.HolProg 64 :=
.seq rawBody379_44 rawBody379_57

def rawBody379_59 : StackLang.HolProg 64 :=
.seq rawBody379_43 rawBody379_58

def rawBody379_60 : StackLang.HolProg 64 :=
.seq rawBody379_42 rawBody379_59

def rawBody379_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody379_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody379_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody379_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody379_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody379_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def rawBody379_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody379_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody379_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody379_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody379_73 : StackLang.HolProg 64 :=
.seq rawBody379_71 rawBody379_72

def rawBody379_74 : StackLang.HolProg 64 :=
.seq rawBody379_70 rawBody379_73

def rawBody379_75 : StackLang.HolProg 64 :=
.seq rawBody379_69 rawBody379_74

def rawBody379_76 : StackLang.HolProg 64 :=
.seq rawBody379_68 rawBody379_75

def rawBody379_77 : StackLang.HolProg 64 :=
.seq rawBody379_67 rawBody379_76

def rawBody379_78 : StackLang.HolProg 64 :=
.seq rawBody379_66 rawBody379_77

def rawBody379_79 : StackLang.HolProg 64 :=
.seq rawBody379_65 rawBody379_78

def rawBody379_80 : StackLang.HolProg 64 :=
.seq rawBody379_64 rawBody379_79

def rawBody379_81 : StackLang.HolProg 64 :=
.seq rawBody379_63 rawBody379_80

def rawBody379_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 9 5

def rawBody379_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 4

def rawBody379_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 6 3

def rawBody379_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody379_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 1

def rawBody379_87 : StackLang.HolProg 64 :=
.seq rawBody379_85 rawBody379_86

def rawBody379_88 : StackLang.HolProg 64 :=
.seq rawBody379_84 rawBody379_87

def rawBody379_89 : StackLang.HolProg 64 :=
.seq rawBody379_83 rawBody379_88

def rawBody379_90 : StackLang.HolProg 64 :=
.seq rawBody379_82 rawBody379_89

def rawBody379_91 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody379_92 : StackLang.HolProg 64 :=
.seq rawBody379_90 rawBody379_91

def rawBody379_93 : StackLang.HolProg 64 :=
.call (some (rawBody379_81, 0, 379, 2)) (Sum.inl 101) (some (rawBody379_92, 379, 3))

def rawBody379_94 : StackLang.HolProg 64 :=
.seq rawBody379_62 rawBody379_93

def rawBody379_95 : StackLang.HolProg 64 :=
.seq rawBody379_61 rawBody379_94

def rawBody379_96 : StackLang.HolProg 64 :=
.seq rawBody379_60 rawBody379_95

def rawBody379_97 : StackLang.HolProg 64 :=
.seq rawBody379_41 rawBody379_96

def rawBody379_98 : StackLang.HolProg 64 :=
.seq rawBody379_38 rawBody379_97

def rawBody379_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody379_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody379_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody379_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 27#64)

def rawBody379_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody379_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_107 : StackLang.HolProg 64 :=
.seq rawBody379_105 rawBody379_106

def rawBody379_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody379_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_110 : StackLang.HolProg 64 :=
.seq rawBody379_108 rawBody379_109

def rawBody379_111 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody379_107 rawBody379_110

def rawBody379_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody379_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 28#64)

def rawBody379_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def rawBody379_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_117 : StackLang.HolProg 64 :=
.seq rawBody379_115 rawBody379_116

def rawBody379_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def rawBody379_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_120 : StackLang.HolProg 64 :=
.seq rawBody379_118 rawBody379_119

def rawBody379_121 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody379_117 rawBody379_120

def rawBody379_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody379_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody379_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody379_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody379_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody379_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody379_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody379_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 9

def rawBody379_132 : StackLang.HolProg 64 :=
.seq rawBody379_130 rawBody379_131

def rawBody379_133 : StackLang.HolProg 64 :=
.seq rawBody379_129 rawBody379_132

def rawBody379_134 : StackLang.HolProg 64 :=
.seq rawBody379_128 rawBody379_133

def rawBody379_135 : StackLang.HolProg 64 :=
.seq rawBody379_127 rawBody379_134

def rawBody379_136 : StackLang.HolProg 64 :=
.seq rawBody379_126 rawBody379_135

def rawBody379_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody379_136 rawBody379_137

def rawBody379_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody379_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody379_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 35#64)

def rawBody379_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody379_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 44#64)

def rawBody379_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody379_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def rawBody379_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_149 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody379_150 : StackLang.HolProg 64 :=
.seq rawBody379_148 rawBody379_149

def rawBody379_151 : StackLang.HolProg 64 :=
.seq rawBody379_147 rawBody379_150

def rawBody379_152 : StackLang.HolProg 64 :=
.seq rawBody379_146 rawBody379_151

def rawBody379_153 : StackLang.HolProg 64 :=
.seq rawBody379_145 rawBody379_152

def rawBody379_154 : StackLang.HolProg 64 :=
.seq rawBody379_144 rawBody379_153

def rawBody379_155 : StackLang.HolProg 64 :=
.seq rawBody379_143 rawBody379_154

def rawBody379_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_157 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody379_155 rawBody379_156

def rawBody379_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody379_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody379_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_161 : StackLang.HolProg 64 :=
.seq rawBody379_159 rawBody379_160

def rawBody379_162 : StackLang.HolProg 64 :=
.seq rawBody379_158 rawBody379_161

def rawBody379_163 : StackLang.HolProg 64 :=
.seq rawBody379_157 rawBody379_162

def rawBody379_164 : StackLang.HolProg 64 :=
.seq rawBody379_142 rawBody379_163

def rawBody379_165 : StackLang.HolProg 64 :=
.seq rawBody379_141 rawBody379_164

def rawBody379_166 : StackLang.HolProg 64 :=
.seq rawBody379_140 rawBody379_165

def rawBody379_167 : StackLang.HolProg 64 :=
.seq rawBody379_139 rawBody379_166

def rawBody379_168 : StackLang.HolProg 64 :=
.seq rawBody379_138 rawBody379_167

def rawBody379_169 : StackLang.HolProg 64 :=
.seq rawBody379_125 rawBody379_168

def rawBody379_170 : StackLang.HolProg 64 :=
.seq rawBody379_124 rawBody379_169

def rawBody379_171 : StackLang.HolProg 64 :=
.seq rawBody379_123 rawBody379_170

def rawBody379_172 : StackLang.HolProg 64 :=
.seq rawBody379_122 rawBody379_171

def rawBody379_173 : StackLang.HolProg 64 :=
.seq rawBody379_121 rawBody379_172

def rawBody379_174 : StackLang.HolProg 64 :=
.seq rawBody379_114 rawBody379_173

def rawBody379_175 : StackLang.HolProg 64 :=
.seq rawBody379_113 rawBody379_174

def rawBody379_176 : StackLang.HolProg 64 :=
.seq rawBody379_112 rawBody379_175

def rawBody379_177 : StackLang.HolProg 64 :=
.seq rawBody379_111 rawBody379_176

def rawBody379_178 : StackLang.HolProg 64 :=
.seq rawBody379_104 rawBody379_177

def rawBody379_179 : StackLang.HolProg 64 :=
.seq rawBody379_103 rawBody379_178

def rawBody379_180 : StackLang.HolProg 64 :=
.seq rawBody379_102 rawBody379_179

def rawBody379_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody379_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_183 : StackLang.HolProg 64 :=
.seq rawBody379_181 rawBody379_182

def rawBody379_184 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody379_180 rawBody379_183

def rawBody379_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody379_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody379_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody379_188 : StackLang.HolProg 64 :=
.seq rawBody379_186 rawBody379_187

def rawBody379_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def rawBody379_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def rawBody379_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def rawBody379_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 35#64)

def rawBody379_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 9 5

def rawBody379_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1109#64)

def rawBody379_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody379_197 : StackLang.HolProg 64 :=
.seq rawBody379_195 rawBody379_196

def rawBody379_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody379_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody379_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody379_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 379 5

def rawBody379_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody379_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody379_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody379_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody379_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody379_208 : StackLang.HolProg 64 :=
.seq rawBody379_206 rawBody379_207

def rawBody379_209 : StackLang.HolProg 64 :=
.seq rawBody379_205 rawBody379_208

def rawBody379_210 : StackLang.HolProg 64 :=
.seq rawBody379_204 rawBody379_209

def rawBody379_211 : StackLang.HolProg 64 :=
.seq rawBody379_203 rawBody379_210

def rawBody379_212 : StackLang.HolProg 64 :=
.seq rawBody379_202 rawBody379_211

def rawBody379_213 : StackLang.HolProg 64 :=
.seq rawBody379_201 rawBody379_212

def rawBody379_214 : StackLang.HolProg 64 :=
.seq rawBody379_200 rawBody379_213

def rawBody379_215 : StackLang.HolProg 64 :=
.seq rawBody379_199 rawBody379_214

def rawBody379_216 : StackLang.HolProg 64 :=
.seq rawBody379_198 rawBody379_215

def rawBody379_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody379_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody379_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody379_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody379_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody379_224 : StackLang.HolProg 64 :=
.seq rawBody379_222 rawBody379_223

def rawBody379_225 : StackLang.HolProg 64 :=
.seq rawBody379_221 rawBody379_224

def rawBody379_226 : StackLang.HolProg 64 :=
.seq rawBody379_220 rawBody379_225

def rawBody379_227 : StackLang.HolProg 64 :=
.seq rawBody379_219 rawBody379_226

def rawBody379_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_229 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody379_230 : StackLang.HolProg 64 :=
.seq rawBody379_228 rawBody379_229

def rawBody379_231 : StackLang.HolProg 64 :=
.call (some (rawBody379_227, 0, 379, 4)) (Sum.inl 117) (some (rawBody379_230, 379, 5))

def rawBody379_232 : StackLang.HolProg 64 :=
.seq rawBody379_218 rawBody379_231

def rawBody379_233 : StackLang.HolProg 64 :=
.seq rawBody379_217 rawBody379_232

def rawBody379_234 : StackLang.HolProg 64 :=
.seq rawBody379_216 rawBody379_233

def rawBody379_235 : StackLang.HolProg 64 :=
.seq rawBody379_197 rawBody379_234

def rawBody379_236 : StackLang.HolProg 64 :=
.seq rawBody379_194 rawBody379_235

def rawBody379_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody379_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody379_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def rawBody379_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1110#64)

def rawBody379_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody379_244 : StackLang.HolProg 64 :=
.seq rawBody379_242 rawBody379_243

def rawBody379_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody379_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody379_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody379_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 379 7

def rawBody379_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody379_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody379_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody379_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody379_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody379_255 : StackLang.HolProg 64 :=
.seq rawBody379_253 rawBody379_254

def rawBody379_256 : StackLang.HolProg 64 :=
.seq rawBody379_252 rawBody379_255

def rawBody379_257 : StackLang.HolProg 64 :=
.seq rawBody379_251 rawBody379_256

def rawBody379_258 : StackLang.HolProg 64 :=
.seq rawBody379_250 rawBody379_257

def rawBody379_259 : StackLang.HolProg 64 :=
.seq rawBody379_249 rawBody379_258

def rawBody379_260 : StackLang.HolProg 64 :=
.seq rawBody379_248 rawBody379_259

def rawBody379_261 : StackLang.HolProg 64 :=
.seq rawBody379_247 rawBody379_260

def rawBody379_262 : StackLang.HolProg 64 :=
.seq rawBody379_246 rawBody379_261

def rawBody379_263 : StackLang.HolProg 64 :=
.seq rawBody379_245 rawBody379_262

def rawBody379_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody379_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody379_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody379_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody379_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody379_271 : StackLang.HolProg 64 :=
.seq rawBody379_269 rawBody379_270

def rawBody379_272 : StackLang.HolProg 64 :=
.seq rawBody379_268 rawBody379_271

def rawBody379_273 : StackLang.HolProg 64 :=
.seq rawBody379_267 rawBody379_272

def rawBody379_274 : StackLang.HolProg 64 :=
.seq rawBody379_266 rawBody379_273

def rawBody379_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_276 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody379_277 : StackLang.HolProg 64 :=
.seq rawBody379_275 rawBody379_276

def rawBody379_278 : StackLang.HolProg 64 :=
.call (some (rawBody379_274, 0, 379, 6)) (Sum.inl 142) (some (rawBody379_277, 379, 7))

def rawBody379_279 : StackLang.HolProg 64 :=
.seq rawBody379_265 rawBody379_278

def rawBody379_280 : StackLang.HolProg 64 :=
.seq rawBody379_264 rawBody379_279

def rawBody379_281 : StackLang.HolProg 64 :=
.seq rawBody379_263 rawBody379_280

def rawBody379_282 : StackLang.HolProg 64 :=
.seq rawBody379_244 rawBody379_281

def rawBody379_283 : StackLang.HolProg 64 :=
.seq rawBody379_241 rawBody379_282

def rawBody379_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody379_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody379_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody379_287 : StackLang.HolProg 64 :=
.seq rawBody379_285 rawBody379_286

def rawBody379_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1111#64)

def rawBody379_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody379_291 : StackLang.HolProg 64 :=
.seq rawBody379_289 rawBody379_290

def rawBody379_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody379_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody379_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody379_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 379 9

def rawBody379_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody379_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody379_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody379_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody379_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody379_302 : StackLang.HolProg 64 :=
.seq rawBody379_300 rawBody379_301

def rawBody379_303 : StackLang.HolProg 64 :=
.seq rawBody379_299 rawBody379_302

def rawBody379_304 : StackLang.HolProg 64 :=
.seq rawBody379_298 rawBody379_303

def rawBody379_305 : StackLang.HolProg 64 :=
.seq rawBody379_297 rawBody379_304

def rawBody379_306 : StackLang.HolProg 64 :=
.seq rawBody379_296 rawBody379_305

def rawBody379_307 : StackLang.HolProg 64 :=
.seq rawBody379_295 rawBody379_306

def rawBody379_308 : StackLang.HolProg 64 :=
.seq rawBody379_294 rawBody379_307

def rawBody379_309 : StackLang.HolProg 64 :=
.seq rawBody379_293 rawBody379_308

def rawBody379_310 : StackLang.HolProg 64 :=
.seq rawBody379_292 rawBody379_309

def rawBody379_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody379_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody379_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody379_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody379_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody379_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def rawBody379_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody379_320 : StackLang.HolProg 64 :=
.seq rawBody379_318 rawBody379_319

def rawBody379_321 : StackLang.HolProg 64 :=
.seq rawBody379_317 rawBody379_320

def rawBody379_322 : StackLang.HolProg 64 :=
.seq rawBody379_316 rawBody379_321

def rawBody379_323 : StackLang.HolProg 64 :=
.seq rawBody379_315 rawBody379_322

def rawBody379_324 : StackLang.HolProg 64 :=
.seq rawBody379_314 rawBody379_323

def rawBody379_325 : StackLang.HolProg 64 :=
.seq rawBody379_313 rawBody379_324

def rawBody379_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 5

def rawBody379_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 4

def rawBody379_328 : StackLang.HolProg 64 :=
.seq rawBody379_326 rawBody379_327

def rawBody379_329 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody379_330 : StackLang.HolProg 64 :=
.seq rawBody379_328 rawBody379_329

def rawBody379_331 : StackLang.HolProg 64 :=
.call (some (rawBody379_325, 0, 379, 8)) (Sum.inl 101) (some (rawBody379_330, 379, 9))

def rawBody379_332 : StackLang.HolProg 64 :=
.seq rawBody379_312 rawBody379_331

def rawBody379_333 : StackLang.HolProg 64 :=
.seq rawBody379_311 rawBody379_332

def rawBody379_334 : StackLang.HolProg 64 :=
.seq rawBody379_310 rawBody379_333

def rawBody379_335 : StackLang.HolProg 64 :=
.seq rawBody379_291 rawBody379_334

def rawBody379_336 : StackLang.HolProg 64 :=
.seq rawBody379_288 rawBody379_335

def rawBody379_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody379_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody379_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody379_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 45#64)

def rawBody379_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody379_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 6#64)

def rawBody379_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_346 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody379_347 : StackLang.HolProg 64 :=
.seq rawBody379_345 rawBody379_346

def rawBody379_348 : StackLang.HolProg 64 :=
.seq rawBody379_344 rawBody379_347

def rawBody379_349 : StackLang.HolProg 64 :=
.seq rawBody379_343 rawBody379_348

def rawBody379_350 : StackLang.HolProg 64 :=
.seq rawBody379_342 rawBody379_349

def rawBody379_351 : StackLang.HolProg 64 :=
.seq rawBody379_341 rawBody379_350

def rawBody379_352 : StackLang.HolProg 64 :=
.seq rawBody379_340 rawBody379_351

def rawBody379_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_354 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody379_352 rawBody379_353

def rawBody379_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody379_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody379_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody379_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody379_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 6

def rawBody379_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def rawBody379_361 : StackLang.HolProg 64 :=
.seq rawBody379_359 rawBody379_360

def rawBody379_362 : StackLang.HolProg 64 :=
.seq rawBody379_358 rawBody379_361

def rawBody379_363 : StackLang.HolProg 64 :=
.seq rawBody379_357 rawBody379_362

def rawBody379_364 : StackLang.HolProg 64 :=
.seq rawBody379_356 rawBody379_363

def rawBody379_365 : StackLang.HolProg 64 :=
.seq rawBody379_355 rawBody379_364

def rawBody379_366 : StackLang.HolProg 64 :=
.seq rawBody379_354 rawBody379_365

def rawBody379_367 : StackLang.HolProg 64 :=
.seq rawBody379_339 rawBody379_366

def rawBody379_368 : StackLang.HolProg 64 :=
.seq rawBody379_338 rawBody379_367

def rawBody379_369 : StackLang.HolProg 64 :=
.seq rawBody379_337 rawBody379_368

def rawBody379_370 : StackLang.HolProg 64 :=
.seq rawBody379_336 rawBody379_369

def rawBody379_371 : StackLang.HolProg 64 :=
.seq rawBody379_287 rawBody379_370

def rawBody379_372 : StackLang.HolProg 64 :=
.seq rawBody379_284 rawBody379_371

def rawBody379_373 : StackLang.HolProg 64 :=
.seq rawBody379_283 rawBody379_372

def rawBody379_374 : StackLang.HolProg 64 :=
.seq rawBody379_240 rawBody379_373

def rawBody379_375 : StackLang.HolProg 64 :=
.seq rawBody379_239 rawBody379_374

def rawBody379_376 : StackLang.HolProg 64 :=
.seq rawBody379_238 rawBody379_375

def rawBody379_377 : StackLang.HolProg 64 :=
.seq rawBody379_237 rawBody379_376

def rawBody379_378 : StackLang.HolProg 64 :=
.seq rawBody379_236 rawBody379_377

def rawBody379_379 : StackLang.HolProg 64 :=
.seq rawBody379_193 rawBody379_378

def rawBody379_380 : StackLang.HolProg 64 :=
.seq rawBody379_192 rawBody379_379

def rawBody379_381 : StackLang.HolProg 64 :=
.seq rawBody379_191 rawBody379_380

def rawBody379_382 : StackLang.HolProg 64 :=
.seq rawBody379_190 rawBody379_381

def rawBody379_383 : StackLang.HolProg 64 :=
.seq rawBody379_189 rawBody379_382

def rawBody379_384 : StackLang.HolProg 64 :=
.seq rawBody379_188 rawBody379_383

def rawBody379_385 : StackLang.HolProg 64 :=
.seq rawBody379_185 rawBody379_384

def rawBody379_386 : StackLang.HolProg 64 :=
.seq rawBody379_184 rawBody379_385

def rawBody379_387 : StackLang.HolProg 64 :=
.seq rawBody379_101 rawBody379_386

def rawBody379_388 : StackLang.HolProg 64 :=
.seq rawBody379_100 rawBody379_387

def rawBody379_389 : StackLang.HolProg 64 :=
.seq rawBody379_99 rawBody379_388

def rawBody379_390 : StackLang.HolProg 64 :=
.seq rawBody379_98 rawBody379_389

def rawBody379_391 : StackLang.HolProg 64 :=
.seq rawBody379_37 rawBody379_390

def rawBody379_392 : StackLang.HolProg 64 :=
.seq rawBody379_28 rawBody379_391

def rawBody379_393 : StackLang.HolProg 64 :=
.seq rawBody379_27 rawBody379_392

def rawBody379_394 : StackLang.HolProg 64 :=
.seq rawBody379_26 rawBody379_393

def rawBody379_395 : StackLang.HolProg 64 :=
.seq rawBody379_25 rawBody379_394

def rawBody379_396 : StackLang.HolProg 64 :=
.seq rawBody379_24 rawBody379_395

def rawBody379_397 : StackLang.HolProg 64 :=
.seq rawBody379_23 rawBody379_396

def rawBody379_398 : StackLang.HolProg 64 :=
.seq rawBody379_22 rawBody379_397

def rawBody379_399 : StackLang.HolProg 64 :=
.seq rawBody379_21 rawBody379_398

def rawBody379_400 : StackLang.HolProg 64 :=
.seq rawBody379_20 rawBody379_399

def rawBody379_401 : StackLang.HolProg 64 :=
.seq rawBody379_19 rawBody379_400

def rawBody379_402 : StackLang.HolProg 64 :=
.seq rawBody379_18 rawBody379_401

def rawBody379_403 : StackLang.HolProg 64 :=
.seq rawBody379_3 rawBody379_402

def rawBody379_404 : StackLang.HolProg 64 :=
.seq rawBody379_2 rawBody379_403

def rawBody379_405 : StackLang.HolProg 64 :=
.seq rawBody379_1 rawBody379_404

def rawBody379_406 : StackLang.HolProg 64 :=
.seq rawBody379_0 rawBody379_405

def raw379 : StackLang.HolProg 64 := rawBody379_406
theorem raw379_eq : StackRawCall.compTop RawInfo.rawInfo (function379 (.list [])).1 = raw379 := by
  with_unfolding_all rfl
#print axioms raw379_eq
end InitECandidate.Proofs.BackendStages

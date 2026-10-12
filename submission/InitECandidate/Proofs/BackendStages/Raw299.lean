import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function299
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody299_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 5

def rawBody299_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody299_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 56#64)

def rawBody299_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 4

def rawBody299_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 3

def rawBody299_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 4 2

def rawBody299_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody299_7 : StackLang.HolProg 64 :=
.seq rawBody299_5 rawBody299_6

def rawBody299_8 : StackLang.HolProg 64 :=
.seq rawBody299_4 rawBody299_7

def rawBody299_9 : StackLang.HolProg 64 :=
.seq rawBody299_3 rawBody299_8

def rawBody299_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody299_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 823#64)

def rawBody299_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody299_13 : StackLang.HolProg 64 :=
.seq rawBody299_11 rawBody299_12

def rawBody299_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody299_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody299_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody299_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 299 3

def rawBody299_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody299_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody299_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody299_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody299_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody299_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody299_24 : StackLang.HolProg 64 :=
.seq rawBody299_22 rawBody299_23

def rawBody299_25 : StackLang.HolProg 64 :=
.seq rawBody299_21 rawBody299_24

def rawBody299_26 : StackLang.HolProg 64 :=
.seq rawBody299_20 rawBody299_25

def rawBody299_27 : StackLang.HolProg 64 :=
.seq rawBody299_19 rawBody299_26

def rawBody299_28 : StackLang.HolProg 64 :=
.seq rawBody299_18 rawBody299_27

def rawBody299_29 : StackLang.HolProg 64 :=
.seq rawBody299_17 rawBody299_28

def rawBody299_30 : StackLang.HolProg 64 :=
.seq rawBody299_16 rawBody299_29

def rawBody299_31 : StackLang.HolProg 64 :=
.seq rawBody299_15 rawBody299_30

def rawBody299_32 : StackLang.HolProg 64 :=
.seq rawBody299_14 rawBody299_31

def rawBody299_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody299_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody299_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody299_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody299_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody299_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody299_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody299_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def rawBody299_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody299_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody299_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody299_44 : StackLang.HolProg 64 :=
.seq rawBody299_42 rawBody299_43

def rawBody299_45 : StackLang.HolProg 64 :=
.seq rawBody299_41 rawBody299_44

def rawBody299_46 : StackLang.HolProg 64 :=
.seq rawBody299_40 rawBody299_45

def rawBody299_47 : StackLang.HolProg 64 :=
.seq rawBody299_39 rawBody299_46

def rawBody299_48 : StackLang.HolProg 64 :=
.seq rawBody299_38 rawBody299_47

def rawBody299_49 : StackLang.HolProg 64 :=
.seq rawBody299_37 rawBody299_48

def rawBody299_50 : StackLang.HolProg 64 :=
.seq rawBody299_36 rawBody299_49

def rawBody299_51 : StackLang.HolProg 64 :=
.seq rawBody299_35 rawBody299_50

def rawBody299_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 4

def rawBody299_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody299_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 2

def rawBody299_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody299_56 : StackLang.HolProg 64 :=
.seq rawBody299_54 rawBody299_55

def rawBody299_57 : StackLang.HolProg 64 :=
.seq rawBody299_53 rawBody299_56

def rawBody299_58 : StackLang.HolProg 64 :=
.seq rawBody299_52 rawBody299_57

def rawBody299_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody299_60 : StackLang.HolProg 64 :=
.seq rawBody299_58 rawBody299_59

def rawBody299_61 : StackLang.HolProg 64 :=
.call (some (rawBody299_51, 0, 299, 2)) (Sum.inl 68) (some (rawBody299_60, 299, 3))

def rawBody299_62 : StackLang.HolProg 64 :=
.seq rawBody299_34 rawBody299_61

def rawBody299_63 : StackLang.HolProg 64 :=
.seq rawBody299_33 rawBody299_62

def rawBody299_64 : StackLang.HolProg 64 :=
.seq rawBody299_32 rawBody299_63

def rawBody299_65 : StackLang.HolProg 64 :=
.seq rawBody299_13 rawBody299_64

def rawBody299_66 : StackLang.HolProg 64 :=
.seq rawBody299_10 rawBody299_65

def rawBody299_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody299_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody299_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def rawBody299_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody299_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def rawBody299_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody299_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def rawBody299_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def rawBody299_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody299_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody299_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody299_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def rawBody299_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def rawBody299_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody299_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody299_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody299_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def rawBody299_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def rawBody299_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody299_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody299_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody299_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def rawBody299_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody299_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody299_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody299_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def rawBody299_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody299_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def rawBody299_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody299_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def rawBody299_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody299_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody299_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody299_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 5

def rawBody299_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def rawBody299_102 : StackLang.HolProg 64 :=
.seq rawBody299_100 rawBody299_101

def rawBody299_103 : StackLang.HolProg 64 :=
.seq rawBody299_99 rawBody299_102

def rawBody299_104 : StackLang.HolProg 64 :=
.seq rawBody299_98 rawBody299_103

def rawBody299_105 : StackLang.HolProg 64 :=
.seq rawBody299_97 rawBody299_104

def rawBody299_106 : StackLang.HolProg 64 :=
.seq rawBody299_96 rawBody299_105

def rawBody299_107 : StackLang.HolProg 64 :=
.seq rawBody299_95 rawBody299_106

def rawBody299_108 : StackLang.HolProg 64 :=
.seq rawBody299_94 rawBody299_107

def rawBody299_109 : StackLang.HolProg 64 :=
.seq rawBody299_93 rawBody299_108

def rawBody299_110 : StackLang.HolProg 64 :=
.seq rawBody299_92 rawBody299_109

def rawBody299_111 : StackLang.HolProg 64 :=
.seq rawBody299_91 rawBody299_110

def rawBody299_112 : StackLang.HolProg 64 :=
.seq rawBody299_90 rawBody299_111

def rawBody299_113 : StackLang.HolProg 64 :=
.seq rawBody299_89 rawBody299_112

def rawBody299_114 : StackLang.HolProg 64 :=
.seq rawBody299_88 rawBody299_113

def rawBody299_115 : StackLang.HolProg 64 :=
.seq rawBody299_87 rawBody299_114

def rawBody299_116 : StackLang.HolProg 64 :=
.seq rawBody299_86 rawBody299_115

def rawBody299_117 : StackLang.HolProg 64 :=
.seq rawBody299_85 rawBody299_116

def rawBody299_118 : StackLang.HolProg 64 :=
.seq rawBody299_84 rawBody299_117

def rawBody299_119 : StackLang.HolProg 64 :=
.seq rawBody299_83 rawBody299_118

def rawBody299_120 : StackLang.HolProg 64 :=
.seq rawBody299_82 rawBody299_119

def rawBody299_121 : StackLang.HolProg 64 :=
.seq rawBody299_81 rawBody299_120

def rawBody299_122 : StackLang.HolProg 64 :=
.seq rawBody299_80 rawBody299_121

def rawBody299_123 : StackLang.HolProg 64 :=
.seq rawBody299_79 rawBody299_122

def rawBody299_124 : StackLang.HolProg 64 :=
.seq rawBody299_78 rawBody299_123

def rawBody299_125 : StackLang.HolProg 64 :=
.seq rawBody299_77 rawBody299_124

def rawBody299_126 : StackLang.HolProg 64 :=
.seq rawBody299_76 rawBody299_125

def rawBody299_127 : StackLang.HolProg 64 :=
.seq rawBody299_75 rawBody299_126

def rawBody299_128 : StackLang.HolProg 64 :=
.seq rawBody299_74 rawBody299_127

def rawBody299_129 : StackLang.HolProg 64 :=
.seq rawBody299_73 rawBody299_128

def rawBody299_130 : StackLang.HolProg 64 :=
.seq rawBody299_72 rawBody299_129

def rawBody299_131 : StackLang.HolProg 64 :=
.seq rawBody299_71 rawBody299_130

def rawBody299_132 : StackLang.HolProg 64 :=
.seq rawBody299_70 rawBody299_131

def rawBody299_133 : StackLang.HolProg 64 :=
.seq rawBody299_69 rawBody299_132

def rawBody299_134 : StackLang.HolProg 64 :=
.seq rawBody299_68 rawBody299_133

def rawBody299_135 : StackLang.HolProg 64 :=
.seq rawBody299_67 rawBody299_134

def rawBody299_136 : StackLang.HolProg 64 :=
.seq rawBody299_66 rawBody299_135

def rawBody299_137 : StackLang.HolProg 64 :=
.seq rawBody299_9 rawBody299_136

def rawBody299_138 : StackLang.HolProg 64 :=
.seq rawBody299_2 rawBody299_137

def rawBody299_139 : StackLang.HolProg 64 :=
.seq rawBody299_1 rawBody299_138

def rawBody299_140 : StackLang.HolProg 64 :=
.seq rawBody299_0 rawBody299_139

def raw299 : StackLang.HolProg 64 := rawBody299_140
theorem raw299_eq : StackRawCall.compTop RawInfo.rawInfo (function299 (.list [])).1 = raw299 := by
  kernel_rfl
#print axioms raw299_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Function273
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody273_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody273_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody273_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody273_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 676#64)

def rawBody273_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody273_5 : StackLang.HolProg 64 :=
.seq rawBody273_3 rawBody273_4

def rawBody273_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody273_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody273_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody273_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 273 3

def rawBody273_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody273_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody273_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody273_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody273_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody273_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody273_16 : StackLang.HolProg 64 :=
.seq rawBody273_14 rawBody273_15

def rawBody273_17 : StackLang.HolProg 64 :=
.seq rawBody273_13 rawBody273_16

def rawBody273_18 : StackLang.HolProg 64 :=
.seq rawBody273_12 rawBody273_17

def rawBody273_19 : StackLang.HolProg 64 :=
.seq rawBody273_11 rawBody273_18

def rawBody273_20 : StackLang.HolProg 64 :=
.seq rawBody273_10 rawBody273_19

def rawBody273_21 : StackLang.HolProg 64 :=
.seq rawBody273_9 rawBody273_20

def rawBody273_22 : StackLang.HolProg 64 :=
.seq rawBody273_8 rawBody273_21

def rawBody273_23 : StackLang.HolProg 64 :=
.seq rawBody273_7 rawBody273_22

def rawBody273_24 : StackLang.HolProg 64 :=
.seq rawBody273_6 rawBody273_23

def rawBody273_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody273_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody273_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody273_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody273_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody273_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody273_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody273_32 : StackLang.HolProg 64 :=
.seq rawBody273_30 rawBody273_31

def rawBody273_33 : StackLang.HolProg 64 :=
.seq rawBody273_29 rawBody273_32

def rawBody273_34 : StackLang.HolProg 64 :=
.seq rawBody273_28 rawBody273_33

def rawBody273_35 : StackLang.HolProg 64 :=
.seq rawBody273_27 rawBody273_34

def rawBody273_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody273_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody273_38 : StackLang.HolProg 64 :=
.seq rawBody273_36 rawBody273_37

def rawBody273_39 : StackLang.HolProg 64 :=
.call (some (rawBody273_35, 0, 273, 2)) (Sum.inl 271) (some (rawBody273_38, 273, 3))

def rawBody273_40 : StackLang.HolProg 64 :=
.seq rawBody273_26 rawBody273_39

def rawBody273_41 : StackLang.HolProg 64 :=
.seq rawBody273_25 rawBody273_40

def rawBody273_42 : StackLang.HolProg 64 :=
.seq rawBody273_24 rawBody273_41

def rawBody273_43 : StackLang.HolProg 64 :=
.seq rawBody273_5 rawBody273_42

def rawBody273_44 : StackLang.HolProg 64 :=
.seq rawBody273_2 rawBody273_43

def rawBody273_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody273_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 32#64)

def rawBody273_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody273_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody273_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 5#64)

def rawBody273_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody273_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody273_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def rawBody273_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody273_54 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody273_55 : StackLang.HolProg 64 :=
.seq rawBody273_53 rawBody273_54

def rawBody273_56 : StackLang.HolProg 64 :=
.seq rawBody273_52 rawBody273_55

def rawBody273_57 : StackLang.HolProg 64 :=
.seq rawBody273_51 rawBody273_56

def rawBody273_58 : StackLang.HolProg 64 :=
.seq rawBody273_50 rawBody273_57

def rawBody273_59 : StackLang.HolProg 64 :=
.seq rawBody273_49 rawBody273_58

def rawBody273_60 : StackLang.HolProg 64 :=
.seq rawBody273_48 rawBody273_59

def rawBody273_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody273_62 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody273_60 rawBody273_61

def rawBody273_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody273_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody273_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody273_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody273_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 677#64)

def rawBody273_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody273_69 : StackLang.HolProg 64 :=
.seq rawBody273_67 rawBody273_68

def rawBody273_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody273_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody273_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody273_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 273 5

def rawBody273_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody273_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody273_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody273_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody273_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody273_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody273_80 : StackLang.HolProg 64 :=
.seq rawBody273_78 rawBody273_79

def rawBody273_81 : StackLang.HolProg 64 :=
.seq rawBody273_77 rawBody273_80

def rawBody273_82 : StackLang.HolProg 64 :=
.seq rawBody273_76 rawBody273_81

def rawBody273_83 : StackLang.HolProg 64 :=
.seq rawBody273_75 rawBody273_82

def rawBody273_84 : StackLang.HolProg 64 :=
.seq rawBody273_74 rawBody273_83

def rawBody273_85 : StackLang.HolProg 64 :=
.seq rawBody273_73 rawBody273_84

def rawBody273_86 : StackLang.HolProg 64 :=
.seq rawBody273_72 rawBody273_85

def rawBody273_87 : StackLang.HolProg 64 :=
.seq rawBody273_71 rawBody273_86

def rawBody273_88 : StackLang.HolProg 64 :=
.seq rawBody273_70 rawBody273_87

def rawBody273_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody273_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody273_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody273_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody273_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody273_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody273_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody273_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody273_97 : StackLang.HolProg 64 :=
.seq rawBody273_95 rawBody273_96

def rawBody273_98 : StackLang.HolProg 64 :=
.seq rawBody273_94 rawBody273_97

def rawBody273_99 : StackLang.HolProg 64 :=
.seq rawBody273_93 rawBody273_98

def rawBody273_100 : StackLang.HolProg 64 :=
.seq rawBody273_92 rawBody273_99

def rawBody273_101 : StackLang.HolProg 64 :=
.seq rawBody273_91 rawBody273_100

def rawBody273_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody273_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody273_104 : StackLang.HolProg 64 :=
.seq rawBody273_102 rawBody273_103

def rawBody273_105 : StackLang.HolProg 64 :=
.call (some (rawBody273_101, 0, 273, 4)) (Sum.inl 146) (some (rawBody273_104, 273, 5))

def rawBody273_106 : StackLang.HolProg 64 :=
.seq rawBody273_90 rawBody273_105

def rawBody273_107 : StackLang.HolProg 64 :=
.seq rawBody273_89 rawBody273_106

def rawBody273_108 : StackLang.HolProg 64 :=
.seq rawBody273_88 rawBody273_107

def rawBody273_109 : StackLang.HolProg 64 :=
.seq rawBody273_69 rawBody273_108

def rawBody273_110 : StackLang.HolProg 64 :=
.seq rawBody273_66 rawBody273_109

def rawBody273_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody273_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody273_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody273_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody273_115 : StackLang.HolProg 64 :=
.seq rawBody273_113 rawBody273_114

def rawBody273_116 : StackLang.HolProg 64 :=
.seq rawBody273_112 rawBody273_115

def rawBody273_117 : StackLang.HolProg 64 :=
.seq rawBody273_111 rawBody273_116

def rawBody273_118 : StackLang.HolProg 64 :=
.seq rawBody273_110 rawBody273_117

def rawBody273_119 : StackLang.HolProg 64 :=
.seq rawBody273_65 rawBody273_118

def rawBody273_120 : StackLang.HolProg 64 :=
.seq rawBody273_64 rawBody273_119

def rawBody273_121 : StackLang.HolProg 64 :=
.seq rawBody273_63 rawBody273_120

def rawBody273_122 : StackLang.HolProg 64 :=
.seq rawBody273_62 rawBody273_121

def rawBody273_123 : StackLang.HolProg 64 :=
.seq rawBody273_47 rawBody273_122

def rawBody273_124 : StackLang.HolProg 64 :=
.seq rawBody273_46 rawBody273_123

def rawBody273_125 : StackLang.HolProg 64 :=
.seq rawBody273_45 rawBody273_124

def rawBody273_126 : StackLang.HolProg 64 :=
.seq rawBody273_44 rawBody273_125

def rawBody273_127 : StackLang.HolProg 64 :=
.seq rawBody273_1 rawBody273_126

def rawBody273_128 : StackLang.HolProg 64 :=
.seq rawBody273_0 rawBody273_127

def raw273 : StackLang.HolProg 64 := rawBody273_128
theorem raw273_eq : StackRawCall.compTop RawInfo.rawInfo (function273 (.list [])).1 = raw273 := by
  with_unfolding_all rfl
#print axioms raw273_eq
end InitECandidate.Proofs.BackendStages

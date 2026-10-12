import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function419
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody419_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody419_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody419_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody419_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1263#64)

def rawBody419_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody419_5 : StackLang.HolProg 64 :=
.seq rawBody419_3 rawBody419_4

def rawBody419_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody419_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody419_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody419_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 419 3

def rawBody419_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody419_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody419_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody419_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody419_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody419_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody419_16 : StackLang.HolProg 64 :=
.seq rawBody419_14 rawBody419_15

def rawBody419_17 : StackLang.HolProg 64 :=
.seq rawBody419_13 rawBody419_16

def rawBody419_18 : StackLang.HolProg 64 :=
.seq rawBody419_12 rawBody419_17

def rawBody419_19 : StackLang.HolProg 64 :=
.seq rawBody419_11 rawBody419_18

def rawBody419_20 : StackLang.HolProg 64 :=
.seq rawBody419_10 rawBody419_19

def rawBody419_21 : StackLang.HolProg 64 :=
.seq rawBody419_9 rawBody419_20

def rawBody419_22 : StackLang.HolProg 64 :=
.seq rawBody419_8 rawBody419_21

def rawBody419_23 : StackLang.HolProg 64 :=
.seq rawBody419_7 rawBody419_22

def rawBody419_24 : StackLang.HolProg 64 :=
.seq rawBody419_6 rawBody419_23

def rawBody419_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody419_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody419_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody419_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody419_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody419_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody419_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody419_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody419_33 : StackLang.HolProg 64 :=
.seq rawBody419_31 rawBody419_32

def rawBody419_34 : StackLang.HolProg 64 :=
.seq rawBody419_30 rawBody419_33

def rawBody419_35 : StackLang.HolProg 64 :=
.seq rawBody419_29 rawBody419_34

def rawBody419_36 : StackLang.HolProg 64 :=
.seq rawBody419_28 rawBody419_35

def rawBody419_37 : StackLang.HolProg 64 :=
.seq rawBody419_27 rawBody419_36

def rawBody419_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody419_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody419_40 : StackLang.HolProg 64 :=
.seq rawBody419_38 rawBody419_39

def rawBody419_41 : StackLang.HolProg 64 :=
.call (some (rawBody419_37, 0, 419, 2)) (Sum.inl 408) (some (rawBody419_40, 419, 3))

def rawBody419_42 : StackLang.HolProg 64 :=
.seq rawBody419_26 rawBody419_41

def rawBody419_43 : StackLang.HolProg 64 :=
.seq rawBody419_25 rawBody419_42

def rawBody419_44 : StackLang.HolProg 64 :=
.seq rawBody419_24 rawBody419_43

def rawBody419_45 : StackLang.HolProg 64 :=
.seq rawBody419_5 rawBody419_44

def rawBody419_46 : StackLang.HolProg 64 :=
.seq rawBody419_2 rawBody419_45

def rawBody419_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody419_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody419_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody419_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody419_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody419_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody419_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody419_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody419_55 : StackLang.HolProg 64 :=
.seq rawBody419_53 rawBody419_54

def rawBody419_56 : StackLang.HolProg 64 :=
.seq rawBody419_52 rawBody419_55

def rawBody419_57 : StackLang.HolProg 64 :=
.seq rawBody419_51 rawBody419_56

def rawBody419_58 : StackLang.HolProg 64 :=
.seq rawBody419_50 rawBody419_57

def rawBody419_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody419_60 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody419_58 rawBody419_59

def rawBody419_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody419_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody419_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody419_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 1

def rawBody419_65 : StackLang.HolProg 64 :=
.seq rawBody419_63 rawBody419_64

def rawBody419_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody419_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1264#64)

def rawBody419_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody419_69 : StackLang.HolProg 64 :=
.seq rawBody419_67 rawBody419_68

def rawBody419_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody419_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody419_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody419_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 419 5

def rawBody419_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody419_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody419_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody419_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody419_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody419_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody419_80 : StackLang.HolProg 64 :=
.seq rawBody419_78 rawBody419_79

def rawBody419_81 : StackLang.HolProg 64 :=
.seq rawBody419_77 rawBody419_80

def rawBody419_82 : StackLang.HolProg 64 :=
.seq rawBody419_76 rawBody419_81

def rawBody419_83 : StackLang.HolProg 64 :=
.seq rawBody419_75 rawBody419_82

def rawBody419_84 : StackLang.HolProg 64 :=
.seq rawBody419_74 rawBody419_83

def rawBody419_85 : StackLang.HolProg 64 :=
.seq rawBody419_73 rawBody419_84

def rawBody419_86 : StackLang.HolProg 64 :=
.seq rawBody419_72 rawBody419_85

def rawBody419_87 : StackLang.HolProg 64 :=
.seq rawBody419_71 rawBody419_86

def rawBody419_88 : StackLang.HolProg 64 :=
.seq rawBody419_70 rawBody419_87

def rawBody419_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody419_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody419_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody419_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody419_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody419_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody419_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody419_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody419_97 : StackLang.HolProg 64 :=
.seq rawBody419_95 rawBody419_96

def rawBody419_98 : StackLang.HolProg 64 :=
.seq rawBody419_94 rawBody419_97

def rawBody419_99 : StackLang.HolProg 64 :=
.seq rawBody419_93 rawBody419_98

def rawBody419_100 : StackLang.HolProg 64 :=
.seq rawBody419_92 rawBody419_99

def rawBody419_101 : StackLang.HolProg 64 :=
.seq rawBody419_91 rawBody419_100

def rawBody419_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody419_103 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody419_104 : StackLang.HolProg 64 :=
.seq rawBody419_102 rawBody419_103

def rawBody419_105 : StackLang.HolProg 64 :=
.call (some (rawBody419_101, 0, 419, 4)) (Sum.inl 418) (some (rawBody419_104, 419, 5))

def rawBody419_106 : StackLang.HolProg 64 :=
.seq rawBody419_90 rawBody419_105

def rawBody419_107 : StackLang.HolProg 64 :=
.seq rawBody419_89 rawBody419_106

def rawBody419_108 : StackLang.HolProg 64 :=
.seq rawBody419_88 rawBody419_107

def rawBody419_109 : StackLang.HolProg 64 :=
.seq rawBody419_69 rawBody419_108

def rawBody419_110 : StackLang.HolProg 64 :=
.seq rawBody419_66 rawBody419_109

def rawBody419_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody419_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody419_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody419_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody419_115 : StackLang.HolProg 64 :=
.seq rawBody419_113 rawBody419_114

def rawBody419_116 : StackLang.HolProg 64 :=
.seq rawBody419_112 rawBody419_115

def rawBody419_117 : StackLang.HolProg 64 :=
.seq rawBody419_111 rawBody419_116

def rawBody419_118 : StackLang.HolProg 64 :=
.seq rawBody419_110 rawBody419_117

def rawBody419_119 : StackLang.HolProg 64 :=
.seq rawBody419_65 rawBody419_118

def rawBody419_120 : StackLang.HolProg 64 :=
.seq rawBody419_62 rawBody419_119

def rawBody419_121 : StackLang.HolProg 64 :=
.seq rawBody419_61 rawBody419_120

def rawBody419_122 : StackLang.HolProg 64 :=
.seq rawBody419_60 rawBody419_121

def rawBody419_123 : StackLang.HolProg 64 :=
.seq rawBody419_49 rawBody419_122

def rawBody419_124 : StackLang.HolProg 64 :=
.seq rawBody419_48 rawBody419_123

def rawBody419_125 : StackLang.HolProg 64 :=
.seq rawBody419_47 rawBody419_124

def rawBody419_126 : StackLang.HolProg 64 :=
.seq rawBody419_46 rawBody419_125

def rawBody419_127 : StackLang.HolProg 64 :=
.seq rawBody419_1 rawBody419_126

def rawBody419_128 : StackLang.HolProg 64 :=
.seq rawBody419_0 rawBody419_127

def raw419 : StackLang.HolProg 64 := rawBody419_128
theorem raw419_eq : StackRawCall.compTop RawInfo.rawInfo (function419 (.list [])).1 = raw419 := by
  kernel_rfl
#print axioms raw419_eq
end InitECandidate.Proofs.BackendStages

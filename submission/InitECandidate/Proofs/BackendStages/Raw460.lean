import InitECandidate.Proofs.BackendStages.Function460
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody460_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody460_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody460_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody460_3 : StackLang.HolProg 64 :=
.seq rawBody460_1 rawBody460_2

def rawBody460_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody460_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1427#64)

def rawBody460_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody460_7 : StackLang.HolProg 64 :=
.seq rawBody460_5 rawBody460_6

def rawBody460_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody460_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody460_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody460_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 460 3

def rawBody460_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody460_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody460_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody460_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody460_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody460_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody460_18 : StackLang.HolProg 64 :=
.seq rawBody460_16 rawBody460_17

def rawBody460_19 : StackLang.HolProg 64 :=
.seq rawBody460_15 rawBody460_18

def rawBody460_20 : StackLang.HolProg 64 :=
.seq rawBody460_14 rawBody460_19

def rawBody460_21 : StackLang.HolProg 64 :=
.seq rawBody460_13 rawBody460_20

def rawBody460_22 : StackLang.HolProg 64 :=
.seq rawBody460_12 rawBody460_21

def rawBody460_23 : StackLang.HolProg 64 :=
.seq rawBody460_11 rawBody460_22

def rawBody460_24 : StackLang.HolProg 64 :=
.seq rawBody460_10 rawBody460_23

def rawBody460_25 : StackLang.HolProg 64 :=
.seq rawBody460_9 rawBody460_24

def rawBody460_26 : StackLang.HolProg 64 :=
.seq rawBody460_8 rawBody460_25

def rawBody460_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody460_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody460_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody460_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody460_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody460_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody460_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody460_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody460_35 : StackLang.HolProg 64 :=
.seq rawBody460_33 rawBody460_34

def rawBody460_36 : StackLang.HolProg 64 :=
.seq rawBody460_32 rawBody460_35

def rawBody460_37 : StackLang.HolProg 64 :=
.seq rawBody460_31 rawBody460_36

def rawBody460_38 : StackLang.HolProg 64 :=
.seq rawBody460_30 rawBody460_37

def rawBody460_39 : StackLang.HolProg 64 :=
.seq rawBody460_29 rawBody460_38

def rawBody460_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 5 2

def rawBody460_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody460_42 : StackLang.HolProg 64 :=
.seq rawBody460_40 rawBody460_41

def rawBody460_43 : StackLang.HolProg 64 :=
.call (some (rawBody460_39, 0, 460, 2)) (Sum.inl 197) (some (rawBody460_42, 460, 3))

def rawBody460_44 : StackLang.HolProg 64 :=
.seq rawBody460_28 rawBody460_43

def rawBody460_45 : StackLang.HolProg 64 :=
.seq rawBody460_27 rawBody460_44

def rawBody460_46 : StackLang.HolProg 64 :=
.seq rawBody460_26 rawBody460_45

def rawBody460_47 : StackLang.HolProg 64 :=
.seq rawBody460_7 rawBody460_46

def rawBody460_48 : StackLang.HolProg 64 :=
.seq rawBody460_4 rawBody460_47

def rawBody460_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody460_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody460_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 2#64)

def rawBody460_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 32#64)

def rawBody460_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 2 2

def rawBody460_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody460_55 : StackLang.HolProg 64 :=
.seq rawBody460_53 rawBody460_54

def rawBody460_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody460_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1428#64)

def rawBody460_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody460_59 : StackLang.HolProg 64 :=
.seq rawBody460_57 rawBody460_58

def rawBody460_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody460_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody460_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody460_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 460 5

def rawBody460_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody460_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody460_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody460_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody460_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody460_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody460_70 : StackLang.HolProg 64 :=
.seq rawBody460_68 rawBody460_69

def rawBody460_71 : StackLang.HolProg 64 :=
.seq rawBody460_67 rawBody460_70

def rawBody460_72 : StackLang.HolProg 64 :=
.seq rawBody460_66 rawBody460_71

def rawBody460_73 : StackLang.HolProg 64 :=
.seq rawBody460_65 rawBody460_72

def rawBody460_74 : StackLang.HolProg 64 :=
.seq rawBody460_64 rawBody460_73

def rawBody460_75 : StackLang.HolProg 64 :=
.seq rawBody460_63 rawBody460_74

def rawBody460_76 : StackLang.HolProg 64 :=
.seq rawBody460_62 rawBody460_75

def rawBody460_77 : StackLang.HolProg 64 :=
.seq rawBody460_61 rawBody460_76

def rawBody460_78 : StackLang.HolProg 64 :=
.seq rawBody460_60 rawBody460_77

def rawBody460_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody460_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody460_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody460_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody460_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody460_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody460_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody460_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody460_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody460_88 : StackLang.HolProg 64 :=
.seq rawBody460_86 rawBody460_87

def rawBody460_89 : StackLang.HolProg 64 :=
.seq rawBody460_85 rawBody460_88

def rawBody460_90 : StackLang.HolProg 64 :=
.seq rawBody460_84 rawBody460_89

def rawBody460_91 : StackLang.HolProg 64 :=
.seq rawBody460_83 rawBody460_90

def rawBody460_92 : StackLang.HolProg 64 :=
.seq rawBody460_82 rawBody460_91

def rawBody460_93 : StackLang.HolProg 64 :=
.seq rawBody460_81 rawBody460_92

def rawBody460_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody460_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody460_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 3 1

def rawBody460_97 : StackLang.HolProg 64 :=
.seq rawBody460_95 rawBody460_96

def rawBody460_98 : StackLang.HolProg 64 :=
.seq rawBody460_94 rawBody460_97

def rawBody460_99 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody460_100 : StackLang.HolProg 64 :=
.seq rawBody460_98 rawBody460_99

def rawBody460_101 : StackLang.HolProg 64 :=
.call (some (rawBody460_93, 0, 460, 4)) (Sum.inl 459) (some (rawBody460_100, 460, 5))

def rawBody460_102 : StackLang.HolProg 64 :=
.seq rawBody460_80 rawBody460_101

def rawBody460_103 : StackLang.HolProg 64 :=
.seq rawBody460_79 rawBody460_102

def rawBody460_104 : StackLang.HolProg 64 :=
.seq rawBody460_78 rawBody460_103

def rawBody460_105 : StackLang.HolProg 64 :=
.seq rawBody460_59 rawBody460_104

def rawBody460_106 : StackLang.HolProg 64 :=
.seq rawBody460_56 rawBody460_105

def rawBody460_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody460_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody460_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody460_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody460_111 : StackLang.HolProg 64 :=
.seq rawBody460_109 rawBody460_110

def rawBody460_112 : StackLang.HolProg 64 :=
.seq rawBody460_108 rawBody460_111

def rawBody460_113 : StackLang.HolProg 64 :=
.seq rawBody460_107 rawBody460_112

def rawBody460_114 : StackLang.HolProg 64 :=
.seq rawBody460_106 rawBody460_113

def rawBody460_115 : StackLang.HolProg 64 :=
.seq rawBody460_55 rawBody460_114

def rawBody460_116 : StackLang.HolProg 64 :=
.seq rawBody460_52 rawBody460_115

def rawBody460_117 : StackLang.HolProg 64 :=
.seq rawBody460_51 rawBody460_116

def rawBody460_118 : StackLang.HolProg 64 :=
.seq rawBody460_50 rawBody460_117

def rawBody460_119 : StackLang.HolProg 64 :=
.seq rawBody460_49 rawBody460_118

def rawBody460_120 : StackLang.HolProg 64 :=
.seq rawBody460_48 rawBody460_119

def rawBody460_121 : StackLang.HolProg 64 :=
.seq rawBody460_3 rawBody460_120

def rawBody460_122 : StackLang.HolProg 64 :=
.seq rawBody460_0 rawBody460_121

def raw460 : StackLang.HolProg 64 := rawBody460_122
theorem raw460_eq : StackRawCall.compTop RawInfo.rawInfo (function460 (.list [])).1 = raw460 := by
  with_unfolding_all rfl
#print axioms raw460_eq
end InitECandidate.Proofs.BackendStages

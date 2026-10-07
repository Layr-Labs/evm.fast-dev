import InitECandidate.Proofs.BackendStages.Function300
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody300_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody300_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody300_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 176#64)

def rawBody300_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody300_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody300_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 823#64)

def rawBody300_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody300_7 : StackLang.HolProg 64 :=
.seq rawBody300_5 rawBody300_6

def rawBody300_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody300_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody300_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody300_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 300 3

def rawBody300_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody300_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody300_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody300_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody300_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody300_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody300_18 : StackLang.HolProg 64 :=
.seq rawBody300_16 rawBody300_17

def rawBody300_19 : StackLang.HolProg 64 :=
.seq rawBody300_15 rawBody300_18

def rawBody300_20 : StackLang.HolProg 64 :=
.seq rawBody300_14 rawBody300_19

def rawBody300_21 : StackLang.HolProg 64 :=
.seq rawBody300_13 rawBody300_20

def rawBody300_22 : StackLang.HolProg 64 :=
.seq rawBody300_12 rawBody300_21

def rawBody300_23 : StackLang.HolProg 64 :=
.seq rawBody300_11 rawBody300_22

def rawBody300_24 : StackLang.HolProg 64 :=
.seq rawBody300_10 rawBody300_23

def rawBody300_25 : StackLang.HolProg 64 :=
.seq rawBody300_9 rawBody300_24

def rawBody300_26 : StackLang.HolProg 64 :=
.seq rawBody300_8 rawBody300_25

def rawBody300_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody300_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody300_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody300_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody300_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody300_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody300_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody300_34 : StackLang.HolProg 64 :=
.seq rawBody300_32 rawBody300_33

def rawBody300_35 : StackLang.HolProg 64 :=
.seq rawBody300_31 rawBody300_34

def rawBody300_36 : StackLang.HolProg 64 :=
.seq rawBody300_30 rawBody300_35

def rawBody300_37 : StackLang.HolProg 64 :=
.seq rawBody300_29 rawBody300_36

def rawBody300_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody300_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody300_40 : StackLang.HolProg 64 :=
.seq rawBody300_38 rawBody300_39

def rawBody300_41 : StackLang.HolProg 64 :=
.call (some (rawBody300_37, 0, 300, 2)) (Sum.inl 68) (some (rawBody300_40, 300, 3))

def rawBody300_42 : StackLang.HolProg 64 :=
.seq rawBody300_28 rawBody300_41

def rawBody300_43 : StackLang.HolProg 64 :=
.seq rawBody300_27 rawBody300_42

def rawBody300_44 : StackLang.HolProg 64 :=
.seq rawBody300_26 rawBody300_43

def rawBody300_45 : StackLang.HolProg 64 :=
.seq rawBody300_7 rawBody300_44

def rawBody300_46 : StackLang.HolProg 64 :=
.seq rawBody300_4 rawBody300_45

def rawBody300_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody300_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody300_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 176#64)

def rawBody300_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody300_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody300_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 824#64)

def rawBody300_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody300_54 : StackLang.HolProg 64 :=
.seq rawBody300_52 rawBody300_53

def rawBody300_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody300_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody300_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody300_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 300 5

def rawBody300_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody300_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody300_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody300_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody300_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody300_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody300_65 : StackLang.HolProg 64 :=
.seq rawBody300_63 rawBody300_64

def rawBody300_66 : StackLang.HolProg 64 :=
.seq rawBody300_62 rawBody300_65

def rawBody300_67 : StackLang.HolProg 64 :=
.seq rawBody300_61 rawBody300_66

def rawBody300_68 : StackLang.HolProg 64 :=
.seq rawBody300_60 rawBody300_67

def rawBody300_69 : StackLang.HolProg 64 :=
.seq rawBody300_59 rawBody300_68

def rawBody300_70 : StackLang.HolProg 64 :=
.seq rawBody300_58 rawBody300_69

def rawBody300_71 : StackLang.HolProg 64 :=
.seq rawBody300_57 rawBody300_70

def rawBody300_72 : StackLang.HolProg 64 :=
.seq rawBody300_56 rawBody300_71

def rawBody300_73 : StackLang.HolProg 64 :=
.seq rawBody300_55 rawBody300_72

def rawBody300_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody300_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody300_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody300_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody300_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody300_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody300_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody300_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody300_82 : StackLang.HolProg 64 :=
.seq rawBody300_80 rawBody300_81

def rawBody300_83 : StackLang.HolProg 64 :=
.seq rawBody300_79 rawBody300_82

def rawBody300_84 : StackLang.HolProg 64 :=
.seq rawBody300_78 rawBody300_83

def rawBody300_85 : StackLang.HolProg 64 :=
.seq rawBody300_77 rawBody300_84

def rawBody300_86 : StackLang.HolProg 64 :=
.seq rawBody300_76 rawBody300_85

def rawBody300_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 2

def rawBody300_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody300_89 : StackLang.HolProg 64 :=
.seq rawBody300_87 rawBody300_88

def rawBody300_90 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody300_91 : StackLang.HolProg 64 :=
.seq rawBody300_89 rawBody300_90

def rawBody300_92 : StackLang.HolProg 64 :=
.call (some (rawBody300_86, 0, 300, 4)) (Sum.inl 78) (some (rawBody300_91, 300, 5))

def rawBody300_93 : StackLang.HolProg 64 :=
.seq rawBody300_75 rawBody300_92

def rawBody300_94 : StackLang.HolProg 64 :=
.seq rawBody300_74 rawBody300_93

def rawBody300_95 : StackLang.HolProg 64 :=
.seq rawBody300_73 rawBody300_94

def rawBody300_96 : StackLang.HolProg 64 :=
.seq rawBody300_54 rawBody300_95

def rawBody300_97 : StackLang.HolProg 64 :=
.seq rawBody300_51 rawBody300_96

def rawBody300_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody300_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody300_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def rawBody300_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody300_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody300_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody300_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody300_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody300_106 : StackLang.HolProg 64 :=
.seq rawBody300_104 rawBody300_105

def rawBody300_107 : StackLang.HolProg 64 :=
.seq rawBody300_103 rawBody300_106

def rawBody300_108 : StackLang.HolProg 64 :=
.seq rawBody300_102 rawBody300_107

def rawBody300_109 : StackLang.HolProg 64 :=
.seq rawBody300_101 rawBody300_108

def rawBody300_110 : StackLang.HolProg 64 :=
.seq rawBody300_100 rawBody300_109

def rawBody300_111 : StackLang.HolProg 64 :=
.seq rawBody300_99 rawBody300_110

def rawBody300_112 : StackLang.HolProg 64 :=
.seq rawBody300_98 rawBody300_111

def rawBody300_113 : StackLang.HolProg 64 :=
.seq rawBody300_97 rawBody300_112

def rawBody300_114 : StackLang.HolProg 64 :=
.seq rawBody300_50 rawBody300_113

def rawBody300_115 : StackLang.HolProg 64 :=
.seq rawBody300_49 rawBody300_114

def rawBody300_116 : StackLang.HolProg 64 :=
.seq rawBody300_48 rawBody300_115

def rawBody300_117 : StackLang.HolProg 64 :=
.seq rawBody300_47 rawBody300_116

def rawBody300_118 : StackLang.HolProg 64 :=
.seq rawBody300_46 rawBody300_117

def rawBody300_119 : StackLang.HolProg 64 :=
.seq rawBody300_3 rawBody300_118

def rawBody300_120 : StackLang.HolProg 64 :=
.seq rawBody300_2 rawBody300_119

def rawBody300_121 : StackLang.HolProg 64 :=
.seq rawBody300_1 rawBody300_120

def rawBody300_122 : StackLang.HolProg 64 :=
.seq rawBody300_0 rawBody300_121

def raw300 : StackLang.HolProg 64 := rawBody300_122
theorem raw300_eq : StackRawCall.compTop RawInfo.rawInfo (function300 (.list [])).1 = raw300 := by
  with_unfolding_all rfl
#print axioms raw300_eq
end InitECandidate.Proofs.BackendStages

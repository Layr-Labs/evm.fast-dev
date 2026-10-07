import InitECandidate.Proofs.BackendStages.Function613
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody613_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody613_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody613_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 168#64))

def rawBody613_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody613_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 264#64))

def rawBody613_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody613_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody613_7 : StackLang.HolProg 64 :=
.seq rawBody613_5 rawBody613_6

def rawBody613_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody613_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2367#64)

def rawBody613_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody613_11 : StackLang.HolProg 64 :=
.seq rawBody613_9 rawBody613_10

def rawBody613_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody613_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody613_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody613_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 613 3

def rawBody613_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody613_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody613_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody613_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody613_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody613_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody613_22 : StackLang.HolProg 64 :=
.seq rawBody613_20 rawBody613_21

def rawBody613_23 : StackLang.HolProg 64 :=
.seq rawBody613_19 rawBody613_22

def rawBody613_24 : StackLang.HolProg 64 :=
.seq rawBody613_18 rawBody613_23

def rawBody613_25 : StackLang.HolProg 64 :=
.seq rawBody613_17 rawBody613_24

def rawBody613_26 : StackLang.HolProg 64 :=
.seq rawBody613_16 rawBody613_25

def rawBody613_27 : StackLang.HolProg 64 :=
.seq rawBody613_15 rawBody613_26

def rawBody613_28 : StackLang.HolProg 64 :=
.seq rawBody613_14 rawBody613_27

def rawBody613_29 : StackLang.HolProg 64 :=
.seq rawBody613_13 rawBody613_28

def rawBody613_30 : StackLang.HolProg 64 :=
.seq rawBody613_12 rawBody613_29

def rawBody613_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody613_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody613_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody613_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody613_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody613_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody613_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody613_38 : StackLang.HolProg 64 :=
.seq rawBody613_36 rawBody613_37

def rawBody613_39 : StackLang.HolProg 64 :=
.seq rawBody613_35 rawBody613_38

def rawBody613_40 : StackLang.HolProg 64 :=
.seq rawBody613_34 rawBody613_39

def rawBody613_41 : StackLang.HolProg 64 :=
.seq rawBody613_33 rawBody613_40

def rawBody613_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody613_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody613_44 : StackLang.HolProg 64 :=
.seq rawBody613_42 rawBody613_43

def rawBody613_45 : StackLang.HolProg 64 :=
.call (some (rawBody613_41, 0, 613, 2)) (Sum.inl 192) (some (rawBody613_44, 613, 3))

def rawBody613_46 : StackLang.HolProg 64 :=
.seq rawBody613_32 rawBody613_45

def rawBody613_47 : StackLang.HolProg 64 :=
.seq rawBody613_31 rawBody613_46

def rawBody613_48 : StackLang.HolProg 64 :=
.seq rawBody613_30 rawBody613_47

def rawBody613_49 : StackLang.HolProg 64 :=
.seq rawBody613_11 rawBody613_48

def rawBody613_50 : StackLang.HolProg 64 :=
.seq rawBody613_8 rawBody613_49

def rawBody613_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody613_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody613_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 176#64))

def rawBody613_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody613_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 272#64))

def rawBody613_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody613_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody613_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2368#64)

def rawBody613_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody613_60 : StackLang.HolProg 64 :=
.seq rawBody613_58 rawBody613_59

def rawBody613_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody613_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody613_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody613_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 613 5

def rawBody613_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody613_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody613_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody613_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody613_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody613_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody613_71 : StackLang.HolProg 64 :=
.seq rawBody613_69 rawBody613_70

def rawBody613_72 : StackLang.HolProg 64 :=
.seq rawBody613_68 rawBody613_71

def rawBody613_73 : StackLang.HolProg 64 :=
.seq rawBody613_67 rawBody613_72

def rawBody613_74 : StackLang.HolProg 64 :=
.seq rawBody613_66 rawBody613_73

def rawBody613_75 : StackLang.HolProg 64 :=
.seq rawBody613_65 rawBody613_74

def rawBody613_76 : StackLang.HolProg 64 :=
.seq rawBody613_64 rawBody613_75

def rawBody613_77 : StackLang.HolProg 64 :=
.seq rawBody613_63 rawBody613_76

def rawBody613_78 : StackLang.HolProg 64 :=
.seq rawBody613_62 rawBody613_77

def rawBody613_79 : StackLang.HolProg 64 :=
.seq rawBody613_61 rawBody613_78

def rawBody613_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody613_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody613_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody613_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody613_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody613_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody613_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody613_87 : StackLang.HolProg 64 :=
.seq rawBody613_85 rawBody613_86

def rawBody613_88 : StackLang.HolProg 64 :=
.seq rawBody613_84 rawBody613_87

def rawBody613_89 : StackLang.HolProg 64 :=
.seq rawBody613_83 rawBody613_88

def rawBody613_90 : StackLang.HolProg 64 :=
.seq rawBody613_82 rawBody613_89

def rawBody613_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody613_92 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody613_93 : StackLang.HolProg 64 :=
.seq rawBody613_91 rawBody613_92

def rawBody613_94 : StackLang.HolProg 64 :=
.call (some (rawBody613_90, 0, 613, 4)) (Sum.inl 192) (some (rawBody613_93, 613, 5))

def rawBody613_95 : StackLang.HolProg 64 :=
.seq rawBody613_81 rawBody613_94

def rawBody613_96 : StackLang.HolProg 64 :=
.seq rawBody613_80 rawBody613_95

def rawBody613_97 : StackLang.HolProg 64 :=
.seq rawBody613_79 rawBody613_96

def rawBody613_98 : StackLang.HolProg 64 :=
.seq rawBody613_60 rawBody613_97

def rawBody613_99 : StackLang.HolProg 64 :=
.seq rawBody613_57 rawBody613_98

def rawBody613_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody613_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody613_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody613_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody613_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody613_105 : StackLang.HolProg 64 :=
.seq rawBody613_103 rawBody613_104

def rawBody613_106 : StackLang.HolProg 64 :=
.seq rawBody613_102 rawBody613_105

def rawBody613_107 : StackLang.HolProg 64 :=
.seq rawBody613_101 rawBody613_106

def rawBody613_108 : StackLang.HolProg 64 :=
.seq rawBody613_100 rawBody613_107

def rawBody613_109 : StackLang.HolProg 64 :=
.seq rawBody613_99 rawBody613_108

def rawBody613_110 : StackLang.HolProg 64 :=
.seq rawBody613_56 rawBody613_109

def rawBody613_111 : StackLang.HolProg 64 :=
.seq rawBody613_55 rawBody613_110

def rawBody613_112 : StackLang.HolProg 64 :=
.seq rawBody613_54 rawBody613_111

def rawBody613_113 : StackLang.HolProg 64 :=
.seq rawBody613_53 rawBody613_112

def rawBody613_114 : StackLang.HolProg 64 :=
.seq rawBody613_52 rawBody613_113

def rawBody613_115 : StackLang.HolProg 64 :=
.seq rawBody613_51 rawBody613_114

def rawBody613_116 : StackLang.HolProg 64 :=
.seq rawBody613_50 rawBody613_115

def rawBody613_117 : StackLang.HolProg 64 :=
.seq rawBody613_7 rawBody613_116

def rawBody613_118 : StackLang.HolProg 64 :=
.seq rawBody613_4 rawBody613_117

def rawBody613_119 : StackLang.HolProg 64 :=
.seq rawBody613_3 rawBody613_118

def rawBody613_120 : StackLang.HolProg 64 :=
.seq rawBody613_2 rawBody613_119

def rawBody613_121 : StackLang.HolProg 64 :=
.seq rawBody613_1 rawBody613_120

def rawBody613_122 : StackLang.HolProg 64 :=
.seq rawBody613_0 rawBody613_121

def raw613 : StackLang.HolProg 64 := rawBody613_122
theorem raw613_eq : StackRawCall.compTop RawInfo.rawInfo (function613 (.list [])).1 = raw613 := by
  with_unfolding_all rfl
#print axioms raw613_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function250
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody250_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody250_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody250_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody250_3 : StackLang.HolProg 64 :=
.seq rawBody250_1 rawBody250_2

def rawBody250_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 32#64)

def rawBody250_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody250_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 2

def rawBody250_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody250_8 : StackLang.HolProg 64 :=
.seq rawBody250_6 rawBody250_7

def rawBody250_9 : StackLang.HolProg 64 :=
.seq rawBody250_5 rawBody250_8

def rawBody250_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody250_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 526#64)

def rawBody250_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody250_13 : StackLang.HolProg 64 :=
.seq rawBody250_11 rawBody250_12

def rawBody250_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody250_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody250_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody250_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 250 3

def rawBody250_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody250_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody250_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody250_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody250_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody250_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody250_24 : StackLang.HolProg 64 :=
.seq rawBody250_22 rawBody250_23

def rawBody250_25 : StackLang.HolProg 64 :=
.seq rawBody250_21 rawBody250_24

def rawBody250_26 : StackLang.HolProg 64 :=
.seq rawBody250_20 rawBody250_25

def rawBody250_27 : StackLang.HolProg 64 :=
.seq rawBody250_19 rawBody250_26

def rawBody250_28 : StackLang.HolProg 64 :=
.seq rawBody250_18 rawBody250_27

def rawBody250_29 : StackLang.HolProg 64 :=
.seq rawBody250_17 rawBody250_28

def rawBody250_30 : StackLang.HolProg 64 :=
.seq rawBody250_16 rawBody250_29

def rawBody250_31 : StackLang.HolProg 64 :=
.seq rawBody250_15 rawBody250_30

def rawBody250_32 : StackLang.HolProg 64 :=
.seq rawBody250_14 rawBody250_31

def rawBody250_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody250_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody250_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody250_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody250_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody250_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody250_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody250_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody250_41 : StackLang.HolProg 64 :=
.seq rawBody250_39 rawBody250_40

def rawBody250_42 : StackLang.HolProg 64 :=
.seq rawBody250_38 rawBody250_41

def rawBody250_43 : StackLang.HolProg 64 :=
.seq rawBody250_37 rawBody250_42

def rawBody250_44 : StackLang.HolProg 64 :=
.seq rawBody250_36 rawBody250_43

def rawBody250_45 : StackLang.HolProg 64 :=
.seq rawBody250_35 rawBody250_44

def rawBody250_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody250_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody250_48 : StackLang.HolProg 64 :=
.seq rawBody250_46 rawBody250_47

def rawBody250_49 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody250_50 : StackLang.HolProg 64 :=
.seq rawBody250_48 rawBody250_49

def rawBody250_51 : StackLang.HolProg 64 :=
.call (some (rawBody250_45, 0, 250, 2)) (Sum.inl 78) (some (rawBody250_50, 250, 3))

def rawBody250_52 : StackLang.HolProg 64 :=
.seq rawBody250_34 rawBody250_51

def rawBody250_53 : StackLang.HolProg 64 :=
.seq rawBody250_33 rawBody250_52

def rawBody250_54 : StackLang.HolProg 64 :=
.seq rawBody250_32 rawBody250_53

def rawBody250_55 : StackLang.HolProg 64 :=
.seq rawBody250_13 rawBody250_54

def rawBody250_56 : StackLang.HolProg 64 :=
.seq rawBody250_10 rawBody250_55

def rawBody250_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody250_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody250_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 8#64)

def rawBody250_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody250_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody250_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 527#64)

def rawBody250_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody250_64 : StackLang.HolProg 64 :=
.seq rawBody250_62 rawBody250_63

def rawBody250_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody250_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody250_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody250_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 250 5

def rawBody250_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody250_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody250_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody250_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody250_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody250_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody250_75 : StackLang.HolProg 64 :=
.seq rawBody250_73 rawBody250_74

def rawBody250_76 : StackLang.HolProg 64 :=
.seq rawBody250_72 rawBody250_75

def rawBody250_77 : StackLang.HolProg 64 :=
.seq rawBody250_71 rawBody250_76

def rawBody250_78 : StackLang.HolProg 64 :=
.seq rawBody250_70 rawBody250_77

def rawBody250_79 : StackLang.HolProg 64 :=
.seq rawBody250_69 rawBody250_78

def rawBody250_80 : StackLang.HolProg 64 :=
.seq rawBody250_68 rawBody250_79

def rawBody250_81 : StackLang.HolProg 64 :=
.seq rawBody250_67 rawBody250_80

def rawBody250_82 : StackLang.HolProg 64 :=
.seq rawBody250_66 rawBody250_81

def rawBody250_83 : StackLang.HolProg 64 :=
.seq rawBody250_65 rawBody250_82

def rawBody250_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody250_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody250_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody250_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody250_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody250_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody250_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody250_91 : StackLang.HolProg 64 :=
.seq rawBody250_89 rawBody250_90

def rawBody250_92 : StackLang.HolProg 64 :=
.seq rawBody250_88 rawBody250_91

def rawBody250_93 : StackLang.HolProg 64 :=
.seq rawBody250_87 rawBody250_92

def rawBody250_94 : StackLang.HolProg 64 :=
.seq rawBody250_86 rawBody250_93

def rawBody250_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 3

def rawBody250_96 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody250_97 : StackLang.HolProg 64 :=
.seq rawBody250_95 rawBody250_96

def rawBody250_98 : StackLang.HolProg 64 :=
.call (some (rawBody250_94, 0, 250, 4)) (Sum.inl 77) (some (rawBody250_97, 250, 5))

def rawBody250_99 : StackLang.HolProg 64 :=
.seq rawBody250_85 rawBody250_98

def rawBody250_100 : StackLang.HolProg 64 :=
.seq rawBody250_84 rawBody250_99

def rawBody250_101 : StackLang.HolProg 64 :=
.seq rawBody250_83 rawBody250_100

def rawBody250_102 : StackLang.HolProg 64 :=
.seq rawBody250_64 rawBody250_101

def rawBody250_103 : StackLang.HolProg 64 :=
.seq rawBody250_61 rawBody250_102

def rawBody250_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody250_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody250_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody250_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody250_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody250_109 : StackLang.HolProg 64 :=
.seq rawBody250_107 rawBody250_108

def rawBody250_110 : StackLang.HolProg 64 :=
.seq rawBody250_106 rawBody250_109

def rawBody250_111 : StackLang.HolProg 64 :=
.seq rawBody250_105 rawBody250_110

def rawBody250_112 : StackLang.HolProg 64 :=
.seq rawBody250_104 rawBody250_111

def rawBody250_113 : StackLang.HolProg 64 :=
.seq rawBody250_103 rawBody250_112

def rawBody250_114 : StackLang.HolProg 64 :=
.seq rawBody250_60 rawBody250_113

def rawBody250_115 : StackLang.HolProg 64 :=
.seq rawBody250_59 rawBody250_114

def rawBody250_116 : StackLang.HolProg 64 :=
.seq rawBody250_58 rawBody250_115

def rawBody250_117 : StackLang.HolProg 64 :=
.seq rawBody250_57 rawBody250_116

def rawBody250_118 : StackLang.HolProg 64 :=
.seq rawBody250_56 rawBody250_117

def rawBody250_119 : StackLang.HolProg 64 :=
.seq rawBody250_9 rawBody250_118

def rawBody250_120 : StackLang.HolProg 64 :=
.seq rawBody250_4 rawBody250_119

def rawBody250_121 : StackLang.HolProg 64 :=
.seq rawBody250_3 rawBody250_120

def rawBody250_122 : StackLang.HolProg 64 :=
.seq rawBody250_0 rawBody250_121

def raw250 : StackLang.HolProg 64 := rawBody250_122
theorem raw250_eq : StackRawCall.compTop RawInfo.rawInfo (function250 (.list [])).1 = raw250 := by
  kernel_rfl
#print axioms raw250_eq
end InitECandidate.Proofs.BackendStages

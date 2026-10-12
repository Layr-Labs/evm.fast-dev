import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function767
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody767_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody767_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody767_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody767_3 : StackLang.HolProg 64 :=
.seq rawBody767_1 rawBody767_2

def rawBody767_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody767_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3363#64)

def rawBody767_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody767_7 : StackLang.HolProg 64 :=
.seq rawBody767_5 rawBody767_6

def rawBody767_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody767_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody767_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody767_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 767 3

def rawBody767_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody767_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody767_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody767_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody767_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody767_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody767_18 : StackLang.HolProg 64 :=
.seq rawBody767_16 rawBody767_17

def rawBody767_19 : StackLang.HolProg 64 :=
.seq rawBody767_15 rawBody767_18

def rawBody767_20 : StackLang.HolProg 64 :=
.seq rawBody767_14 rawBody767_19

def rawBody767_21 : StackLang.HolProg 64 :=
.seq rawBody767_13 rawBody767_20

def rawBody767_22 : StackLang.HolProg 64 :=
.seq rawBody767_12 rawBody767_21

def rawBody767_23 : StackLang.HolProg 64 :=
.seq rawBody767_11 rawBody767_22

def rawBody767_24 : StackLang.HolProg 64 :=
.seq rawBody767_10 rawBody767_23

def rawBody767_25 : StackLang.HolProg 64 :=
.seq rawBody767_9 rawBody767_24

def rawBody767_26 : StackLang.HolProg 64 :=
.seq rawBody767_8 rawBody767_25

def rawBody767_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody767_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody767_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody767_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody767_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody767_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody767_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody767_34 : StackLang.HolProg 64 :=
.seq rawBody767_32 rawBody767_33

def rawBody767_35 : StackLang.HolProg 64 :=
.seq rawBody767_31 rawBody767_34

def rawBody767_36 : StackLang.HolProg 64 :=
.seq rawBody767_30 rawBody767_35

def rawBody767_37 : StackLang.HolProg 64 :=
.seq rawBody767_29 rawBody767_36

def rawBody767_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody767_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody767_40 : StackLang.HolProg 64 :=
.seq rawBody767_38 rawBody767_39

def rawBody767_41 : StackLang.HolProg 64 :=
.call (some (rawBody767_37, 0, 767, 2)) (Sum.inl 759) (some (rawBody767_40, 767, 3))

def rawBody767_42 : StackLang.HolProg 64 :=
.seq rawBody767_28 rawBody767_41

def rawBody767_43 : StackLang.HolProg 64 :=
.seq rawBody767_27 rawBody767_42

def rawBody767_44 : StackLang.HolProg 64 :=
.seq rawBody767_26 rawBody767_43

def rawBody767_45 : StackLang.HolProg 64 :=
.seq rawBody767_7 rawBody767_44

def rawBody767_46 : StackLang.HolProg 64 :=
.seq rawBody767_4 rawBody767_45

def rawBody767_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody767_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody767_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def rawBody767_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody767_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody767_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3364#64)

def rawBody767_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody767_54 : StackLang.HolProg 64 :=
.seq rawBody767_52 rawBody767_53

def rawBody767_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody767_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody767_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody767_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 767 5

def rawBody767_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody767_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody767_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody767_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody767_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody767_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody767_65 : StackLang.HolProg 64 :=
.seq rawBody767_63 rawBody767_64

def rawBody767_66 : StackLang.HolProg 64 :=
.seq rawBody767_62 rawBody767_65

def rawBody767_67 : StackLang.HolProg 64 :=
.seq rawBody767_61 rawBody767_66

def rawBody767_68 : StackLang.HolProg 64 :=
.seq rawBody767_60 rawBody767_67

def rawBody767_69 : StackLang.HolProg 64 :=
.seq rawBody767_59 rawBody767_68

def rawBody767_70 : StackLang.HolProg 64 :=
.seq rawBody767_58 rawBody767_69

def rawBody767_71 : StackLang.HolProg 64 :=
.seq rawBody767_57 rawBody767_70

def rawBody767_72 : StackLang.HolProg 64 :=
.seq rawBody767_56 rawBody767_71

def rawBody767_73 : StackLang.HolProg 64 :=
.seq rawBody767_55 rawBody767_72

def rawBody767_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody767_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody767_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody767_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody767_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody767_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody767_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody767_81 : StackLang.HolProg 64 :=
.seq rawBody767_79 rawBody767_80

def rawBody767_82 : StackLang.HolProg 64 :=
.seq rawBody767_78 rawBody767_81

def rawBody767_83 : StackLang.HolProg 64 :=
.seq rawBody767_77 rawBody767_82

def rawBody767_84 : StackLang.HolProg 64 :=
.seq rawBody767_76 rawBody767_83

def rawBody767_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody767_86 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody767_87 : StackLang.HolProg 64 :=
.seq rawBody767_85 rawBody767_86

def rawBody767_88 : StackLang.HolProg 64 :=
.call (some (rawBody767_84, 0, 767, 4)) (Sum.inl 758) (some (rawBody767_87, 767, 5))

def rawBody767_89 : StackLang.HolProg 64 :=
.seq rawBody767_75 rawBody767_88

def rawBody767_90 : StackLang.HolProg 64 :=
.seq rawBody767_74 rawBody767_89

def rawBody767_91 : StackLang.HolProg 64 :=
.seq rawBody767_73 rawBody767_90

def rawBody767_92 : StackLang.HolProg 64 :=
.seq rawBody767_54 rawBody767_91

def rawBody767_93 : StackLang.HolProg 64 :=
.seq rawBody767_51 rawBody767_92

def rawBody767_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody767_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody767_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody767_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody767_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody767_99 : StackLang.HolProg 64 :=
.seq rawBody767_97 rawBody767_98

def rawBody767_100 : StackLang.HolProg 64 :=
.seq rawBody767_96 rawBody767_99

def rawBody767_101 : StackLang.HolProg 64 :=
.seq rawBody767_95 rawBody767_100

def rawBody767_102 : StackLang.HolProg 64 :=
.seq rawBody767_94 rawBody767_101

def rawBody767_103 : StackLang.HolProg 64 :=
.seq rawBody767_93 rawBody767_102

def rawBody767_104 : StackLang.HolProg 64 :=
.seq rawBody767_50 rawBody767_103

def rawBody767_105 : StackLang.HolProg 64 :=
.seq rawBody767_49 rawBody767_104

def rawBody767_106 : StackLang.HolProg 64 :=
.seq rawBody767_48 rawBody767_105

def rawBody767_107 : StackLang.HolProg 64 :=
.seq rawBody767_47 rawBody767_106

def rawBody767_108 : StackLang.HolProg 64 :=
.seq rawBody767_46 rawBody767_107

def rawBody767_109 : StackLang.HolProg 64 :=
.seq rawBody767_3 rawBody767_108

def rawBody767_110 : StackLang.HolProg 64 :=
.seq rawBody767_0 rawBody767_109

def raw767 : StackLang.HolProg 64 := rawBody767_110
theorem raw767_eq : StackRawCall.compTop RawInfo.rawInfo (function767 (.list [])).1 = raw767 := by
  kernel_rfl
#print axioms raw767_eq
end InitECandidate.Proofs.BackendStages

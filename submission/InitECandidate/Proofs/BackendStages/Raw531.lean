import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function531
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody531_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody531_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody531_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody531_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody531_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody531_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1753#64)

def rawBody531_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody531_7 : StackLang.HolProg 64 :=
.seq rawBody531_5 rawBody531_6

def rawBody531_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody531_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody531_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody531_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 531 3

def rawBody531_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody531_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody531_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody531_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody531_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody531_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody531_18 : StackLang.HolProg 64 :=
.seq rawBody531_16 rawBody531_17

def rawBody531_19 : StackLang.HolProg 64 :=
.seq rawBody531_15 rawBody531_18

def rawBody531_20 : StackLang.HolProg 64 :=
.seq rawBody531_14 rawBody531_19

def rawBody531_21 : StackLang.HolProg 64 :=
.seq rawBody531_13 rawBody531_20

def rawBody531_22 : StackLang.HolProg 64 :=
.seq rawBody531_12 rawBody531_21

def rawBody531_23 : StackLang.HolProg 64 :=
.seq rawBody531_11 rawBody531_22

def rawBody531_24 : StackLang.HolProg 64 :=
.seq rawBody531_10 rawBody531_23

def rawBody531_25 : StackLang.HolProg 64 :=
.seq rawBody531_9 rawBody531_24

def rawBody531_26 : StackLang.HolProg 64 :=
.seq rawBody531_8 rawBody531_25

def rawBody531_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody531_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody531_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody531_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody531_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody531_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody531_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody531_34 : StackLang.HolProg 64 :=
.seq rawBody531_32 rawBody531_33

def rawBody531_35 : StackLang.HolProg 64 :=
.seq rawBody531_31 rawBody531_34

def rawBody531_36 : StackLang.HolProg 64 :=
.seq rawBody531_30 rawBody531_35

def rawBody531_37 : StackLang.HolProg 64 :=
.seq rawBody531_29 rawBody531_36

def rawBody531_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody531_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody531_40 : StackLang.HolProg 64 :=
.seq rawBody531_38 rawBody531_39

def rawBody531_41 : StackLang.HolProg 64 :=
.call (some (rawBody531_37, 0, 531, 2)) (Sum.inl 472) (some (rawBody531_40, 531, 3))

def rawBody531_42 : StackLang.HolProg 64 :=
.seq rawBody531_28 rawBody531_41

def rawBody531_43 : StackLang.HolProg 64 :=
.seq rawBody531_27 rawBody531_42

def rawBody531_44 : StackLang.HolProg 64 :=
.seq rawBody531_26 rawBody531_43

def rawBody531_45 : StackLang.HolProg 64 :=
.seq rawBody531_7 rawBody531_44

def rawBody531_46 : StackLang.HolProg 64 :=
.seq rawBody531_4 rawBody531_45

def rawBody531_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody531_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody531_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody531_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody531_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1754#64)

def rawBody531_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody531_53 : StackLang.HolProg 64 :=
.seq rawBody531_51 rawBody531_52

def rawBody531_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody531_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody531_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody531_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 531 5

def rawBody531_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody531_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody531_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody531_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody531_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody531_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody531_64 : StackLang.HolProg 64 :=
.seq rawBody531_62 rawBody531_63

def rawBody531_65 : StackLang.HolProg 64 :=
.seq rawBody531_61 rawBody531_64

def rawBody531_66 : StackLang.HolProg 64 :=
.seq rawBody531_60 rawBody531_65

def rawBody531_67 : StackLang.HolProg 64 :=
.seq rawBody531_59 rawBody531_66

def rawBody531_68 : StackLang.HolProg 64 :=
.seq rawBody531_58 rawBody531_67

def rawBody531_69 : StackLang.HolProg 64 :=
.seq rawBody531_57 rawBody531_68

def rawBody531_70 : StackLang.HolProg 64 :=
.seq rawBody531_56 rawBody531_69

def rawBody531_71 : StackLang.HolProg 64 :=
.seq rawBody531_55 rawBody531_70

def rawBody531_72 : StackLang.HolProg 64 :=
.seq rawBody531_54 rawBody531_71

def rawBody531_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody531_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody531_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody531_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody531_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody531_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody531_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody531_80 : StackLang.HolProg 64 :=
.seq rawBody531_78 rawBody531_79

def rawBody531_81 : StackLang.HolProg 64 :=
.seq rawBody531_77 rawBody531_80

def rawBody531_82 : StackLang.HolProg 64 :=
.seq rawBody531_76 rawBody531_81

def rawBody531_83 : StackLang.HolProg 64 :=
.seq rawBody531_75 rawBody531_82

def rawBody531_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody531_85 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody531_86 : StackLang.HolProg 64 :=
.seq rawBody531_84 rawBody531_85

def rawBody531_87 : StackLang.HolProg 64 :=
.call (some (rawBody531_83, 0, 531, 4)) (Sum.inl 492) (some (rawBody531_86, 531, 5))

def rawBody531_88 : StackLang.HolProg 64 :=
.seq rawBody531_74 rawBody531_87

def rawBody531_89 : StackLang.HolProg 64 :=
.seq rawBody531_73 rawBody531_88

def rawBody531_90 : StackLang.HolProg 64 :=
.seq rawBody531_72 rawBody531_89

def rawBody531_91 : StackLang.HolProg 64 :=
.seq rawBody531_53 rawBody531_90

def rawBody531_92 : StackLang.HolProg 64 :=
.seq rawBody531_50 rawBody531_91

def rawBody531_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody531_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody531_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody531_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody531_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody531_98 : StackLang.HolProg 64 :=
.seq rawBody531_96 rawBody531_97

def rawBody531_99 : StackLang.HolProg 64 :=
.seq rawBody531_95 rawBody531_98

def rawBody531_100 : StackLang.HolProg 64 :=
.seq rawBody531_94 rawBody531_99

def rawBody531_101 : StackLang.HolProg 64 :=
.seq rawBody531_93 rawBody531_100

def rawBody531_102 : StackLang.HolProg 64 :=
.seq rawBody531_92 rawBody531_101

def rawBody531_103 : StackLang.HolProg 64 :=
.seq rawBody531_49 rawBody531_102

def rawBody531_104 : StackLang.HolProg 64 :=
.seq rawBody531_48 rawBody531_103

def rawBody531_105 : StackLang.HolProg 64 :=
.seq rawBody531_47 rawBody531_104

def rawBody531_106 : StackLang.HolProg 64 :=
.seq rawBody531_46 rawBody531_105

def rawBody531_107 : StackLang.HolProg 64 :=
.seq rawBody531_3 rawBody531_106

def rawBody531_108 : StackLang.HolProg 64 :=
.seq rawBody531_2 rawBody531_107

def rawBody531_109 : StackLang.HolProg 64 :=
.seq rawBody531_1 rawBody531_108

def rawBody531_110 : StackLang.HolProg 64 :=
.seq rawBody531_0 rawBody531_109

def raw531 : StackLang.HolProg 64 := rawBody531_110
theorem raw531_eq : StackRawCall.compTop RawInfo.rawInfo (function531 (.list [])).1 = raw531 := by
  kernel_rfl
#print axioms raw531_eq
end InitECandidate.Proofs.BackendStages

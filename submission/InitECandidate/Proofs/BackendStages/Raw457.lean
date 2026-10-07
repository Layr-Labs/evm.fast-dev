import InitECandidate.Proofs.BackendStages.Function457
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody457_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody457_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody457_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody457_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1416#64)

def rawBody457_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody457_5 : StackLang.HolProg 64 :=
.seq rawBody457_3 rawBody457_4

def rawBody457_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody457_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody457_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody457_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 457 3

def rawBody457_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody457_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody457_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody457_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody457_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody457_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody457_16 : StackLang.HolProg 64 :=
.seq rawBody457_14 rawBody457_15

def rawBody457_17 : StackLang.HolProg 64 :=
.seq rawBody457_13 rawBody457_16

def rawBody457_18 : StackLang.HolProg 64 :=
.seq rawBody457_12 rawBody457_17

def rawBody457_19 : StackLang.HolProg 64 :=
.seq rawBody457_11 rawBody457_18

def rawBody457_20 : StackLang.HolProg 64 :=
.seq rawBody457_10 rawBody457_19

def rawBody457_21 : StackLang.HolProg 64 :=
.seq rawBody457_9 rawBody457_20

def rawBody457_22 : StackLang.HolProg 64 :=
.seq rawBody457_8 rawBody457_21

def rawBody457_23 : StackLang.HolProg 64 :=
.seq rawBody457_7 rawBody457_22

def rawBody457_24 : StackLang.HolProg 64 :=
.seq rawBody457_6 rawBody457_23

def rawBody457_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody457_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody457_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody457_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody457_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody457_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody457_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody457_32 : StackLang.HolProg 64 :=
.seq rawBody457_30 rawBody457_31

def rawBody457_33 : StackLang.HolProg 64 :=
.seq rawBody457_29 rawBody457_32

def rawBody457_34 : StackLang.HolProg 64 :=
.seq rawBody457_28 rawBody457_33

def rawBody457_35 : StackLang.HolProg 64 :=
.seq rawBody457_27 rawBody457_34

def rawBody457_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody457_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody457_38 : StackLang.HolProg 64 :=
.seq rawBody457_36 rawBody457_37

def rawBody457_39 : StackLang.HolProg 64 :=
.call (some (rawBody457_35, 0, 457, 2)) (Sum.inl 456) (some (rawBody457_38, 457, 3))

def rawBody457_40 : StackLang.HolProg 64 :=
.seq rawBody457_26 rawBody457_39

def rawBody457_41 : StackLang.HolProg 64 :=
.seq rawBody457_25 rawBody457_40

def rawBody457_42 : StackLang.HolProg 64 :=
.seq rawBody457_24 rawBody457_41

def rawBody457_43 : StackLang.HolProg 64 :=
.seq rawBody457_5 rawBody457_42

def rawBody457_44 : StackLang.HolProg 64 :=
.seq rawBody457_2 rawBody457_43

def rawBody457_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody457_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody457_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody457_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1417#64)

def rawBody457_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody457_50 : StackLang.HolProg 64 :=
.seq rawBody457_48 rawBody457_49

def rawBody457_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody457_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody457_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody457_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 457 5

def rawBody457_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody457_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody457_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody457_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody457_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody457_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody457_61 : StackLang.HolProg 64 :=
.seq rawBody457_59 rawBody457_60

def rawBody457_62 : StackLang.HolProg 64 :=
.seq rawBody457_58 rawBody457_61

def rawBody457_63 : StackLang.HolProg 64 :=
.seq rawBody457_57 rawBody457_62

def rawBody457_64 : StackLang.HolProg 64 :=
.seq rawBody457_56 rawBody457_63

def rawBody457_65 : StackLang.HolProg 64 :=
.seq rawBody457_55 rawBody457_64

def rawBody457_66 : StackLang.HolProg 64 :=
.seq rawBody457_54 rawBody457_65

def rawBody457_67 : StackLang.HolProg 64 :=
.seq rawBody457_53 rawBody457_66

def rawBody457_68 : StackLang.HolProg 64 :=
.seq rawBody457_52 rawBody457_67

def rawBody457_69 : StackLang.HolProg 64 :=
.seq rawBody457_51 rawBody457_68

def rawBody457_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody457_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody457_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody457_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody457_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody457_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody457_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody457_77 : StackLang.HolProg 64 :=
.seq rawBody457_75 rawBody457_76

def rawBody457_78 : StackLang.HolProg 64 :=
.seq rawBody457_74 rawBody457_77

def rawBody457_79 : StackLang.HolProg 64 :=
.seq rawBody457_73 rawBody457_78

def rawBody457_80 : StackLang.HolProg 64 :=
.seq rawBody457_72 rawBody457_79

def rawBody457_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody457_82 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody457_83 : StackLang.HolProg 64 :=
.seq rawBody457_81 rawBody457_82

def rawBody457_84 : StackLang.HolProg 64 :=
.call (some (rawBody457_80, 0, 457, 4)) (Sum.inl 435) (some (rawBody457_83, 457, 5))

def rawBody457_85 : StackLang.HolProg 64 :=
.seq rawBody457_71 rawBody457_84

def rawBody457_86 : StackLang.HolProg 64 :=
.seq rawBody457_70 rawBody457_85

def rawBody457_87 : StackLang.HolProg 64 :=
.seq rawBody457_69 rawBody457_86

def rawBody457_88 : StackLang.HolProg 64 :=
.seq rawBody457_50 rawBody457_87

def rawBody457_89 : StackLang.HolProg 64 :=
.seq rawBody457_47 rawBody457_88

def rawBody457_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody457_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody457_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody457_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody457_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody457_95 : StackLang.HolProg 64 :=
.seq rawBody457_93 rawBody457_94

def rawBody457_96 : StackLang.HolProg 64 :=
.seq rawBody457_92 rawBody457_95

def rawBody457_97 : StackLang.HolProg 64 :=
.seq rawBody457_91 rawBody457_96

def rawBody457_98 : StackLang.HolProg 64 :=
.seq rawBody457_90 rawBody457_97

def rawBody457_99 : StackLang.HolProg 64 :=
.seq rawBody457_89 rawBody457_98

def rawBody457_100 : StackLang.HolProg 64 :=
.seq rawBody457_46 rawBody457_99

def rawBody457_101 : StackLang.HolProg 64 :=
.seq rawBody457_45 rawBody457_100

def rawBody457_102 : StackLang.HolProg 64 :=
.seq rawBody457_44 rawBody457_101

def rawBody457_103 : StackLang.HolProg 64 :=
.seq rawBody457_1 rawBody457_102

def rawBody457_104 : StackLang.HolProg 64 :=
.seq rawBody457_0 rawBody457_103

def raw457 : StackLang.HolProg 64 := rawBody457_104
theorem raw457_eq : StackRawCall.compTop RawInfo.rawInfo (function457 (.list [])).1 = raw457 := by
  with_unfolding_all rfl
#print axioms raw457_eq
end InitECandidate.Proofs.BackendStages

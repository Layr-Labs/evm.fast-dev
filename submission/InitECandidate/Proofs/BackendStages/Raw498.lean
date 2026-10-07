import InitECandidate.Proofs.BackendStages.Function498
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody498_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody498_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody498_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 3000#64)

def rawBody498_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody498_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody498_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody498_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1562#64)

def rawBody498_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody498_8 : StackLang.HolProg 64 :=
.seq rawBody498_6 rawBody498_7

def rawBody498_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody498_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody498_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody498_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 498 3

def rawBody498_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody498_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody498_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody498_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody498_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody498_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody498_19 : StackLang.HolProg 64 :=
.seq rawBody498_17 rawBody498_18

def rawBody498_20 : StackLang.HolProg 64 :=
.seq rawBody498_16 rawBody498_19

def rawBody498_21 : StackLang.HolProg 64 :=
.seq rawBody498_15 rawBody498_20

def rawBody498_22 : StackLang.HolProg 64 :=
.seq rawBody498_14 rawBody498_21

def rawBody498_23 : StackLang.HolProg 64 :=
.seq rawBody498_13 rawBody498_22

def rawBody498_24 : StackLang.HolProg 64 :=
.seq rawBody498_12 rawBody498_23

def rawBody498_25 : StackLang.HolProg 64 :=
.seq rawBody498_11 rawBody498_24

def rawBody498_26 : StackLang.HolProg 64 :=
.seq rawBody498_10 rawBody498_25

def rawBody498_27 : StackLang.HolProg 64 :=
.seq rawBody498_9 rawBody498_26

def rawBody498_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody498_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody498_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody498_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody498_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody498_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody498_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody498_35 : StackLang.HolProg 64 :=
.seq rawBody498_33 rawBody498_34

def rawBody498_36 : StackLang.HolProg 64 :=
.seq rawBody498_32 rawBody498_35

def rawBody498_37 : StackLang.HolProg 64 :=
.seq rawBody498_31 rawBody498_36

def rawBody498_38 : StackLang.HolProg 64 :=
.seq rawBody498_30 rawBody498_37

def rawBody498_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody498_40 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody498_41 : StackLang.HolProg 64 :=
.seq rawBody498_39 rawBody498_40

def rawBody498_42 : StackLang.HolProg 64 :=
.call (some (rawBody498_38, 0, 498, 2)) (Sum.inl 496) (some (rawBody498_41, 498, 3))

def rawBody498_43 : StackLang.HolProg 64 :=
.seq rawBody498_29 rawBody498_42

def rawBody498_44 : StackLang.HolProg 64 :=
.seq rawBody498_28 rawBody498_43

def rawBody498_45 : StackLang.HolProg 64 :=
.seq rawBody498_27 rawBody498_44

def rawBody498_46 : StackLang.HolProg 64 :=
.seq rawBody498_8 rawBody498_45

def rawBody498_47 : StackLang.HolProg 64 :=
.seq rawBody498_5 rawBody498_46

def rawBody498_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody498_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody498_50 : StackLang.HolProg 64 :=
.seq rawBody498_48 rawBody498_49

def rawBody498_51 : StackLang.HolProg 64 :=
.seq rawBody498_47 rawBody498_50

def rawBody498_52 : StackLang.HolProg 64 :=
.seq rawBody498_4 rawBody498_51

def rawBody498_53 : StackLang.HolProg 64 :=
.seq rawBody498_3 rawBody498_52

def rawBody498_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody498_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody498_56 : StackLang.HolProg 64 :=
.seq rawBody498_54 rawBody498_55

def rawBody498_57 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) rawBody498_53 rawBody498_56

def rawBody498_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody498_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody498_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody498_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody498_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody498_63 : StackLang.HolProg 64 :=
.seq rawBody498_61 rawBody498_62

def rawBody498_64 : StackLang.HolProg 64 :=
.seq rawBody498_60 rawBody498_63

def rawBody498_65 : StackLang.HolProg 64 :=
.seq rawBody498_59 rawBody498_64

def rawBody498_66 : StackLang.HolProg 64 :=
.seq rawBody498_58 rawBody498_65

def rawBody498_67 : StackLang.HolProg 64 :=
.seq rawBody498_57 rawBody498_66

def rawBody498_68 : StackLang.HolProg 64 :=
.seq rawBody498_2 rawBody498_67

def rawBody498_69 : StackLang.HolProg 64 :=
.seq rawBody498_1 rawBody498_68

def rawBody498_70 : StackLang.HolProg 64 :=
.seq rawBody498_0 rawBody498_69

def raw498 : StackLang.HolProg 64 := rawBody498_70
theorem raw498_eq : StackRawCall.compTop RawInfo.rawInfo (function498 (.list [])).1 = raw498 := by
  with_unfolding_all rfl
#print axioms raw498_eq
end InitECandidate.Proofs.BackendStages

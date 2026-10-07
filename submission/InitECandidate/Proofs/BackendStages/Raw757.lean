import InitECandidate.Proofs.BackendStages.Function757
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody757_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody757_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody757_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 288#64)

def rawBody757_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody757_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody757_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3296#64)

def rawBody757_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody757_7 : StackLang.HolProg 64 :=
.seq rawBody757_5 rawBody757_6

def rawBody757_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody757_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody757_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody757_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 757 3

def rawBody757_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody757_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody757_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody757_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody757_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody757_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody757_18 : StackLang.HolProg 64 :=
.seq rawBody757_16 rawBody757_17

def rawBody757_19 : StackLang.HolProg 64 :=
.seq rawBody757_15 rawBody757_18

def rawBody757_20 : StackLang.HolProg 64 :=
.seq rawBody757_14 rawBody757_19

def rawBody757_21 : StackLang.HolProg 64 :=
.seq rawBody757_13 rawBody757_20

def rawBody757_22 : StackLang.HolProg 64 :=
.seq rawBody757_12 rawBody757_21

def rawBody757_23 : StackLang.HolProg 64 :=
.seq rawBody757_11 rawBody757_22

def rawBody757_24 : StackLang.HolProg 64 :=
.seq rawBody757_10 rawBody757_23

def rawBody757_25 : StackLang.HolProg 64 :=
.seq rawBody757_9 rawBody757_24

def rawBody757_26 : StackLang.HolProg 64 :=
.seq rawBody757_8 rawBody757_25

def rawBody757_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody757_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody757_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody757_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody757_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody757_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody757_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody757_34 : StackLang.HolProg 64 :=
.seq rawBody757_32 rawBody757_33

def rawBody757_35 : StackLang.HolProg 64 :=
.seq rawBody757_31 rawBody757_34

def rawBody757_36 : StackLang.HolProg 64 :=
.seq rawBody757_30 rawBody757_35

def rawBody757_37 : StackLang.HolProg 64 :=
.seq rawBody757_29 rawBody757_36

def rawBody757_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody757_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody757_40 : StackLang.HolProg 64 :=
.seq rawBody757_38 rawBody757_39

def rawBody757_41 : StackLang.HolProg 64 :=
.call (some (rawBody757_37, 0, 757, 2)) (Sum.inl 77) (some (rawBody757_40, 757, 3))

def rawBody757_42 : StackLang.HolProg 64 :=
.seq rawBody757_28 rawBody757_41

def rawBody757_43 : StackLang.HolProg 64 :=
.seq rawBody757_27 rawBody757_42

def rawBody757_44 : StackLang.HolProg 64 :=
.seq rawBody757_26 rawBody757_43

def rawBody757_45 : StackLang.HolProg 64 :=
.seq rawBody757_7 rawBody757_44

def rawBody757_46 : StackLang.HolProg 64 :=
.seq rawBody757_4 rawBody757_45

def rawBody757_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody757_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody757_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody757_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody757_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody757_52 : StackLang.HolProg 64 :=
.seq rawBody757_50 rawBody757_51

def rawBody757_53 : StackLang.HolProg 64 :=
.seq rawBody757_49 rawBody757_52

def rawBody757_54 : StackLang.HolProg 64 :=
.seq rawBody757_48 rawBody757_53

def rawBody757_55 : StackLang.HolProg 64 :=
.seq rawBody757_47 rawBody757_54

def rawBody757_56 : StackLang.HolProg 64 :=
.seq rawBody757_46 rawBody757_55

def rawBody757_57 : StackLang.HolProg 64 :=
.seq rawBody757_3 rawBody757_56

def rawBody757_58 : StackLang.HolProg 64 :=
.seq rawBody757_2 rawBody757_57

def rawBody757_59 : StackLang.HolProg 64 :=
.seq rawBody757_1 rawBody757_58

def rawBody757_60 : StackLang.HolProg 64 :=
.seq rawBody757_0 rawBody757_59

def raw757 : StackLang.HolProg 64 := rawBody757_60
theorem raw757_eq : StackRawCall.compTop RawInfo.rawInfo (function757 (.list [])).1 = raw757 := by
  with_unfolding_all rfl
#print axioms raw757_eq
end InitECandidate.Proofs.BackendStages

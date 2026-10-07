import InitECandidate.Proofs.BackendStages.Function758
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody758_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody758_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody758_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 288#64)

def rawBody758_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody758_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody758_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3297#64)

def rawBody758_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody758_7 : StackLang.HolProg 64 :=
.seq rawBody758_5 rawBody758_6

def rawBody758_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody758_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody758_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody758_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 758 3

def rawBody758_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody758_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody758_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody758_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody758_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody758_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody758_18 : StackLang.HolProg 64 :=
.seq rawBody758_16 rawBody758_17

def rawBody758_19 : StackLang.HolProg 64 :=
.seq rawBody758_15 rawBody758_18

def rawBody758_20 : StackLang.HolProg 64 :=
.seq rawBody758_14 rawBody758_19

def rawBody758_21 : StackLang.HolProg 64 :=
.seq rawBody758_13 rawBody758_20

def rawBody758_22 : StackLang.HolProg 64 :=
.seq rawBody758_12 rawBody758_21

def rawBody758_23 : StackLang.HolProg 64 :=
.seq rawBody758_11 rawBody758_22

def rawBody758_24 : StackLang.HolProg 64 :=
.seq rawBody758_10 rawBody758_23

def rawBody758_25 : StackLang.HolProg 64 :=
.seq rawBody758_9 rawBody758_24

def rawBody758_26 : StackLang.HolProg 64 :=
.seq rawBody758_8 rawBody758_25

def rawBody758_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody758_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody758_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody758_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody758_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody758_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody758_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody758_34 : StackLang.HolProg 64 :=
.seq rawBody758_32 rawBody758_33

def rawBody758_35 : StackLang.HolProg 64 :=
.seq rawBody758_31 rawBody758_34

def rawBody758_36 : StackLang.HolProg 64 :=
.seq rawBody758_30 rawBody758_35

def rawBody758_37 : StackLang.HolProg 64 :=
.seq rawBody758_29 rawBody758_36

def rawBody758_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody758_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody758_40 : StackLang.HolProg 64 :=
.seq rawBody758_38 rawBody758_39

def rawBody758_41 : StackLang.HolProg 64 :=
.call (some (rawBody758_37, 0, 758, 2)) (Sum.inl 78) (some (rawBody758_40, 758, 3))

def rawBody758_42 : StackLang.HolProg 64 :=
.seq rawBody758_28 rawBody758_41

def rawBody758_43 : StackLang.HolProg 64 :=
.seq rawBody758_27 rawBody758_42

def rawBody758_44 : StackLang.HolProg 64 :=
.seq rawBody758_26 rawBody758_43

def rawBody758_45 : StackLang.HolProg 64 :=
.seq rawBody758_7 rawBody758_44

def rawBody758_46 : StackLang.HolProg 64 :=
.seq rawBody758_4 rawBody758_45

def rawBody758_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody758_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody758_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody758_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody758_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody758_52 : StackLang.HolProg 64 :=
.seq rawBody758_50 rawBody758_51

def rawBody758_53 : StackLang.HolProg 64 :=
.seq rawBody758_49 rawBody758_52

def rawBody758_54 : StackLang.HolProg 64 :=
.seq rawBody758_48 rawBody758_53

def rawBody758_55 : StackLang.HolProg 64 :=
.seq rawBody758_47 rawBody758_54

def rawBody758_56 : StackLang.HolProg 64 :=
.seq rawBody758_46 rawBody758_55

def rawBody758_57 : StackLang.HolProg 64 :=
.seq rawBody758_3 rawBody758_56

def rawBody758_58 : StackLang.HolProg 64 :=
.seq rawBody758_2 rawBody758_57

def rawBody758_59 : StackLang.HolProg 64 :=
.seq rawBody758_1 rawBody758_58

def rawBody758_60 : StackLang.HolProg 64 :=
.seq rawBody758_0 rawBody758_59

def raw758 : StackLang.HolProg 64 := rawBody758_60
theorem raw758_eq : StackRawCall.compTop RawInfo.rawInfo (function758 (.list [])).1 = raw758 := by
  with_unfolding_all rfl
#print axioms raw758_eq
end InitECandidate.Proofs.BackendStages

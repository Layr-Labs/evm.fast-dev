import InitECandidate.Proofs.BackendStages.Function740
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody740_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody740_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody740_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 96#64)

def rawBody740_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody740_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody740_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3250#64)

def rawBody740_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody740_7 : StackLang.HolProg 64 :=
.seq rawBody740_5 rawBody740_6

def rawBody740_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody740_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody740_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody740_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 740 3

def rawBody740_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody740_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody740_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody740_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody740_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody740_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody740_18 : StackLang.HolProg 64 :=
.seq rawBody740_16 rawBody740_17

def rawBody740_19 : StackLang.HolProg 64 :=
.seq rawBody740_15 rawBody740_18

def rawBody740_20 : StackLang.HolProg 64 :=
.seq rawBody740_14 rawBody740_19

def rawBody740_21 : StackLang.HolProg 64 :=
.seq rawBody740_13 rawBody740_20

def rawBody740_22 : StackLang.HolProg 64 :=
.seq rawBody740_12 rawBody740_21

def rawBody740_23 : StackLang.HolProg 64 :=
.seq rawBody740_11 rawBody740_22

def rawBody740_24 : StackLang.HolProg 64 :=
.seq rawBody740_10 rawBody740_23

def rawBody740_25 : StackLang.HolProg 64 :=
.seq rawBody740_9 rawBody740_24

def rawBody740_26 : StackLang.HolProg 64 :=
.seq rawBody740_8 rawBody740_25

def rawBody740_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody740_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody740_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody740_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody740_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody740_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody740_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody740_34 : StackLang.HolProg 64 :=
.seq rawBody740_32 rawBody740_33

def rawBody740_35 : StackLang.HolProg 64 :=
.seq rawBody740_31 rawBody740_34

def rawBody740_36 : StackLang.HolProg 64 :=
.seq rawBody740_30 rawBody740_35

def rawBody740_37 : StackLang.HolProg 64 :=
.seq rawBody740_29 rawBody740_36

def rawBody740_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody740_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody740_40 : StackLang.HolProg 64 :=
.seq rawBody740_38 rawBody740_39

def rawBody740_41 : StackLang.HolProg 64 :=
.call (some (rawBody740_37, 0, 740, 2)) (Sum.inl 78) (some (rawBody740_40, 740, 3))

def rawBody740_42 : StackLang.HolProg 64 :=
.seq rawBody740_28 rawBody740_41

def rawBody740_43 : StackLang.HolProg 64 :=
.seq rawBody740_27 rawBody740_42

def rawBody740_44 : StackLang.HolProg 64 :=
.seq rawBody740_26 rawBody740_43

def rawBody740_45 : StackLang.HolProg 64 :=
.seq rawBody740_7 rawBody740_44

def rawBody740_46 : StackLang.HolProg 64 :=
.seq rawBody740_4 rawBody740_45

def rawBody740_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody740_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody740_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody740_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody740_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody740_52 : StackLang.HolProg 64 :=
.seq rawBody740_50 rawBody740_51

def rawBody740_53 : StackLang.HolProg 64 :=
.seq rawBody740_49 rawBody740_52

def rawBody740_54 : StackLang.HolProg 64 :=
.seq rawBody740_48 rawBody740_53

def rawBody740_55 : StackLang.HolProg 64 :=
.seq rawBody740_47 rawBody740_54

def rawBody740_56 : StackLang.HolProg 64 :=
.seq rawBody740_46 rawBody740_55

def rawBody740_57 : StackLang.HolProg 64 :=
.seq rawBody740_3 rawBody740_56

def rawBody740_58 : StackLang.HolProg 64 :=
.seq rawBody740_2 rawBody740_57

def rawBody740_59 : StackLang.HolProg 64 :=
.seq rawBody740_1 rawBody740_58

def rawBody740_60 : StackLang.HolProg 64 :=
.seq rawBody740_0 rawBody740_59

def raw740 : StackLang.HolProg 64 := rawBody740_60
theorem raw740_eq : StackRawCall.compTop RawInfo.rawInfo (function740 (.list [])).1 = raw740 := by
  with_unfolding_all rfl
#print axioms raw740_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function792
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody792_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody792_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody792_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 288#64)

def rawBody792_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody792_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody792_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3555#64)

def rawBody792_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody792_7 : StackLang.HolProg 64 :=
.seq rawBody792_5 rawBody792_6

def rawBody792_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody792_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody792_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody792_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 792 3

def rawBody792_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody792_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody792_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody792_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody792_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody792_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody792_18 : StackLang.HolProg 64 :=
.seq rawBody792_16 rawBody792_17

def rawBody792_19 : StackLang.HolProg 64 :=
.seq rawBody792_15 rawBody792_18

def rawBody792_20 : StackLang.HolProg 64 :=
.seq rawBody792_14 rawBody792_19

def rawBody792_21 : StackLang.HolProg 64 :=
.seq rawBody792_13 rawBody792_20

def rawBody792_22 : StackLang.HolProg 64 :=
.seq rawBody792_12 rawBody792_21

def rawBody792_23 : StackLang.HolProg 64 :=
.seq rawBody792_11 rawBody792_22

def rawBody792_24 : StackLang.HolProg 64 :=
.seq rawBody792_10 rawBody792_23

def rawBody792_25 : StackLang.HolProg 64 :=
.seq rawBody792_9 rawBody792_24

def rawBody792_26 : StackLang.HolProg 64 :=
.seq rawBody792_8 rawBody792_25

def rawBody792_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody792_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody792_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody792_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody792_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody792_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody792_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody792_34 : StackLang.HolProg 64 :=
.seq rawBody792_32 rawBody792_33

def rawBody792_35 : StackLang.HolProg 64 :=
.seq rawBody792_31 rawBody792_34

def rawBody792_36 : StackLang.HolProg 64 :=
.seq rawBody792_30 rawBody792_35

def rawBody792_37 : StackLang.HolProg 64 :=
.seq rawBody792_29 rawBody792_36

def rawBody792_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody792_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody792_40 : StackLang.HolProg 64 :=
.seq rawBody792_38 rawBody792_39

def rawBody792_41 : StackLang.HolProg 64 :=
.call (some (rawBody792_37, 0, 792, 2)) (Sum.inl 77) (some (rawBody792_40, 792, 3))

def rawBody792_42 : StackLang.HolProg 64 :=
.seq rawBody792_28 rawBody792_41

def rawBody792_43 : StackLang.HolProg 64 :=
.seq rawBody792_27 rawBody792_42

def rawBody792_44 : StackLang.HolProg 64 :=
.seq rawBody792_26 rawBody792_43

def rawBody792_45 : StackLang.HolProg 64 :=
.seq rawBody792_7 rawBody792_44

def rawBody792_46 : StackLang.HolProg 64 :=
.seq rawBody792_4 rawBody792_45

def rawBody792_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody792_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody792_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody792_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody792_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody792_52 : StackLang.HolProg 64 :=
.seq rawBody792_50 rawBody792_51

def rawBody792_53 : StackLang.HolProg 64 :=
.seq rawBody792_49 rawBody792_52

def rawBody792_54 : StackLang.HolProg 64 :=
.seq rawBody792_48 rawBody792_53

def rawBody792_55 : StackLang.HolProg 64 :=
.seq rawBody792_47 rawBody792_54

def rawBody792_56 : StackLang.HolProg 64 :=
.seq rawBody792_46 rawBody792_55

def rawBody792_57 : StackLang.HolProg 64 :=
.seq rawBody792_3 rawBody792_56

def rawBody792_58 : StackLang.HolProg 64 :=
.seq rawBody792_2 rawBody792_57

def rawBody792_59 : StackLang.HolProg 64 :=
.seq rawBody792_1 rawBody792_58

def rawBody792_60 : StackLang.HolProg 64 :=
.seq rawBody792_0 rawBody792_59

def raw792 : StackLang.HolProg 64 := rawBody792_60
theorem raw792_eq : StackRawCall.compTop RawInfo.rawInfo (function792 (.list [])).1 = raw792 := by
  kernel_rfl
#print axioms raw792_eq
end InitECandidate.Proofs.BackendStages

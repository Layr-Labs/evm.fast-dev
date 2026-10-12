import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function766
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody766_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody766_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody766_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 576#64)

def rawBody766_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody766_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody766_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3362#64)

def rawBody766_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody766_7 : StackLang.HolProg 64 :=
.seq rawBody766_5 rawBody766_6

def rawBody766_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody766_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody766_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody766_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 766 3

def rawBody766_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody766_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody766_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody766_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody766_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody766_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody766_18 : StackLang.HolProg 64 :=
.seq rawBody766_16 rawBody766_17

def rawBody766_19 : StackLang.HolProg 64 :=
.seq rawBody766_15 rawBody766_18

def rawBody766_20 : StackLang.HolProg 64 :=
.seq rawBody766_14 rawBody766_19

def rawBody766_21 : StackLang.HolProg 64 :=
.seq rawBody766_13 rawBody766_20

def rawBody766_22 : StackLang.HolProg 64 :=
.seq rawBody766_12 rawBody766_21

def rawBody766_23 : StackLang.HolProg 64 :=
.seq rawBody766_11 rawBody766_22

def rawBody766_24 : StackLang.HolProg 64 :=
.seq rawBody766_10 rawBody766_23

def rawBody766_25 : StackLang.HolProg 64 :=
.seq rawBody766_9 rawBody766_24

def rawBody766_26 : StackLang.HolProg 64 :=
.seq rawBody766_8 rawBody766_25

def rawBody766_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody766_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody766_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody766_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody766_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody766_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody766_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody766_34 : StackLang.HolProg 64 :=
.seq rawBody766_32 rawBody766_33

def rawBody766_35 : StackLang.HolProg 64 :=
.seq rawBody766_31 rawBody766_34

def rawBody766_36 : StackLang.HolProg 64 :=
.seq rawBody766_30 rawBody766_35

def rawBody766_37 : StackLang.HolProg 64 :=
.seq rawBody766_29 rawBody766_36

def rawBody766_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody766_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody766_40 : StackLang.HolProg 64 :=
.seq rawBody766_38 rawBody766_39

def rawBody766_41 : StackLang.HolProg 64 :=
.call (some (rawBody766_37, 0, 766, 2)) (Sum.inl 77) (some (rawBody766_40, 766, 3))

def rawBody766_42 : StackLang.HolProg 64 :=
.seq rawBody766_28 rawBody766_41

def rawBody766_43 : StackLang.HolProg 64 :=
.seq rawBody766_27 rawBody766_42

def rawBody766_44 : StackLang.HolProg 64 :=
.seq rawBody766_26 rawBody766_43

def rawBody766_45 : StackLang.HolProg 64 :=
.seq rawBody766_7 rawBody766_44

def rawBody766_46 : StackLang.HolProg 64 :=
.seq rawBody766_4 rawBody766_45

def rawBody766_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody766_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody766_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody766_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody766_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody766_52 : StackLang.HolProg 64 :=
.seq rawBody766_50 rawBody766_51

def rawBody766_53 : StackLang.HolProg 64 :=
.seq rawBody766_49 rawBody766_52

def rawBody766_54 : StackLang.HolProg 64 :=
.seq rawBody766_48 rawBody766_53

def rawBody766_55 : StackLang.HolProg 64 :=
.seq rawBody766_47 rawBody766_54

def rawBody766_56 : StackLang.HolProg 64 :=
.seq rawBody766_46 rawBody766_55

def rawBody766_57 : StackLang.HolProg 64 :=
.seq rawBody766_3 rawBody766_56

def rawBody766_58 : StackLang.HolProg 64 :=
.seq rawBody766_2 rawBody766_57

def rawBody766_59 : StackLang.HolProg 64 :=
.seq rawBody766_1 rawBody766_58

def rawBody766_60 : StackLang.HolProg 64 :=
.seq rawBody766_0 rawBody766_59

def raw766 : StackLang.HolProg 64 := rawBody766_60
theorem raw766_eq : StackRawCall.compTop RawInfo.rawInfo (function766 (.list [])).1 = raw766 := by
  kernel_rfl
#print axioms raw766_eq
end InitECandidate.Proofs.BackendStages

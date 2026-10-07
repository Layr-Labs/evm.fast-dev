import InitECandidate.Proofs.BackendStages.Function448
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody448_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody448_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody448_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody448_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1364#64)

def rawBody448_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody448_5 : StackLang.HolProg 64 :=
.seq rawBody448_3 rawBody448_4

def rawBody448_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody448_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody448_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody448_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 448 3

def rawBody448_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody448_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody448_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody448_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody448_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody448_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody448_16 : StackLang.HolProg 64 :=
.seq rawBody448_14 rawBody448_15

def rawBody448_17 : StackLang.HolProg 64 :=
.seq rawBody448_13 rawBody448_16

def rawBody448_18 : StackLang.HolProg 64 :=
.seq rawBody448_12 rawBody448_17

def rawBody448_19 : StackLang.HolProg 64 :=
.seq rawBody448_11 rawBody448_18

def rawBody448_20 : StackLang.HolProg 64 :=
.seq rawBody448_10 rawBody448_19

def rawBody448_21 : StackLang.HolProg 64 :=
.seq rawBody448_9 rawBody448_20

def rawBody448_22 : StackLang.HolProg 64 :=
.seq rawBody448_8 rawBody448_21

def rawBody448_23 : StackLang.HolProg 64 :=
.seq rawBody448_7 rawBody448_22

def rawBody448_24 : StackLang.HolProg 64 :=
.seq rawBody448_6 rawBody448_23

def rawBody448_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody448_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody448_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody448_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody448_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody448_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody448_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody448_32 : StackLang.HolProg 64 :=
.seq rawBody448_30 rawBody448_31

def rawBody448_33 : StackLang.HolProg 64 :=
.seq rawBody448_29 rawBody448_32

def rawBody448_34 : StackLang.HolProg 64 :=
.seq rawBody448_28 rawBody448_33

def rawBody448_35 : StackLang.HolProg 64 :=
.seq rawBody448_27 rawBody448_34

def rawBody448_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody448_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody448_38 : StackLang.HolProg 64 :=
.seq rawBody448_36 rawBody448_37

def rawBody448_39 : StackLang.HolProg 64 :=
.call (some (rawBody448_35, 0, 448, 2)) (Sum.inl 441) (some (rawBody448_38, 448, 3))

def rawBody448_40 : StackLang.HolProg 64 :=
.seq rawBody448_26 rawBody448_39

def rawBody448_41 : StackLang.HolProg 64 :=
.seq rawBody448_25 rawBody448_40

def rawBody448_42 : StackLang.HolProg 64 :=
.seq rawBody448_24 rawBody448_41

def rawBody448_43 : StackLang.HolProg 64 :=
.seq rawBody448_5 rawBody448_42

def rawBody448_44 : StackLang.HolProg 64 :=
.seq rawBody448_2 rawBody448_43

def rawBody448_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody448_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody448_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody448_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody448_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody448_50 : StackLang.HolProg 64 :=
.seq rawBody448_48 rawBody448_49

def rawBody448_51 : StackLang.HolProg 64 :=
.seq rawBody448_47 rawBody448_50

def rawBody448_52 : StackLang.HolProg 64 :=
.seq rawBody448_46 rawBody448_51

def rawBody448_53 : StackLang.HolProg 64 :=
.seq rawBody448_45 rawBody448_52

def rawBody448_54 : StackLang.HolProg 64 :=
.seq rawBody448_44 rawBody448_53

def rawBody448_55 : StackLang.HolProg 64 :=
.seq rawBody448_1 rawBody448_54

def rawBody448_56 : StackLang.HolProg 64 :=
.seq rawBody448_0 rawBody448_55

def raw448 : StackLang.HolProg 64 := rawBody448_56
theorem raw448_eq : StackRawCall.compTop RawInfo.rawInfo (function448 (.list [])).1 = raw448 := by
  with_unfolding_all rfl
#print axioms raw448_eq
end InitECandidate.Proofs.BackendStages

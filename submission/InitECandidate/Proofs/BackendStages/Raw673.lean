import InitECandidate.Proofs.BackendStages.Function673
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody673_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody673_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody673_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody673_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2786#64)

def rawBody673_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody673_5 : StackLang.HolProg 64 :=
.seq rawBody673_3 rawBody673_4

def rawBody673_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody673_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody673_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody673_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 673 3

def rawBody673_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody673_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody673_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody673_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody673_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody673_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody673_16 : StackLang.HolProg 64 :=
.seq rawBody673_14 rawBody673_15

def rawBody673_17 : StackLang.HolProg 64 :=
.seq rawBody673_13 rawBody673_16

def rawBody673_18 : StackLang.HolProg 64 :=
.seq rawBody673_12 rawBody673_17

def rawBody673_19 : StackLang.HolProg 64 :=
.seq rawBody673_11 rawBody673_18

def rawBody673_20 : StackLang.HolProg 64 :=
.seq rawBody673_10 rawBody673_19

def rawBody673_21 : StackLang.HolProg 64 :=
.seq rawBody673_9 rawBody673_20

def rawBody673_22 : StackLang.HolProg 64 :=
.seq rawBody673_8 rawBody673_21

def rawBody673_23 : StackLang.HolProg 64 :=
.seq rawBody673_7 rawBody673_22

def rawBody673_24 : StackLang.HolProg 64 :=
.seq rawBody673_6 rawBody673_23

def rawBody673_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody673_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody673_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody673_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody673_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody673_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody673_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody673_32 : StackLang.HolProg 64 :=
.seq rawBody673_30 rawBody673_31

def rawBody673_33 : StackLang.HolProg 64 :=
.seq rawBody673_29 rawBody673_32

def rawBody673_34 : StackLang.HolProg 64 :=
.seq rawBody673_28 rawBody673_33

def rawBody673_35 : StackLang.HolProg 64 :=
.seq rawBody673_27 rawBody673_34

def rawBody673_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody673_37 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody673_38 : StackLang.HolProg 64 :=
.seq rawBody673_36 rawBody673_37

def rawBody673_39 : StackLang.HolProg 64 :=
.call (some (rawBody673_35, 0, 673, 2)) (Sum.inl 662) (some (rawBody673_38, 673, 3))

def rawBody673_40 : StackLang.HolProg 64 :=
.seq rawBody673_26 rawBody673_39

def rawBody673_41 : StackLang.HolProg 64 :=
.seq rawBody673_25 rawBody673_40

def rawBody673_42 : StackLang.HolProg 64 :=
.seq rawBody673_24 rawBody673_41

def rawBody673_43 : StackLang.HolProg 64 :=
.seq rawBody673_5 rawBody673_42

def rawBody673_44 : StackLang.HolProg 64 :=
.seq rawBody673_2 rawBody673_43

def rawBody673_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody673_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody673_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody673_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody673_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody673_50 : StackLang.HolProg 64 :=
.seq rawBody673_48 rawBody673_49

def rawBody673_51 : StackLang.HolProg 64 :=
.seq rawBody673_47 rawBody673_50

def rawBody673_52 : StackLang.HolProg 64 :=
.seq rawBody673_46 rawBody673_51

def rawBody673_53 : StackLang.HolProg 64 :=
.seq rawBody673_45 rawBody673_52

def rawBody673_54 : StackLang.HolProg 64 :=
.seq rawBody673_44 rawBody673_53

def rawBody673_55 : StackLang.HolProg 64 :=
.seq rawBody673_1 rawBody673_54

def rawBody673_56 : StackLang.HolProg 64 :=
.seq rawBody673_0 rawBody673_55

def raw673 : StackLang.HolProg 64 := rawBody673_56
theorem raw673_eq : StackRawCall.compTop RawInfo.rawInfo (function673 (.list [])).1 = raw673 := by
  with_unfolding_all rfl
#print axioms raw673_eq
end InitECandidate.Proofs.BackendStages

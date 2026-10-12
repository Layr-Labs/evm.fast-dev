import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function739
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody739_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody739_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody739_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 96#64)

def rawBody739_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody739_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody739_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3250#64)

def rawBody739_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody739_7 : StackLang.HolProg 64 :=
.seq rawBody739_5 rawBody739_6

def rawBody739_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody739_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody739_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody739_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 739 3

def rawBody739_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody739_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody739_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody739_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody739_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody739_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody739_18 : StackLang.HolProg 64 :=
.seq rawBody739_16 rawBody739_17

def rawBody739_19 : StackLang.HolProg 64 :=
.seq rawBody739_15 rawBody739_18

def rawBody739_20 : StackLang.HolProg 64 :=
.seq rawBody739_14 rawBody739_19

def rawBody739_21 : StackLang.HolProg 64 :=
.seq rawBody739_13 rawBody739_20

def rawBody739_22 : StackLang.HolProg 64 :=
.seq rawBody739_12 rawBody739_21

def rawBody739_23 : StackLang.HolProg 64 :=
.seq rawBody739_11 rawBody739_22

def rawBody739_24 : StackLang.HolProg 64 :=
.seq rawBody739_10 rawBody739_23

def rawBody739_25 : StackLang.HolProg 64 :=
.seq rawBody739_9 rawBody739_24

def rawBody739_26 : StackLang.HolProg 64 :=
.seq rawBody739_8 rawBody739_25

def rawBody739_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody739_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody739_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody739_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody739_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody739_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody739_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody739_34 : StackLang.HolProg 64 :=
.seq rawBody739_32 rawBody739_33

def rawBody739_35 : StackLang.HolProg 64 :=
.seq rawBody739_31 rawBody739_34

def rawBody739_36 : StackLang.HolProg 64 :=
.seq rawBody739_30 rawBody739_35

def rawBody739_37 : StackLang.HolProg 64 :=
.seq rawBody739_29 rawBody739_36

def rawBody739_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody739_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody739_40 : StackLang.HolProg 64 :=
.seq rawBody739_38 rawBody739_39

def rawBody739_41 : StackLang.HolProg 64 :=
.call (some (rawBody739_37, 0, 739, 2)) (Sum.inl 77) (some (rawBody739_40, 739, 3))

def rawBody739_42 : StackLang.HolProg 64 :=
.seq rawBody739_28 rawBody739_41

def rawBody739_43 : StackLang.HolProg 64 :=
.seq rawBody739_27 rawBody739_42

def rawBody739_44 : StackLang.HolProg 64 :=
.seq rawBody739_26 rawBody739_43

def rawBody739_45 : StackLang.HolProg 64 :=
.seq rawBody739_7 rawBody739_44

def rawBody739_46 : StackLang.HolProg 64 :=
.seq rawBody739_4 rawBody739_45

def rawBody739_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody739_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody739_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody739_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody739_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody739_52 : StackLang.HolProg 64 :=
.seq rawBody739_50 rawBody739_51

def rawBody739_53 : StackLang.HolProg 64 :=
.seq rawBody739_49 rawBody739_52

def rawBody739_54 : StackLang.HolProg 64 :=
.seq rawBody739_48 rawBody739_53

def rawBody739_55 : StackLang.HolProg 64 :=
.seq rawBody739_47 rawBody739_54

def rawBody739_56 : StackLang.HolProg 64 :=
.seq rawBody739_46 rawBody739_55

def rawBody739_57 : StackLang.HolProg 64 :=
.seq rawBody739_3 rawBody739_56

def rawBody739_58 : StackLang.HolProg 64 :=
.seq rawBody739_2 rawBody739_57

def rawBody739_59 : StackLang.HolProg 64 :=
.seq rawBody739_1 rawBody739_58

def rawBody739_60 : StackLang.HolProg 64 :=
.seq rawBody739_0 rawBody739_59

def raw739 : StackLang.HolProg 64 := rawBody739_60
theorem raw739_eq : StackRawCall.compTop RawInfo.rawInfo (function739 (.list [])).1 = raw739 := by
  kernel_rfl
#print axioms raw739_eq
end InitECandidate.Proofs.BackendStages

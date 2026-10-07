import InitECandidate.Proofs.BackendStages.Function479
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody479_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody479_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody479_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody479_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody479_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody479_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody479_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody479_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1517#64)

def rawBody479_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody479_9 : StackLang.HolProg 64 :=
.seq rawBody479_7 rawBody479_8

def rawBody479_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody479_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody479_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody479_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 479 3

def rawBody479_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody479_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody479_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody479_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody479_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody479_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody479_20 : StackLang.HolProg 64 :=
.seq rawBody479_18 rawBody479_19

def rawBody479_21 : StackLang.HolProg 64 :=
.seq rawBody479_17 rawBody479_20

def rawBody479_22 : StackLang.HolProg 64 :=
.seq rawBody479_16 rawBody479_21

def rawBody479_23 : StackLang.HolProg 64 :=
.seq rawBody479_15 rawBody479_22

def rawBody479_24 : StackLang.HolProg 64 :=
.seq rawBody479_14 rawBody479_23

def rawBody479_25 : StackLang.HolProg 64 :=
.seq rawBody479_13 rawBody479_24

def rawBody479_26 : StackLang.HolProg 64 :=
.seq rawBody479_12 rawBody479_25

def rawBody479_27 : StackLang.HolProg 64 :=
.seq rawBody479_11 rawBody479_26

def rawBody479_28 : StackLang.HolProg 64 :=
.seq rawBody479_10 rawBody479_27

def rawBody479_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody479_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody479_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody479_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody479_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody479_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody479_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody479_36 : StackLang.HolProg 64 :=
.seq rawBody479_34 rawBody479_35

def rawBody479_37 : StackLang.HolProg 64 :=
.seq rawBody479_33 rawBody479_36

def rawBody479_38 : StackLang.HolProg 64 :=
.seq rawBody479_32 rawBody479_37

def rawBody479_39 : StackLang.HolProg 64 :=
.seq rawBody479_31 rawBody479_38

def rawBody479_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody479_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody479_42 : StackLang.HolProg 64 :=
.seq rawBody479_40 rawBody479_41

def rawBody479_43 : StackLang.HolProg 64 :=
.call (some (rawBody479_39, 0, 479, 2)) (Sum.inl 478) (some (rawBody479_42, 479, 3))

def rawBody479_44 : StackLang.HolProg 64 :=
.seq rawBody479_30 rawBody479_43

def rawBody479_45 : StackLang.HolProg 64 :=
.seq rawBody479_29 rawBody479_44

def rawBody479_46 : StackLang.HolProg 64 :=
.seq rawBody479_28 rawBody479_45

def rawBody479_47 : StackLang.HolProg 64 :=
.seq rawBody479_9 rawBody479_46

def rawBody479_48 : StackLang.HolProg 64 :=
.seq rawBody479_6 rawBody479_47

def rawBody479_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody479_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody479_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody479_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody479_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody479_54 : StackLang.HolProg 64 :=
.seq rawBody479_52 rawBody479_53

def rawBody479_55 : StackLang.HolProg 64 :=
.seq rawBody479_51 rawBody479_54

def rawBody479_56 : StackLang.HolProg 64 :=
.seq rawBody479_50 rawBody479_55

def rawBody479_57 : StackLang.HolProg 64 :=
.seq rawBody479_49 rawBody479_56

def rawBody479_58 : StackLang.HolProg 64 :=
.seq rawBody479_48 rawBody479_57

def rawBody479_59 : StackLang.HolProg 64 :=
.seq rawBody479_5 rawBody479_58

def rawBody479_60 : StackLang.HolProg 64 :=
.seq rawBody479_4 rawBody479_59

def rawBody479_61 : StackLang.HolProg 64 :=
.seq rawBody479_3 rawBody479_60

def rawBody479_62 : StackLang.HolProg 64 :=
.seq rawBody479_2 rawBody479_61

def rawBody479_63 : StackLang.HolProg 64 :=
.seq rawBody479_1 rawBody479_62

def rawBody479_64 : StackLang.HolProg 64 :=
.seq rawBody479_0 rawBody479_63

def raw479 : StackLang.HolProg 64 := rawBody479_64
theorem raw479_eq : StackRawCall.compTop RawInfo.rawInfo (function479 (.list [])).1 = raw479 := by
  with_unfolding_all rfl
#print axioms raw479_eq
end InitECandidate.Proofs.BackendStages

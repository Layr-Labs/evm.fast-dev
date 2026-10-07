import InitECandidate.Proofs.BackendStages.Function876
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody876_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody876_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody876_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 5#64)

def rawBody876_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody876_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody876_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4531#64)

def rawBody876_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody876_7 : StackLang.HolProg 64 :=
.seq rawBody876_5 rawBody876_6

def rawBody876_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody876_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody876_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody876_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 876 3

def rawBody876_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody876_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody876_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody876_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody876_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody876_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody876_18 : StackLang.HolProg 64 :=
.seq rawBody876_16 rawBody876_17

def rawBody876_19 : StackLang.HolProg 64 :=
.seq rawBody876_15 rawBody876_18

def rawBody876_20 : StackLang.HolProg 64 :=
.seq rawBody876_14 rawBody876_19

def rawBody876_21 : StackLang.HolProg 64 :=
.seq rawBody876_13 rawBody876_20

def rawBody876_22 : StackLang.HolProg 64 :=
.seq rawBody876_12 rawBody876_21

def rawBody876_23 : StackLang.HolProg 64 :=
.seq rawBody876_11 rawBody876_22

def rawBody876_24 : StackLang.HolProg 64 :=
.seq rawBody876_10 rawBody876_23

def rawBody876_25 : StackLang.HolProg 64 :=
.seq rawBody876_9 rawBody876_24

def rawBody876_26 : StackLang.HolProg 64 :=
.seq rawBody876_8 rawBody876_25

def rawBody876_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody876_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody876_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody876_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody876_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody876_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody876_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody876_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody876_35 : StackLang.HolProg 64 :=
.seq rawBody876_33 rawBody876_34

def rawBody876_36 : StackLang.HolProg 64 :=
.seq rawBody876_32 rawBody876_35

def rawBody876_37 : StackLang.HolProg 64 :=
.seq rawBody876_31 rawBody876_36

def rawBody876_38 : StackLang.HolProg 64 :=
.seq rawBody876_30 rawBody876_37

def rawBody876_39 : StackLang.HolProg 64 :=
.seq rawBody876_29 rawBody876_38

def rawBody876_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody876_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody876_42 : StackLang.HolProg 64 :=
.seq rawBody876_40 rawBody876_41

def rawBody876_43 : StackLang.HolProg 64 :=
.call (some (rawBody876_39, 0, 876, 2)) (Sum.inl 95) (some (rawBody876_42, 876, 3))

def rawBody876_44 : StackLang.HolProg 64 :=
.seq rawBody876_28 rawBody876_43

def rawBody876_45 : StackLang.HolProg 64 :=
.seq rawBody876_27 rawBody876_44

def rawBody876_46 : StackLang.HolProg 64 :=
.seq rawBody876_26 rawBody876_45

def rawBody876_47 : StackLang.HolProg 64 :=
.seq rawBody876_7 rawBody876_46

def rawBody876_48 : StackLang.HolProg 64 :=
.seq rawBody876_4 rawBody876_47

def rawBody876_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody876_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody876_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody876_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody876_53 : StackLang.HolProg 64 :=
.seq rawBody876_51 rawBody876_52

def rawBody876_54 : StackLang.HolProg 64 :=
.seq rawBody876_50 rawBody876_53

def rawBody876_55 : StackLang.HolProg 64 :=
.seq rawBody876_49 rawBody876_54

def rawBody876_56 : StackLang.HolProg 64 :=
.seq rawBody876_48 rawBody876_55

def rawBody876_57 : StackLang.HolProg 64 :=
.seq rawBody876_3 rawBody876_56

def rawBody876_58 : StackLang.HolProg 64 :=
.seq rawBody876_2 rawBody876_57

def rawBody876_59 : StackLang.HolProg 64 :=
.seq rawBody876_1 rawBody876_58

def rawBody876_60 : StackLang.HolProg 64 :=
.seq rawBody876_0 rawBody876_59

def raw876 : StackLang.HolProg 64 := rawBody876_60
theorem raw876_eq : StackRawCall.compTop RawInfo.rawInfo (function876 (.list [])).1 = raw876 := by
  with_unfolding_all rfl
#print axioms raw876_eq
end InitECandidate.Proofs.BackendStages

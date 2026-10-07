import InitECandidate.Proofs.BackendStages.Function311
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody311_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody311_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody311_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 1

def rawBody311_3 : StackLang.HolProg 64 :=
.seq rawBody311_1 rawBody311_2

def rawBody311_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody311_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 869#64)

def rawBody311_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody311_7 : StackLang.HolProg 64 :=
.seq rawBody311_5 rawBody311_6

def rawBody311_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody311_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody311_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody311_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 311 3

def rawBody311_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody311_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody311_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody311_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody311_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody311_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody311_18 : StackLang.HolProg 64 :=
.seq rawBody311_16 rawBody311_17

def rawBody311_19 : StackLang.HolProg 64 :=
.seq rawBody311_15 rawBody311_18

def rawBody311_20 : StackLang.HolProg 64 :=
.seq rawBody311_14 rawBody311_19

def rawBody311_21 : StackLang.HolProg 64 :=
.seq rawBody311_13 rawBody311_20

def rawBody311_22 : StackLang.HolProg 64 :=
.seq rawBody311_12 rawBody311_21

def rawBody311_23 : StackLang.HolProg 64 :=
.seq rawBody311_11 rawBody311_22

def rawBody311_24 : StackLang.HolProg 64 :=
.seq rawBody311_10 rawBody311_23

def rawBody311_25 : StackLang.HolProg 64 :=
.seq rawBody311_9 rawBody311_24

def rawBody311_26 : StackLang.HolProg 64 :=
.seq rawBody311_8 rawBody311_25

def rawBody311_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody311_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody311_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody311_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody311_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody311_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody311_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody311_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody311_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody311_36 : StackLang.HolProg 64 :=
.seq rawBody311_34 rawBody311_35

def rawBody311_37 : StackLang.HolProg 64 :=
.seq rawBody311_33 rawBody311_36

def rawBody311_38 : StackLang.HolProg 64 :=
.seq rawBody311_32 rawBody311_37

def rawBody311_39 : StackLang.HolProg 64 :=
.seq rawBody311_31 rawBody311_38

def rawBody311_40 : StackLang.HolProg 64 :=
.seq rawBody311_30 rawBody311_39

def rawBody311_41 : StackLang.HolProg 64 :=
.seq rawBody311_29 rawBody311_40

def rawBody311_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody311_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody311_44 : StackLang.HolProg 64 :=
.seq rawBody311_42 rawBody311_43

def rawBody311_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody311_46 : StackLang.HolProg 64 :=
.seq rawBody311_44 rawBody311_45

def rawBody311_47 : StackLang.HolProg 64 :=
.call (some (rawBody311_41, 0, 311, 2)) (Sum.inl 307) (some (rawBody311_46, 311, 3))

def rawBody311_48 : StackLang.HolProg 64 :=
.seq rawBody311_28 rawBody311_47

def rawBody311_49 : StackLang.HolProg 64 :=
.seq rawBody311_27 rawBody311_48

def rawBody311_50 : StackLang.HolProg 64 :=
.seq rawBody311_26 rawBody311_49

def rawBody311_51 : StackLang.HolProg 64 :=
.seq rawBody311_7 rawBody311_50

def rawBody311_52 : StackLang.HolProg 64 :=
.seq rawBody311_4 rawBody311_51

def rawBody311_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody311_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody311_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody311_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody311_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 1

def rawBody311_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 310

def rawBody311_59 : StackLang.HolProg 64 :=
.seq rawBody311_57 rawBody311_58

def rawBody311_60 : StackLang.HolProg 64 :=
.seq rawBody311_56 rawBody311_59

def rawBody311_61 : StackLang.HolProg 64 :=
.seq rawBody311_55 rawBody311_60

def rawBody311_62 : StackLang.HolProg 64 :=
.seq rawBody311_54 rawBody311_61

def rawBody311_63 : StackLang.HolProg 64 :=
.seq rawBody311_53 rawBody311_62

def rawBody311_64 : StackLang.HolProg 64 :=
.seq rawBody311_52 rawBody311_63

def rawBody311_65 : StackLang.HolProg 64 :=
.seq rawBody311_3 rawBody311_64

def rawBody311_66 : StackLang.HolProg 64 :=
.seq rawBody311_0 rawBody311_65

def raw311 : StackLang.HolProg 64 := rawBody311_66
theorem raw311_eq : StackRawCall.compTop RawInfo.rawInfo (function311 (.list [])).1 = raw311 := by
  with_unfolding_all rfl
#print axioms raw311_eq
end InitECandidate.Proofs.BackendStages

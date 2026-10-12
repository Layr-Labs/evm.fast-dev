import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function469
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody469_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody469_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody469_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 20#64)

def rawBody469_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody469_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody469_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1513#64)

def rawBody469_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody469_7 : StackLang.HolProg 64 :=
.seq rawBody469_5 rawBody469_6

def rawBody469_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody469_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody469_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody469_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 469 3

def rawBody469_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody469_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody469_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody469_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody469_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody469_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody469_18 : StackLang.HolProg 64 :=
.seq rawBody469_16 rawBody469_17

def rawBody469_19 : StackLang.HolProg 64 :=
.seq rawBody469_15 rawBody469_18

def rawBody469_20 : StackLang.HolProg 64 :=
.seq rawBody469_14 rawBody469_19

def rawBody469_21 : StackLang.HolProg 64 :=
.seq rawBody469_13 rawBody469_20

def rawBody469_22 : StackLang.HolProg 64 :=
.seq rawBody469_12 rawBody469_21

def rawBody469_23 : StackLang.HolProg 64 :=
.seq rawBody469_11 rawBody469_22

def rawBody469_24 : StackLang.HolProg 64 :=
.seq rawBody469_10 rawBody469_23

def rawBody469_25 : StackLang.HolProg 64 :=
.seq rawBody469_9 rawBody469_24

def rawBody469_26 : StackLang.HolProg 64 :=
.seq rawBody469_8 rawBody469_25

def rawBody469_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody469_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody469_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody469_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody469_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody469_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody469_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody469_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody469_35 : StackLang.HolProg 64 :=
.seq rawBody469_33 rawBody469_34

def rawBody469_36 : StackLang.HolProg 64 :=
.seq rawBody469_32 rawBody469_35

def rawBody469_37 : StackLang.HolProg 64 :=
.seq rawBody469_31 rawBody469_36

def rawBody469_38 : StackLang.HolProg 64 :=
.seq rawBody469_30 rawBody469_37

def rawBody469_39 : StackLang.HolProg 64 :=
.seq rawBody469_29 rawBody469_38

def rawBody469_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody469_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody469_42 : StackLang.HolProg 64 :=
.seq rawBody469_40 rawBody469_41

def rawBody469_43 : StackLang.HolProg 64 :=
.call (some (rawBody469_39, 0, 469, 2)) (Sum.inl 146) (some (rawBody469_42, 469, 3))

def rawBody469_44 : StackLang.HolProg 64 :=
.seq rawBody469_28 rawBody469_43

def rawBody469_45 : StackLang.HolProg 64 :=
.seq rawBody469_27 rawBody469_44

def rawBody469_46 : StackLang.HolProg 64 :=
.seq rawBody469_26 rawBody469_45

def rawBody469_47 : StackLang.HolProg 64 :=
.seq rawBody469_7 rawBody469_46

def rawBody469_48 : StackLang.HolProg 64 :=
.seq rawBody469_4 rawBody469_47

def rawBody469_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody469_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody469_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody469_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody469_53 : StackLang.HolProg 64 :=
.seq rawBody469_51 rawBody469_52

def rawBody469_54 : StackLang.HolProg 64 :=
.seq rawBody469_50 rawBody469_53

def rawBody469_55 : StackLang.HolProg 64 :=
.seq rawBody469_49 rawBody469_54

def rawBody469_56 : StackLang.HolProg 64 :=
.seq rawBody469_48 rawBody469_55

def rawBody469_57 : StackLang.HolProg 64 :=
.seq rawBody469_3 rawBody469_56

def rawBody469_58 : StackLang.HolProg 64 :=
.seq rawBody469_2 rawBody469_57

def rawBody469_59 : StackLang.HolProg 64 :=
.seq rawBody469_1 rawBody469_58

def rawBody469_60 : StackLang.HolProg 64 :=
.seq rawBody469_0 rawBody469_59

def raw469 : StackLang.HolProg 64 := rawBody469_60
theorem raw469_eq : StackRawCall.compTop RawInfo.rawInfo (function469 (.list [])).1 = raw469 := by
  kernel_rfl
#print axioms raw469_eq
end InitECandidate.Proofs.BackendStages

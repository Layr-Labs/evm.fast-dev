import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function731
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody731_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody731_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody731_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody731_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3231#64)

def rawBody731_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody731_5 : StackLang.HolProg 64 :=
.seq rawBody731_3 rawBody731_4

def rawBody731_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody731_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody731_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody731_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 731 3

def rawBody731_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody731_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody731_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody731_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody731_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody731_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody731_16 : StackLang.HolProg 64 :=
.seq rawBody731_14 rawBody731_15

def rawBody731_17 : StackLang.HolProg 64 :=
.seq rawBody731_13 rawBody731_16

def rawBody731_18 : StackLang.HolProg 64 :=
.seq rawBody731_12 rawBody731_17

def rawBody731_19 : StackLang.HolProg 64 :=
.seq rawBody731_11 rawBody731_18

def rawBody731_20 : StackLang.HolProg 64 :=
.seq rawBody731_10 rawBody731_19

def rawBody731_21 : StackLang.HolProg 64 :=
.seq rawBody731_9 rawBody731_20

def rawBody731_22 : StackLang.HolProg 64 :=
.seq rawBody731_8 rawBody731_21

def rawBody731_23 : StackLang.HolProg 64 :=
.seq rawBody731_7 rawBody731_22

def rawBody731_24 : StackLang.HolProg 64 :=
.seq rawBody731_6 rawBody731_23

def rawBody731_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody731_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody731_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody731_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody731_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody731_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody731_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody731_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody731_33 : StackLang.HolProg 64 :=
.seq rawBody731_31 rawBody731_32

def rawBody731_34 : StackLang.HolProg 64 :=
.seq rawBody731_30 rawBody731_33

def rawBody731_35 : StackLang.HolProg 64 :=
.seq rawBody731_29 rawBody731_34

def rawBody731_36 : StackLang.HolProg 64 :=
.seq rawBody731_28 rawBody731_35

def rawBody731_37 : StackLang.HolProg 64 :=
.seq rawBody731_27 rawBody731_36

def rawBody731_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody731_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody731_40 : StackLang.HolProg 64 :=
.seq rawBody731_38 rawBody731_39

def rawBody731_41 : StackLang.HolProg 64 :=
.call (some (rawBody731_37, 0, 731, 2)) (Sum.inl 730) (some (rawBody731_40, 731, 3))

def rawBody731_42 : StackLang.HolProg 64 :=
.seq rawBody731_26 rawBody731_41

def rawBody731_43 : StackLang.HolProg 64 :=
.seq rawBody731_25 rawBody731_42

def rawBody731_44 : StackLang.HolProg 64 :=
.seq rawBody731_24 rawBody731_43

def rawBody731_45 : StackLang.HolProg 64 :=
.seq rawBody731_5 rawBody731_44

def rawBody731_46 : StackLang.HolProg 64 :=
.seq rawBody731_2 rawBody731_45

def rawBody731_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody731_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def rawBody731_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody731_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody731_51 : StackLang.HolProg 64 :=
.seq rawBody731_49 rawBody731_50

def rawBody731_52 : StackLang.HolProg 64 :=
.seq rawBody731_48 rawBody731_51

def rawBody731_53 : StackLang.HolProg 64 :=
.seq rawBody731_47 rawBody731_52

def rawBody731_54 : StackLang.HolProg 64 :=
.seq rawBody731_46 rawBody731_53

def rawBody731_55 : StackLang.HolProg 64 :=
.seq rawBody731_1 rawBody731_54

def rawBody731_56 : StackLang.HolProg 64 :=
.seq rawBody731_0 rawBody731_55

def raw731 : StackLang.HolProg 64 := rawBody731_56
theorem raw731_eq : StackRawCall.compTop RawInfo.rawInfo (function731 (.list [])).1 = raw731 := by
  kernel_rfl
#print axioms raw731_eq
end InitECandidate.Proofs.BackendStages

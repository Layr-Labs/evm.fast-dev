import InitECandidate.Proofs.BackendStages.Function733
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody733_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody733_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody733_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody733_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3233#64)

def rawBody733_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody733_5 : StackLang.HolProg 64 :=
.seq rawBody733_3 rawBody733_4

def rawBody733_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody733_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody733_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody733_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 733 3

def rawBody733_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody733_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody733_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody733_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody733_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody733_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody733_16 : StackLang.HolProg 64 :=
.seq rawBody733_14 rawBody733_15

def rawBody733_17 : StackLang.HolProg 64 :=
.seq rawBody733_13 rawBody733_16

def rawBody733_18 : StackLang.HolProg 64 :=
.seq rawBody733_12 rawBody733_17

def rawBody733_19 : StackLang.HolProg 64 :=
.seq rawBody733_11 rawBody733_18

def rawBody733_20 : StackLang.HolProg 64 :=
.seq rawBody733_10 rawBody733_19

def rawBody733_21 : StackLang.HolProg 64 :=
.seq rawBody733_9 rawBody733_20

def rawBody733_22 : StackLang.HolProg 64 :=
.seq rawBody733_8 rawBody733_21

def rawBody733_23 : StackLang.HolProg 64 :=
.seq rawBody733_7 rawBody733_22

def rawBody733_24 : StackLang.HolProg 64 :=
.seq rawBody733_6 rawBody733_23

def rawBody733_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody733_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody733_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody733_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody733_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody733_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody733_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody733_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody733_33 : StackLang.HolProg 64 :=
.seq rawBody733_31 rawBody733_32

def rawBody733_34 : StackLang.HolProg 64 :=
.seq rawBody733_30 rawBody733_33

def rawBody733_35 : StackLang.HolProg 64 :=
.seq rawBody733_29 rawBody733_34

def rawBody733_36 : StackLang.HolProg 64 :=
.seq rawBody733_28 rawBody733_35

def rawBody733_37 : StackLang.HolProg 64 :=
.seq rawBody733_27 rawBody733_36

def rawBody733_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def rawBody733_39 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody733_40 : StackLang.HolProg 64 :=
.seq rawBody733_38 rawBody733_39

def rawBody733_41 : StackLang.HolProg 64 :=
.call (some (rawBody733_37, 0, 733, 2)) (Sum.inl 727) (some (rawBody733_40, 733, 3))

def rawBody733_42 : StackLang.HolProg 64 :=
.seq rawBody733_26 rawBody733_41

def rawBody733_43 : StackLang.HolProg 64 :=
.seq rawBody733_25 rawBody733_42

def rawBody733_44 : StackLang.HolProg 64 :=
.seq rawBody733_24 rawBody733_43

def rawBody733_45 : StackLang.HolProg 64 :=
.seq rawBody733_5 rawBody733_44

def rawBody733_46 : StackLang.HolProg 64 :=
.seq rawBody733_2 rawBody733_45

def rawBody733_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody733_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody733_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def rawBody733_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody733_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody733_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def rawBody733_53 : StackLang.HolProg 64 :=
.seq rawBody733_51 rawBody733_52

def rawBody733_54 : StackLang.HolProg 64 :=
.seq rawBody733_50 rawBody733_53

def rawBody733_55 : StackLang.HolProg 64 :=
.seq rawBody733_49 rawBody733_54

def rawBody733_56 : StackLang.HolProg 64 :=
.seq rawBody733_48 rawBody733_55

def rawBody733_57 : StackLang.HolProg 64 :=
.seq rawBody733_47 rawBody733_56

def rawBody733_58 : StackLang.HolProg 64 :=
.seq rawBody733_46 rawBody733_57

def rawBody733_59 : StackLang.HolProg 64 :=
.seq rawBody733_1 rawBody733_58

def rawBody733_60 : StackLang.HolProg 64 :=
.seq rawBody733_0 rawBody733_59

def raw733 : StackLang.HolProg 64 := rawBody733_60
theorem raw733_eq : StackRawCall.compTop RawInfo.rawInfo (function733 (.list [])).1 = raw733 := by
  with_unfolding_all rfl
#print axioms raw733_eq
end InitECandidate.Proofs.BackendStages

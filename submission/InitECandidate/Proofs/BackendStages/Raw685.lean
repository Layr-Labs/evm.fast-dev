import InitECandidate.Proofs.BackendStages.Function685
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody685_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody685_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody685_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def rawBody685_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody685_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody685_5 : StackLang.HolProg 64 :=
.seq rawBody685_3 rawBody685_4

def rawBody685_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody685_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2819#64)

def rawBody685_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody685_9 : StackLang.HolProg 64 :=
.seq rawBody685_7 rawBody685_8

def rawBody685_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody685_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody685_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody685_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 685 3

def rawBody685_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody685_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody685_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody685_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody685_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody685_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody685_20 : StackLang.HolProg 64 :=
.seq rawBody685_18 rawBody685_19

def rawBody685_21 : StackLang.HolProg 64 :=
.seq rawBody685_17 rawBody685_20

def rawBody685_22 : StackLang.HolProg 64 :=
.seq rawBody685_16 rawBody685_21

def rawBody685_23 : StackLang.HolProg 64 :=
.seq rawBody685_15 rawBody685_22

def rawBody685_24 : StackLang.HolProg 64 :=
.seq rawBody685_14 rawBody685_23

def rawBody685_25 : StackLang.HolProg 64 :=
.seq rawBody685_13 rawBody685_24

def rawBody685_26 : StackLang.HolProg 64 :=
.seq rawBody685_12 rawBody685_25

def rawBody685_27 : StackLang.HolProg 64 :=
.seq rawBody685_11 rawBody685_26

def rawBody685_28 : StackLang.HolProg 64 :=
.seq rawBody685_10 rawBody685_27

def rawBody685_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody685_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody685_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody685_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody685_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody685_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody685_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody685_36 : StackLang.HolProg 64 :=
.seq rawBody685_34 rawBody685_35

def rawBody685_37 : StackLang.HolProg 64 :=
.seq rawBody685_33 rawBody685_36

def rawBody685_38 : StackLang.HolProg 64 :=
.seq rawBody685_32 rawBody685_37

def rawBody685_39 : StackLang.HolProg 64 :=
.seq rawBody685_31 rawBody685_38

def rawBody685_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody685_41 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody685_42 : StackLang.HolProg 64 :=
.seq rawBody685_40 rawBody685_41

def rawBody685_43 : StackLang.HolProg 64 :=
.call (some (rawBody685_39, 0, 685, 2)) (Sum.inl 78) (some (rawBody685_42, 685, 3))

def rawBody685_44 : StackLang.HolProg 64 :=
.seq rawBody685_30 rawBody685_43

def rawBody685_45 : StackLang.HolProg 64 :=
.seq rawBody685_29 rawBody685_44

def rawBody685_46 : StackLang.HolProg 64 :=
.seq rawBody685_28 rawBody685_45

def rawBody685_47 : StackLang.HolProg 64 :=
.seq rawBody685_9 rawBody685_46

def rawBody685_48 : StackLang.HolProg 64 :=
.seq rawBody685_6 rawBody685_47

def rawBody685_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody685_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody685_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody685_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody685_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody685_54 : StackLang.HolProg 64 :=
.seq rawBody685_52 rawBody685_53

def rawBody685_55 : StackLang.HolProg 64 :=
.seq rawBody685_51 rawBody685_54

def rawBody685_56 : StackLang.HolProg 64 :=
.seq rawBody685_50 rawBody685_55

def rawBody685_57 : StackLang.HolProg 64 :=
.seq rawBody685_49 rawBody685_56

def rawBody685_58 : StackLang.HolProg 64 :=
.seq rawBody685_48 rawBody685_57

def rawBody685_59 : StackLang.HolProg 64 :=
.seq rawBody685_5 rawBody685_58

def rawBody685_60 : StackLang.HolProg 64 :=
.seq rawBody685_2 rawBody685_59

def rawBody685_61 : StackLang.HolProg 64 :=
.seq rawBody685_1 rawBody685_60

def rawBody685_62 : StackLang.HolProg 64 :=
.seq rawBody685_0 rawBody685_61

def raw685 : StackLang.HolProg 64 := rawBody685_62
theorem raw685_eq : StackRawCall.compTop RawInfo.rawInfo (function685 (.list [])).1 = raw685 := by
  with_unfolding_all rfl
#print axioms raw685_eq
end InitECandidate.Proofs.BackendStages

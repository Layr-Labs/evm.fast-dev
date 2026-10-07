import InitECandidate.Proofs.BackendStages.Function282
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody282_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody282_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody282_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 11684671#64)

def rawBody282_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody282_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody282_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody282_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 763#64)

def rawBody282_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody282_8 : StackLang.HolProg 64 :=
.seq rawBody282_6 rawBody282_7

def rawBody282_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody282_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody282_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody282_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 282 3

def rawBody282_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody282_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody282_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody282_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody282_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody282_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody282_19 : StackLang.HolProg 64 :=
.seq rawBody282_17 rawBody282_18

def rawBody282_20 : StackLang.HolProg 64 :=
.seq rawBody282_16 rawBody282_19

def rawBody282_21 : StackLang.HolProg 64 :=
.seq rawBody282_15 rawBody282_20

def rawBody282_22 : StackLang.HolProg 64 :=
.seq rawBody282_14 rawBody282_21

def rawBody282_23 : StackLang.HolProg 64 :=
.seq rawBody282_13 rawBody282_22

def rawBody282_24 : StackLang.HolProg 64 :=
.seq rawBody282_12 rawBody282_23

def rawBody282_25 : StackLang.HolProg 64 :=
.seq rawBody282_11 rawBody282_24

def rawBody282_26 : StackLang.HolProg 64 :=
.seq rawBody282_10 rawBody282_25

def rawBody282_27 : StackLang.HolProg 64 :=
.seq rawBody282_9 rawBody282_26

def rawBody282_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody282_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody282_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody282_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody282_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody282_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody282_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody282_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody282_36 : StackLang.HolProg 64 :=
.seq rawBody282_34 rawBody282_35

def rawBody282_37 : StackLang.HolProg 64 :=
.seq rawBody282_33 rawBody282_36

def rawBody282_38 : StackLang.HolProg 64 :=
.seq rawBody282_32 rawBody282_37

def rawBody282_39 : StackLang.HolProg 64 :=
.seq rawBody282_31 rawBody282_38

def rawBody282_40 : StackLang.HolProg 64 :=
.seq rawBody282_30 rawBody282_39

def rawBody282_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody282_42 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody282_43 : StackLang.HolProg 64 :=
.seq rawBody282_41 rawBody282_42

def rawBody282_44 : StackLang.HolProg 64 :=
.call (some (rawBody282_40, 0, 282, 2)) (Sum.inl 281) (some (rawBody282_43, 282, 3))

def rawBody282_45 : StackLang.HolProg 64 :=
.seq rawBody282_29 rawBody282_44

def rawBody282_46 : StackLang.HolProg 64 :=
.seq rawBody282_28 rawBody282_45

def rawBody282_47 : StackLang.HolProg 64 :=
.seq rawBody282_27 rawBody282_46

def rawBody282_48 : StackLang.HolProg 64 :=
.seq rawBody282_8 rawBody282_47

def rawBody282_49 : StackLang.HolProg 64 :=
.seq rawBody282_5 rawBody282_48

def rawBody282_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody282_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody282_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody282_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody282_54 : StackLang.HolProg 64 :=
.seq rawBody282_52 rawBody282_53

def rawBody282_55 : StackLang.HolProg 64 :=
.seq rawBody282_51 rawBody282_54

def rawBody282_56 : StackLang.HolProg 64 :=
.seq rawBody282_50 rawBody282_55

def rawBody282_57 : StackLang.HolProg 64 :=
.seq rawBody282_49 rawBody282_56

def rawBody282_58 : StackLang.HolProg 64 :=
.seq rawBody282_4 rawBody282_57

def rawBody282_59 : StackLang.HolProg 64 :=
.seq rawBody282_3 rawBody282_58

def rawBody282_60 : StackLang.HolProg 64 :=
.seq rawBody282_2 rawBody282_59

def rawBody282_61 : StackLang.HolProg 64 :=
.seq rawBody282_1 rawBody282_60

def rawBody282_62 : StackLang.HolProg 64 :=
.seq rawBody282_0 rawBody282_61

def raw282 : StackLang.HolProg 64 := rawBody282_62
theorem raw282_eq : StackRawCall.compTop RawInfo.rawInfo (function282 (.list [])).1 = raw282 := by
  with_unfolding_all rfl
#print axioms raw282_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function371
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody371_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 2

def rawBody371_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody371_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody371_3 : StackLang.HolProg 64 :=
.seq rawBody371_1 rawBody371_2

def rawBody371_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 384#64))

def rawBody371_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody371_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 392#64))

def rawBody371_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 1

def rawBody371_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody371_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1104#64)

def rawBody371_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody371_11 : StackLang.HolProg 64 :=
.seq rawBody371_9 rawBody371_10

def rawBody371_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody371_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody371_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody371_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 371 3

def rawBody371_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody371_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody371_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody371_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody371_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody371_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody371_22 : StackLang.HolProg 64 :=
.seq rawBody371_20 rawBody371_21

def rawBody371_23 : StackLang.HolProg 64 :=
.seq rawBody371_19 rawBody371_22

def rawBody371_24 : StackLang.HolProg 64 :=
.seq rawBody371_18 rawBody371_23

def rawBody371_25 : StackLang.HolProg 64 :=
.seq rawBody371_17 rawBody371_24

def rawBody371_26 : StackLang.HolProg 64 :=
.seq rawBody371_16 rawBody371_25

def rawBody371_27 : StackLang.HolProg 64 :=
.seq rawBody371_15 rawBody371_26

def rawBody371_28 : StackLang.HolProg 64 :=
.seq rawBody371_14 rawBody371_27

def rawBody371_29 : StackLang.HolProg 64 :=
.seq rawBody371_13 rawBody371_28

def rawBody371_30 : StackLang.HolProg 64 :=
.seq rawBody371_12 rawBody371_29

def rawBody371_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody371_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody371_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody371_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody371_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody371_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody371_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody371_38 : StackLang.HolProg 64 :=
.seq rawBody371_36 rawBody371_37

def rawBody371_39 : StackLang.HolProg 64 :=
.seq rawBody371_35 rawBody371_38

def rawBody371_40 : StackLang.HolProg 64 :=
.seq rawBody371_34 rawBody371_39

def rawBody371_41 : StackLang.HolProg 64 :=
.seq rawBody371_33 rawBody371_40

def rawBody371_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody371_43 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody371_44 : StackLang.HolProg 64 :=
.seq rawBody371_42 rawBody371_43

def rawBody371_45 : StackLang.HolProg 64 :=
.call (some (rawBody371_41, 0, 371, 2)) (Sum.inl 158) (some (rawBody371_44, 371, 3))

def rawBody371_46 : StackLang.HolProg 64 :=
.seq rawBody371_32 rawBody371_45

def rawBody371_47 : StackLang.HolProg 64 :=
.seq rawBody371_31 rawBody371_46

def rawBody371_48 : StackLang.HolProg 64 :=
.seq rawBody371_30 rawBody371_47

def rawBody371_49 : StackLang.HolProg 64 :=
.seq rawBody371_11 rawBody371_48

def rawBody371_50 : StackLang.HolProg 64 :=
.seq rawBody371_8 rawBody371_49

def rawBody371_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody371_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody371_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody371_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 2

def rawBody371_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody371_56 : StackLang.HolProg 64 :=
.seq rawBody371_54 rawBody371_55

def rawBody371_57 : StackLang.HolProg 64 :=
.seq rawBody371_53 rawBody371_56

def rawBody371_58 : StackLang.HolProg 64 :=
.seq rawBody371_52 rawBody371_57

def rawBody371_59 : StackLang.HolProg 64 :=
.seq rawBody371_51 rawBody371_58

def rawBody371_60 : StackLang.HolProg 64 :=
.seq rawBody371_50 rawBody371_59

def rawBody371_61 : StackLang.HolProg 64 :=
.seq rawBody371_7 rawBody371_60

def rawBody371_62 : StackLang.HolProg 64 :=
.seq rawBody371_6 rawBody371_61

def rawBody371_63 : StackLang.HolProg 64 :=
.seq rawBody371_5 rawBody371_62

def rawBody371_64 : StackLang.HolProg 64 :=
.seq rawBody371_4 rawBody371_63

def rawBody371_65 : StackLang.HolProg 64 :=
.seq rawBody371_3 rawBody371_64

def rawBody371_66 : StackLang.HolProg 64 :=
.seq rawBody371_0 rawBody371_65

def raw371 : StackLang.HolProg 64 := rawBody371_66
theorem raw371_eq : StackRawCall.compTop RawInfo.rawInfo (function371 (.list [])).1 = raw371 := by
  kernel_rfl
#print axioms raw371_eq
end InitECandidate.Proofs.BackendStages

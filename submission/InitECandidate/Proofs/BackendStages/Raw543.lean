import InitECandidate.Proofs.BackendStages.Function543
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody543_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody543_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody543_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 90#64)

def rawBody543_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody543_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def rawBody543_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody543_6 : StackLang.HolProg 64 :=
.seq rawBody543_4 rawBody543_5

def rawBody543_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def rawBody543_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody543_9 : StackLang.HolProg 64 :=
.seq rawBody543_7 rawBody543_8

def rawBody543_10 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody543_6 rawBody543_9

def rawBody543_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody543_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody543_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 128#64)

def rawBody543_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def rawBody543_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody543_16 : StackLang.HolProg 64 :=
.seq rawBody543_14 rawBody543_15

def rawBody543_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody543_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody543_19 : StackLang.HolProg 64 :=
.seq rawBody543_17 rawBody543_18

def rawBody543_20 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody543_16 rawBody543_19

def rawBody543_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody543_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def rawBody543_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody543_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody543_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody543_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody543_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 145#64)))

def rawBody543_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 255#64)))

def rawBody543_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody543_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def rawBody543_31 : StackLang.HolProg 64 :=
.seq rawBody543_29 rawBody543_30

def rawBody543_32 : StackLang.HolProg 64 :=
.seq rawBody543_28 rawBody543_31

def rawBody543_33 : StackLang.HolProg 64 :=
.seq rawBody543_27 rawBody543_32

def rawBody543_34 : StackLang.HolProg 64 :=
.seq rawBody543_26 rawBody543_33

def rawBody543_35 : StackLang.HolProg 64 :=
.seq rawBody543_25 rawBody543_34

def rawBody543_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody543_37 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) rawBody543_35 rawBody543_36

def rawBody543_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody543_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody543_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def rawBody543_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody543_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set (Flapjack.Compiler.Backend.StackLang.StoreName.temp 0#5) 0

def rawBody543_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def rawBody543_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody543_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody543_46 : StackLang.HolProg 64 :=
.seq rawBody543_44 rawBody543_45

def rawBody543_47 : StackLang.HolProg 64 :=
.seq rawBody543_43 rawBody543_46

def rawBody543_48 : StackLang.HolProg 64 :=
.seq rawBody543_42 rawBody543_47

def rawBody543_49 : StackLang.HolProg 64 :=
.seq rawBody543_41 rawBody543_48

def rawBody543_50 : StackLang.HolProg 64 :=
.seq rawBody543_40 rawBody543_49

def rawBody543_51 : StackLang.HolProg 64 :=
.seq rawBody543_39 rawBody543_50

def rawBody543_52 : StackLang.HolProg 64 :=
.seq rawBody543_38 rawBody543_51

def rawBody543_53 : StackLang.HolProg 64 :=
.seq rawBody543_37 rawBody543_52

def rawBody543_54 : StackLang.HolProg 64 :=
.seq rawBody543_24 rawBody543_53

def rawBody543_55 : StackLang.HolProg 64 :=
.seq rawBody543_23 rawBody543_54

def rawBody543_56 : StackLang.HolProg 64 :=
.seq rawBody543_22 rawBody543_55

def rawBody543_57 : StackLang.HolProg 64 :=
.seq rawBody543_21 rawBody543_56

def rawBody543_58 : StackLang.HolProg 64 :=
.seq rawBody543_20 rawBody543_57

def rawBody543_59 : StackLang.HolProg 64 :=
.seq rawBody543_13 rawBody543_58

def rawBody543_60 : StackLang.HolProg 64 :=
.seq rawBody543_12 rawBody543_59

def rawBody543_61 : StackLang.HolProg 64 :=
.seq rawBody543_11 rawBody543_60

def rawBody543_62 : StackLang.HolProg 64 :=
.seq rawBody543_10 rawBody543_61

def rawBody543_63 : StackLang.HolProg 64 :=
.seq rawBody543_3 rawBody543_62

def rawBody543_64 : StackLang.HolProg 64 :=
.seq rawBody543_2 rawBody543_63

def rawBody543_65 : StackLang.HolProg 64 :=
.seq rawBody543_1 rawBody543_64

def rawBody543_66 : StackLang.HolProg 64 :=
.seq rawBody543_0 rawBody543_65

def raw543 : StackLang.HolProg 64 := rawBody543_66
theorem raw543_eq : StackRawCall.compTop RawInfo.rawInfo (function543 (.list [])).1 = raw543 := by
  with_unfolding_all rfl
#print axioms raw543_eq
end InitECandidate.Proofs.BackendStages

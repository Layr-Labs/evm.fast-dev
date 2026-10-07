import InitECandidate.Proofs.BackendStages.Removed631
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody631_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody631_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody631_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 16#64)

def NamedBody631_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody631_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1352829926#64)

def NamedBody631_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody631_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody631_7 : StackLang.HolProg 64 :=
.seq NamedBody631_5 NamedBody631_6

def NamedBody631_8 : StackLang.HolProg 64 :=
.seq NamedBody631_4 NamedBody631_7

def NamedBody631_9 : StackLang.HolProg 64 :=
.seq NamedBody631_3 NamedBody631_8

def NamedBody631_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody631_11 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody631_9 NamedBody631_10

def NamedBody631_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody631_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody631_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody631_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody631_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody631_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1548603684#64)

def NamedBody631_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody631_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody631_20 : StackLang.HolProg 64 :=
.seq NamedBody631_18 NamedBody631_19

def NamedBody631_21 : StackLang.HolProg 64 :=
.seq NamedBody631_17 NamedBody631_20

def NamedBody631_22 : StackLang.HolProg 64 :=
.seq NamedBody631_16 NamedBody631_21

def NamedBody631_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody631_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody631_22 NamedBody631_23

def NamedBody631_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody631_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody631_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody631_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 48#64)

def NamedBody631_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody631_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1836072691#64)

def NamedBody631_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody631_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody631_33 : StackLang.HolProg 64 :=
.seq NamedBody631_31 NamedBody631_32

def NamedBody631_34 : StackLang.HolProg 64 :=
.seq NamedBody631_30 NamedBody631_33

def NamedBody631_35 : StackLang.HolProg 64 :=
.seq NamedBody631_29 NamedBody631_34

def NamedBody631_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody631_37 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody631_35 NamedBody631_36

def NamedBody631_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody631_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody631_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody631_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 64#64)

def NamedBody631_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody631_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2053994217#64)

def NamedBody631_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody631_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody631_46 : StackLang.HolProg 64 :=
.seq NamedBody631_44 NamedBody631_45

def NamedBody631_47 : StackLang.HolProg 64 :=
.seq NamedBody631_43 NamedBody631_46

def NamedBody631_48 : StackLang.HolProg 64 :=
.seq NamedBody631_42 NamedBody631_47

def NamedBody631_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody631_50 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody631_48 NamedBody631_49

def NamedBody631_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody631_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody631_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody631_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody631_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody631_56 : StackLang.HolProg 64 :=
.seq NamedBody631_54 NamedBody631_55

def NamedBody631_57 : StackLang.HolProg 64 :=
.seq NamedBody631_53 NamedBody631_56

def NamedBody631_58 : StackLang.HolProg 64 :=
.seq NamedBody631_52 NamedBody631_57

def NamedBody631_59 : StackLang.HolProg 64 :=
.seq NamedBody631_51 NamedBody631_58

def NamedBody631_60 : StackLang.HolProg 64 :=
.seq NamedBody631_50 NamedBody631_59

def NamedBody631_61 : StackLang.HolProg 64 :=
.seq NamedBody631_41 NamedBody631_60

def NamedBody631_62 : StackLang.HolProg 64 :=
.seq NamedBody631_40 NamedBody631_61

def NamedBody631_63 : StackLang.HolProg 64 :=
.seq NamedBody631_39 NamedBody631_62

def NamedBody631_64 : StackLang.HolProg 64 :=
.seq NamedBody631_38 NamedBody631_63

def NamedBody631_65 : StackLang.HolProg 64 :=
.seq NamedBody631_37 NamedBody631_64

def NamedBody631_66 : StackLang.HolProg 64 :=
.seq NamedBody631_28 NamedBody631_65

def NamedBody631_67 : StackLang.HolProg 64 :=
.seq NamedBody631_27 NamedBody631_66

def NamedBody631_68 : StackLang.HolProg 64 :=
.seq NamedBody631_26 NamedBody631_67

def NamedBody631_69 : StackLang.HolProg 64 :=
.seq NamedBody631_25 NamedBody631_68

def NamedBody631_70 : StackLang.HolProg 64 :=
.seq NamedBody631_24 NamedBody631_69

def NamedBody631_71 : StackLang.HolProg 64 :=
.seq NamedBody631_15 NamedBody631_70

def NamedBody631_72 : StackLang.HolProg 64 :=
.seq NamedBody631_14 NamedBody631_71

def NamedBody631_73 : StackLang.HolProg 64 :=
.seq NamedBody631_13 NamedBody631_72

def NamedBody631_74 : StackLang.HolProg 64 :=
.seq NamedBody631_12 NamedBody631_73

def NamedBody631_75 : StackLang.HolProg 64 :=
.seq NamedBody631_11 NamedBody631_74

def NamedBody631_76 : StackLang.HolProg 64 :=
.seq NamedBody631_2 NamedBody631_75

def NamedBody631_77 : StackLang.HolProg 64 :=
.seq NamedBody631_1 NamedBody631_76

def NamedBody631_78 : StackLang.HolProg 64 :=
.seq NamedBody631_0 NamedBody631_77

def Named631 : Nat × StackLang.HolProg 64 := (631, NamedBody631_78)
theorem Named631_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed631 = Named631 := by
  with_unfolding_all rfl
#print axioms Named631_eq
end InitECandidate.Proofs.BackendStages

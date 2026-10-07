import InitECandidate.Proofs.BackendStages.Removed630
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody630_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody630_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody630_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 16#64)

def NamedBody630_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody630_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody630_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody630_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody630_7 : StackLang.HolProg 64 :=
.seq NamedBody630_5 NamedBody630_6

def NamedBody630_8 : StackLang.HolProg 64 :=
.seq NamedBody630_4 NamedBody630_7

def NamedBody630_9 : StackLang.HolProg 64 :=
.seq NamedBody630_3 NamedBody630_8

def NamedBody630_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody630_11 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody630_9 NamedBody630_10

def NamedBody630_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody630_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody630_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody630_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody630_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody630_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1518500249#64)

def NamedBody630_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody630_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody630_20 : StackLang.HolProg 64 :=
.seq NamedBody630_18 NamedBody630_19

def NamedBody630_21 : StackLang.HolProg 64 :=
.seq NamedBody630_17 NamedBody630_20

def NamedBody630_22 : StackLang.HolProg 64 :=
.seq NamedBody630_16 NamedBody630_21

def NamedBody630_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody630_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody630_22 NamedBody630_23

def NamedBody630_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody630_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody630_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody630_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 48#64)

def NamedBody630_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody630_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1859775393#64)

def NamedBody630_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody630_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody630_33 : StackLang.HolProg 64 :=
.seq NamedBody630_31 NamedBody630_32

def NamedBody630_34 : StackLang.HolProg 64 :=
.seq NamedBody630_30 NamedBody630_33

def NamedBody630_35 : StackLang.HolProg 64 :=
.seq NamedBody630_29 NamedBody630_34

def NamedBody630_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody630_37 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody630_35 NamedBody630_36

def NamedBody630_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody630_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody630_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody630_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 64#64)

def NamedBody630_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody630_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2400959708#64)

def NamedBody630_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody630_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody630_46 : StackLang.HolProg 64 :=
.seq NamedBody630_44 NamedBody630_45

def NamedBody630_47 : StackLang.HolProg 64 :=
.seq NamedBody630_43 NamedBody630_46

def NamedBody630_48 : StackLang.HolProg 64 :=
.seq NamedBody630_42 NamedBody630_47

def NamedBody630_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody630_50 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody630_48 NamedBody630_49

def NamedBody630_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody630_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody630_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2840853838#64)

def NamedBody630_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody630_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody630_56 : StackLang.HolProg 64 :=
.seq NamedBody630_54 NamedBody630_55

def NamedBody630_57 : StackLang.HolProg 64 :=
.seq NamedBody630_53 NamedBody630_56

def NamedBody630_58 : StackLang.HolProg 64 :=
.seq NamedBody630_52 NamedBody630_57

def NamedBody630_59 : StackLang.HolProg 64 :=
.seq NamedBody630_51 NamedBody630_58

def NamedBody630_60 : StackLang.HolProg 64 :=
.seq NamedBody630_50 NamedBody630_59

def NamedBody630_61 : StackLang.HolProg 64 :=
.seq NamedBody630_41 NamedBody630_60

def NamedBody630_62 : StackLang.HolProg 64 :=
.seq NamedBody630_40 NamedBody630_61

def NamedBody630_63 : StackLang.HolProg 64 :=
.seq NamedBody630_39 NamedBody630_62

def NamedBody630_64 : StackLang.HolProg 64 :=
.seq NamedBody630_38 NamedBody630_63

def NamedBody630_65 : StackLang.HolProg 64 :=
.seq NamedBody630_37 NamedBody630_64

def NamedBody630_66 : StackLang.HolProg 64 :=
.seq NamedBody630_28 NamedBody630_65

def NamedBody630_67 : StackLang.HolProg 64 :=
.seq NamedBody630_27 NamedBody630_66

def NamedBody630_68 : StackLang.HolProg 64 :=
.seq NamedBody630_26 NamedBody630_67

def NamedBody630_69 : StackLang.HolProg 64 :=
.seq NamedBody630_25 NamedBody630_68

def NamedBody630_70 : StackLang.HolProg 64 :=
.seq NamedBody630_24 NamedBody630_69

def NamedBody630_71 : StackLang.HolProg 64 :=
.seq NamedBody630_15 NamedBody630_70

def NamedBody630_72 : StackLang.HolProg 64 :=
.seq NamedBody630_14 NamedBody630_71

def NamedBody630_73 : StackLang.HolProg 64 :=
.seq NamedBody630_13 NamedBody630_72

def NamedBody630_74 : StackLang.HolProg 64 :=
.seq NamedBody630_12 NamedBody630_73

def NamedBody630_75 : StackLang.HolProg 64 :=
.seq NamedBody630_11 NamedBody630_74

def NamedBody630_76 : StackLang.HolProg 64 :=
.seq NamedBody630_2 NamedBody630_75

def NamedBody630_77 : StackLang.HolProg 64 :=
.seq NamedBody630_1 NamedBody630_76

def NamedBody630_78 : StackLang.HolProg 64 :=
.seq NamedBody630_0 NamedBody630_77

def Named630 : Nat × StackLang.HolProg 64 := (630, NamedBody630_78)
theorem Named630_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed630 = Named630 := by
  with_unfolding_all rfl
#print axioms Named630_eq
end InitECandidate.Proofs.BackendStages

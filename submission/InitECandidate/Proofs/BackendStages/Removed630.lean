import InitECandidate.Proofs.BackendStages.Alloc630
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody630_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody630_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody630_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 16#64)

def RemovedBody630_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody630_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody630_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody630_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody630_7 : StackLang.HolProg 64 :=
.seq RemovedBody630_5 RemovedBody630_6

def RemovedBody630_8 : StackLang.HolProg 64 :=
.seq RemovedBody630_4 RemovedBody630_7

def RemovedBody630_9 : StackLang.HolProg 64 :=
.seq RemovedBody630_3 RemovedBody630_8

def RemovedBody630_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody630_11 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody630_9 RemovedBody630_10

def RemovedBody630_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody630_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody630_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody630_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 32#64)

def RemovedBody630_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody630_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1518500249#64)

def RemovedBody630_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody630_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody630_20 : StackLang.HolProg 64 :=
.seq RemovedBody630_18 RemovedBody630_19

def RemovedBody630_21 : StackLang.HolProg 64 :=
.seq RemovedBody630_17 RemovedBody630_20

def RemovedBody630_22 : StackLang.HolProg 64 :=
.seq RemovedBody630_16 RemovedBody630_21

def RemovedBody630_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody630_24 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody630_22 RemovedBody630_23

def RemovedBody630_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody630_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody630_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody630_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 48#64)

def RemovedBody630_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody630_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1859775393#64)

def RemovedBody630_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody630_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody630_33 : StackLang.HolProg 64 :=
.seq RemovedBody630_31 RemovedBody630_32

def RemovedBody630_34 : StackLang.HolProg 64 :=
.seq RemovedBody630_30 RemovedBody630_33

def RemovedBody630_35 : StackLang.HolProg 64 :=
.seq RemovedBody630_29 RemovedBody630_34

def RemovedBody630_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody630_37 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody630_35 RemovedBody630_36

def RemovedBody630_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody630_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody630_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody630_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 64#64)

def RemovedBody630_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody630_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2400959708#64)

def RemovedBody630_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody630_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody630_46 : StackLang.HolProg 64 :=
.seq RemovedBody630_44 RemovedBody630_45

def RemovedBody630_47 : StackLang.HolProg 64 :=
.seq RemovedBody630_43 RemovedBody630_46

def RemovedBody630_48 : StackLang.HolProg 64 :=
.seq RemovedBody630_42 RemovedBody630_47

def RemovedBody630_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody630_50 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody630_48 RemovedBody630_49

def RemovedBody630_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody630_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody630_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2840853838#64)

def RemovedBody630_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody630_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody630_56 : StackLang.HolProg 64 :=
.seq RemovedBody630_54 RemovedBody630_55

def RemovedBody630_57 : StackLang.HolProg 64 :=
.seq RemovedBody630_53 RemovedBody630_56

def RemovedBody630_58 : StackLang.HolProg 64 :=
.seq RemovedBody630_52 RemovedBody630_57

def RemovedBody630_59 : StackLang.HolProg 64 :=
.seq RemovedBody630_51 RemovedBody630_58

def RemovedBody630_60 : StackLang.HolProg 64 :=
.seq RemovedBody630_50 RemovedBody630_59

def RemovedBody630_61 : StackLang.HolProg 64 :=
.seq RemovedBody630_41 RemovedBody630_60

def RemovedBody630_62 : StackLang.HolProg 64 :=
.seq RemovedBody630_40 RemovedBody630_61

def RemovedBody630_63 : StackLang.HolProg 64 :=
.seq RemovedBody630_39 RemovedBody630_62

def RemovedBody630_64 : StackLang.HolProg 64 :=
.seq RemovedBody630_38 RemovedBody630_63

def RemovedBody630_65 : StackLang.HolProg 64 :=
.seq RemovedBody630_37 RemovedBody630_64

def RemovedBody630_66 : StackLang.HolProg 64 :=
.seq RemovedBody630_28 RemovedBody630_65

def RemovedBody630_67 : StackLang.HolProg 64 :=
.seq RemovedBody630_27 RemovedBody630_66

def RemovedBody630_68 : StackLang.HolProg 64 :=
.seq RemovedBody630_26 RemovedBody630_67

def RemovedBody630_69 : StackLang.HolProg 64 :=
.seq RemovedBody630_25 RemovedBody630_68

def RemovedBody630_70 : StackLang.HolProg 64 :=
.seq RemovedBody630_24 RemovedBody630_69

def RemovedBody630_71 : StackLang.HolProg 64 :=
.seq RemovedBody630_15 RemovedBody630_70

def RemovedBody630_72 : StackLang.HolProg 64 :=
.seq RemovedBody630_14 RemovedBody630_71

def RemovedBody630_73 : StackLang.HolProg 64 :=
.seq RemovedBody630_13 RemovedBody630_72

def RemovedBody630_74 : StackLang.HolProg 64 :=
.seq RemovedBody630_12 RemovedBody630_73

def RemovedBody630_75 : StackLang.HolProg 64 :=
.seq RemovedBody630_11 RemovedBody630_74

def RemovedBody630_76 : StackLang.HolProg 64 :=
.seq RemovedBody630_2 RemovedBody630_75

def RemovedBody630_77 : StackLang.HolProg 64 :=
.seq RemovedBody630_1 RemovedBody630_76

def RemovedBody630_78 : StackLang.HolProg 64 :=
.seq RemovedBody630_0 RemovedBody630_77

def Removed630 : Nat × StackLang.HolProg 64 := (630, RemovedBody630_78)
theorem Removed630_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc630 = Removed630 := by
  with_unfolding_all rfl
#print axioms Removed630_eq
end InitECandidate.Proofs.BackendStages

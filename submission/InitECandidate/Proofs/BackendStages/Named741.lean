import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed741
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody741_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody741_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody741_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody741_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody741_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody741_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody741_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody741_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody741_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody741_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody741_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody741_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody741_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody741_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody741_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody741_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody741_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 32#64))

def NamedBody741_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody741_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody741_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 40#64))

def NamedBody741_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody741_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody741_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody741_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody741_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody741_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody741_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody741_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody741_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody741_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody741_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody741_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody741_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody741_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody741_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody741_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody741_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 32#64))

def NamedBody741_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody741_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody741_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 40#64))

def NamedBody741_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody741_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody741_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody741_43 : StackLang.HolProg 64 :=
.seq NamedBody741_41 NamedBody741_42

def NamedBody741_44 : StackLang.HolProg 64 :=
.seq NamedBody741_40 NamedBody741_43

def NamedBody741_45 : StackLang.HolProg 64 :=
.seq NamedBody741_39 NamedBody741_44

def NamedBody741_46 : StackLang.HolProg 64 :=
.seq NamedBody741_38 NamedBody741_45

def NamedBody741_47 : StackLang.HolProg 64 :=
.seq NamedBody741_37 NamedBody741_46

def NamedBody741_48 : StackLang.HolProg 64 :=
.seq NamedBody741_36 NamedBody741_47

def NamedBody741_49 : StackLang.HolProg 64 :=
.seq NamedBody741_35 NamedBody741_48

def NamedBody741_50 : StackLang.HolProg 64 :=
.seq NamedBody741_34 NamedBody741_49

def NamedBody741_51 : StackLang.HolProg 64 :=
.seq NamedBody741_33 NamedBody741_50

def NamedBody741_52 : StackLang.HolProg 64 :=
.seq NamedBody741_32 NamedBody741_51

def NamedBody741_53 : StackLang.HolProg 64 :=
.seq NamedBody741_31 NamedBody741_52

def NamedBody741_54 : StackLang.HolProg 64 :=
.seq NamedBody741_30 NamedBody741_53

def NamedBody741_55 : StackLang.HolProg 64 :=
.seq NamedBody741_29 NamedBody741_54

def NamedBody741_56 : StackLang.HolProg 64 :=
.seq NamedBody741_28 NamedBody741_55

def NamedBody741_57 : StackLang.HolProg 64 :=
.seq NamedBody741_27 NamedBody741_56

def NamedBody741_58 : StackLang.HolProg 64 :=
.seq NamedBody741_26 NamedBody741_57

def NamedBody741_59 : StackLang.HolProg 64 :=
.seq NamedBody741_25 NamedBody741_58

def NamedBody741_60 : StackLang.HolProg 64 :=
.seq NamedBody741_24 NamedBody741_59

def NamedBody741_61 : StackLang.HolProg 64 :=
.seq NamedBody741_23 NamedBody741_60

def NamedBody741_62 : StackLang.HolProg 64 :=
.seq NamedBody741_22 NamedBody741_61

def NamedBody741_63 : StackLang.HolProg 64 :=
.seq NamedBody741_21 NamedBody741_62

def NamedBody741_64 : StackLang.HolProg 64 :=
.seq NamedBody741_20 NamedBody741_63

def NamedBody741_65 : StackLang.HolProg 64 :=
.seq NamedBody741_19 NamedBody741_64

def NamedBody741_66 : StackLang.HolProg 64 :=
.seq NamedBody741_18 NamedBody741_65

def NamedBody741_67 : StackLang.HolProg 64 :=
.seq NamedBody741_17 NamedBody741_66

def NamedBody741_68 : StackLang.HolProg 64 :=
.seq NamedBody741_16 NamedBody741_67

def NamedBody741_69 : StackLang.HolProg 64 :=
.seq NamedBody741_15 NamedBody741_68

def NamedBody741_70 : StackLang.HolProg 64 :=
.seq NamedBody741_14 NamedBody741_69

def NamedBody741_71 : StackLang.HolProg 64 :=
.seq NamedBody741_13 NamedBody741_70

def NamedBody741_72 : StackLang.HolProg 64 :=
.seq NamedBody741_12 NamedBody741_71

def NamedBody741_73 : StackLang.HolProg 64 :=
.seq NamedBody741_11 NamedBody741_72

def NamedBody741_74 : StackLang.HolProg 64 :=
.seq NamedBody741_10 NamedBody741_73

def NamedBody741_75 : StackLang.HolProg 64 :=
.seq NamedBody741_9 NamedBody741_74

def NamedBody741_76 : StackLang.HolProg 64 :=
.seq NamedBody741_8 NamedBody741_75

def NamedBody741_77 : StackLang.HolProg 64 :=
.seq NamedBody741_7 NamedBody741_76

def NamedBody741_78 : StackLang.HolProg 64 :=
.seq NamedBody741_6 NamedBody741_77

def NamedBody741_79 : StackLang.HolProg 64 :=
.seq NamedBody741_5 NamedBody741_78

def NamedBody741_80 : StackLang.HolProg 64 :=
.seq NamedBody741_4 NamedBody741_79

def NamedBody741_81 : StackLang.HolProg 64 :=
.seq NamedBody741_3 NamedBody741_80

def NamedBody741_82 : StackLang.HolProg 64 :=
.seq NamedBody741_2 NamedBody741_81

def NamedBody741_83 : StackLang.HolProg 64 :=
.seq NamedBody741_1 NamedBody741_82

def NamedBody741_84 : StackLang.HolProg 64 :=
.seq NamedBody741_0 NamedBody741_83

def Named741 : Nat × StackLang.HolProg 64 := (741, NamedBody741_84)
theorem Named741_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed741 = Named741 := by
  kernel_rfl
#print axioms Named741_eq
end InitECandidate.Proofs.BackendStages

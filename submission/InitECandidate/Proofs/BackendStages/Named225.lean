import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed225
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody225_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody225_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody225_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody225_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody225_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody225_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody225_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody225_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody225_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody225_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody225_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody225_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody225_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody225_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody225_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody225_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody225_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1#64)

def NamedBody225_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody225_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody225_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody225_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody225_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 8#64))

def NamedBody225_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody225_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody225_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 16#64))

def NamedBody225_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody225_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody225_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 24#64))

def NamedBody225_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody225_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody225_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody225_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody225_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody225_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody225_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody225_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody225_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody225_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody225_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody225_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody225_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody225_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody225_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody225_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody225_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody225_45 : StackLang.HolProg 64 :=
.seq NamedBody225_43 NamedBody225_44

def NamedBody225_46 : StackLang.HolProg 64 :=
.seq NamedBody225_42 NamedBody225_45

def NamedBody225_47 : StackLang.HolProg 64 :=
.seq NamedBody225_41 NamedBody225_46

def NamedBody225_48 : StackLang.HolProg 64 :=
.seq NamedBody225_40 NamedBody225_47

def NamedBody225_49 : StackLang.HolProg 64 :=
.seq NamedBody225_39 NamedBody225_48

def NamedBody225_50 : StackLang.HolProg 64 :=
.seq NamedBody225_38 NamedBody225_49

def NamedBody225_51 : StackLang.HolProg 64 :=
.seq NamedBody225_37 NamedBody225_50

def NamedBody225_52 : StackLang.HolProg 64 :=
.seq NamedBody225_36 NamedBody225_51

def NamedBody225_53 : StackLang.HolProg 64 :=
.seq NamedBody225_35 NamedBody225_52

def NamedBody225_54 : StackLang.HolProg 64 :=
.seq NamedBody225_34 NamedBody225_53

def NamedBody225_55 : StackLang.HolProg 64 :=
.seq NamedBody225_33 NamedBody225_54

def NamedBody225_56 : StackLang.HolProg 64 :=
.seq NamedBody225_32 NamedBody225_55

def NamedBody225_57 : StackLang.HolProg 64 :=
.seq NamedBody225_31 NamedBody225_56

def NamedBody225_58 : StackLang.HolProg 64 :=
.seq NamedBody225_30 NamedBody225_57

def NamedBody225_59 : StackLang.HolProg 64 :=
.seq NamedBody225_29 NamedBody225_58

def NamedBody225_60 : StackLang.HolProg 64 :=
.seq NamedBody225_28 NamedBody225_59

def NamedBody225_61 : StackLang.HolProg 64 :=
.seq NamedBody225_27 NamedBody225_60

def NamedBody225_62 : StackLang.HolProg 64 :=
.seq NamedBody225_26 NamedBody225_61

def NamedBody225_63 : StackLang.HolProg 64 :=
.seq NamedBody225_25 NamedBody225_62

def NamedBody225_64 : StackLang.HolProg 64 :=
.seq NamedBody225_24 NamedBody225_63

def NamedBody225_65 : StackLang.HolProg 64 :=
.seq NamedBody225_23 NamedBody225_64

def NamedBody225_66 : StackLang.HolProg 64 :=
.seq NamedBody225_22 NamedBody225_65

def NamedBody225_67 : StackLang.HolProg 64 :=
.seq NamedBody225_21 NamedBody225_66

def NamedBody225_68 : StackLang.HolProg 64 :=
.seq NamedBody225_20 NamedBody225_67

def NamedBody225_69 : StackLang.HolProg 64 :=
.seq NamedBody225_19 NamedBody225_68

def NamedBody225_70 : StackLang.HolProg 64 :=
.seq NamedBody225_18 NamedBody225_69

def NamedBody225_71 : StackLang.HolProg 64 :=
.seq NamedBody225_17 NamedBody225_70

def NamedBody225_72 : StackLang.HolProg 64 :=
.seq NamedBody225_16 NamedBody225_71

def NamedBody225_73 : StackLang.HolProg 64 :=
.seq NamedBody225_15 NamedBody225_72

def NamedBody225_74 : StackLang.HolProg 64 :=
.seq NamedBody225_14 NamedBody225_73

def NamedBody225_75 : StackLang.HolProg 64 :=
.seq NamedBody225_13 NamedBody225_74

def NamedBody225_76 : StackLang.HolProg 64 :=
.seq NamedBody225_12 NamedBody225_75

def NamedBody225_77 : StackLang.HolProg 64 :=
.seq NamedBody225_11 NamedBody225_76

def NamedBody225_78 : StackLang.HolProg 64 :=
.seq NamedBody225_10 NamedBody225_77

def NamedBody225_79 : StackLang.HolProg 64 :=
.seq NamedBody225_9 NamedBody225_78

def NamedBody225_80 : StackLang.HolProg 64 :=
.seq NamedBody225_8 NamedBody225_79

def NamedBody225_81 : StackLang.HolProg 64 :=
.seq NamedBody225_7 NamedBody225_80

def NamedBody225_82 : StackLang.HolProg 64 :=
.seq NamedBody225_6 NamedBody225_81

def NamedBody225_83 : StackLang.HolProg 64 :=
.seq NamedBody225_5 NamedBody225_82

def NamedBody225_84 : StackLang.HolProg 64 :=
.seq NamedBody225_4 NamedBody225_83

def NamedBody225_85 : StackLang.HolProg 64 :=
.seq NamedBody225_3 NamedBody225_84

def NamedBody225_86 : StackLang.HolProg 64 :=
.seq NamedBody225_2 NamedBody225_85

def NamedBody225_87 : StackLang.HolProg 64 :=
.seq NamedBody225_1 NamedBody225_86

def NamedBody225_88 : StackLang.HolProg 64 :=
.seq NamedBody225_0 NamedBody225_87

def Named225 : Nat × StackLang.HolProg 64 := (225, NamedBody225_88)
theorem Named225_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed225 = Named225 := by
  kernel_rfl
#print axioms Named225_eq
end InitECandidate.Proofs.BackendStages

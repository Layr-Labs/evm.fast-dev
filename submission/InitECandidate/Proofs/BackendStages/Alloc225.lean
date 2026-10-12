import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw225
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody225_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody225_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody225_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody225_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody225_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody225_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody225_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody225_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody225_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody225_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody225_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody225_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody225_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody225_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody225_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody225_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def AllocBody225_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def AllocBody225_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody225_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody225_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody225_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody225_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def AllocBody225_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody225_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody225_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def AllocBody225_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def AllocBody225_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody225_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def AllocBody225_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody225_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def AllocBody225_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody225_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody225_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody225_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody225_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody225_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody225_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody225_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody225_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody225_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody225_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody225_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody225_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody225_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody225_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody225_45 : StackLang.HolProg 64 :=
.seq AllocBody225_43 AllocBody225_44

def AllocBody225_46 : StackLang.HolProg 64 :=
.seq AllocBody225_42 AllocBody225_45

def AllocBody225_47 : StackLang.HolProg 64 :=
.seq AllocBody225_41 AllocBody225_46

def AllocBody225_48 : StackLang.HolProg 64 :=
.seq AllocBody225_40 AllocBody225_47

def AllocBody225_49 : StackLang.HolProg 64 :=
.seq AllocBody225_39 AllocBody225_48

def AllocBody225_50 : StackLang.HolProg 64 :=
.seq AllocBody225_38 AllocBody225_49

def AllocBody225_51 : StackLang.HolProg 64 :=
.seq AllocBody225_37 AllocBody225_50

def AllocBody225_52 : StackLang.HolProg 64 :=
.seq AllocBody225_36 AllocBody225_51

def AllocBody225_53 : StackLang.HolProg 64 :=
.seq AllocBody225_35 AllocBody225_52

def AllocBody225_54 : StackLang.HolProg 64 :=
.seq AllocBody225_34 AllocBody225_53

def AllocBody225_55 : StackLang.HolProg 64 :=
.seq AllocBody225_33 AllocBody225_54

def AllocBody225_56 : StackLang.HolProg 64 :=
.seq AllocBody225_32 AllocBody225_55

def AllocBody225_57 : StackLang.HolProg 64 :=
.seq AllocBody225_31 AllocBody225_56

def AllocBody225_58 : StackLang.HolProg 64 :=
.seq AllocBody225_30 AllocBody225_57

def AllocBody225_59 : StackLang.HolProg 64 :=
.seq AllocBody225_29 AllocBody225_58

def AllocBody225_60 : StackLang.HolProg 64 :=
.seq AllocBody225_28 AllocBody225_59

def AllocBody225_61 : StackLang.HolProg 64 :=
.seq AllocBody225_27 AllocBody225_60

def AllocBody225_62 : StackLang.HolProg 64 :=
.seq AllocBody225_26 AllocBody225_61

def AllocBody225_63 : StackLang.HolProg 64 :=
.seq AllocBody225_25 AllocBody225_62

def AllocBody225_64 : StackLang.HolProg 64 :=
.seq AllocBody225_24 AllocBody225_63

def AllocBody225_65 : StackLang.HolProg 64 :=
.seq AllocBody225_23 AllocBody225_64

def AllocBody225_66 : StackLang.HolProg 64 :=
.seq AllocBody225_22 AllocBody225_65

def AllocBody225_67 : StackLang.HolProg 64 :=
.seq AllocBody225_21 AllocBody225_66

def AllocBody225_68 : StackLang.HolProg 64 :=
.seq AllocBody225_20 AllocBody225_67

def AllocBody225_69 : StackLang.HolProg 64 :=
.seq AllocBody225_19 AllocBody225_68

def AllocBody225_70 : StackLang.HolProg 64 :=
.seq AllocBody225_18 AllocBody225_69

def AllocBody225_71 : StackLang.HolProg 64 :=
.seq AllocBody225_17 AllocBody225_70

def AllocBody225_72 : StackLang.HolProg 64 :=
.seq AllocBody225_16 AllocBody225_71

def AllocBody225_73 : StackLang.HolProg 64 :=
.seq AllocBody225_15 AllocBody225_72

def AllocBody225_74 : StackLang.HolProg 64 :=
.seq AllocBody225_14 AllocBody225_73

def AllocBody225_75 : StackLang.HolProg 64 :=
.seq AllocBody225_13 AllocBody225_74

def AllocBody225_76 : StackLang.HolProg 64 :=
.seq AllocBody225_12 AllocBody225_75

def AllocBody225_77 : StackLang.HolProg 64 :=
.seq AllocBody225_11 AllocBody225_76

def AllocBody225_78 : StackLang.HolProg 64 :=
.seq AllocBody225_10 AllocBody225_77

def AllocBody225_79 : StackLang.HolProg 64 :=
.seq AllocBody225_9 AllocBody225_78

def AllocBody225_80 : StackLang.HolProg 64 :=
.seq AllocBody225_8 AllocBody225_79

def AllocBody225_81 : StackLang.HolProg 64 :=
.seq AllocBody225_7 AllocBody225_80

def AllocBody225_82 : StackLang.HolProg 64 :=
.seq AllocBody225_6 AllocBody225_81

def AllocBody225_83 : StackLang.HolProg 64 :=
.seq AllocBody225_5 AllocBody225_82

def AllocBody225_84 : StackLang.HolProg 64 :=
.seq AllocBody225_4 AllocBody225_83

def AllocBody225_85 : StackLang.HolProg 64 :=
.seq AllocBody225_3 AllocBody225_84

def AllocBody225_86 : StackLang.HolProg 64 :=
.seq AllocBody225_2 AllocBody225_85

def AllocBody225_87 : StackLang.HolProg 64 :=
.seq AllocBody225_1 AllocBody225_86

def AllocBody225_88 : StackLang.HolProg 64 :=
.seq AllocBody225_0 AllocBody225_87

def Alloc225 : Nat × StackLang.HolProg 64 := (225, AllocBody225_88)
theorem Alloc225_eq : StackAlloc.progComp (225, raw225) = Alloc225 := by
  kernel_rfl
#print axioms Alloc225_eq
end InitECandidate.Proofs.BackendStages

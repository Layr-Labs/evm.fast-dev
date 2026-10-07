import InitECandidate.Proofs.BackendStages.Raw741
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody741_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody741_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody741_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def AllocBody741_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody741_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody741_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody741_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody741_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody741_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody741_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody741_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody741_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody741_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody741_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody741_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody741_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody741_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def AllocBody741_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody741_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody741_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def AllocBody741_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody741_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def AllocBody741_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody741_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody741_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody741_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody741_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody741_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody741_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody741_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody741_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody741_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody741_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody741_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody741_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody741_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody741_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def AllocBody741_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def AllocBody741_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody741_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def AllocBody741_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody741_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody741_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def AllocBody741_43 : StackLang.HolProg 64 :=
.seq AllocBody741_41 AllocBody741_42

def AllocBody741_44 : StackLang.HolProg 64 :=
.seq AllocBody741_40 AllocBody741_43

def AllocBody741_45 : StackLang.HolProg 64 :=
.seq AllocBody741_39 AllocBody741_44

def AllocBody741_46 : StackLang.HolProg 64 :=
.seq AllocBody741_38 AllocBody741_45

def AllocBody741_47 : StackLang.HolProg 64 :=
.seq AllocBody741_37 AllocBody741_46

def AllocBody741_48 : StackLang.HolProg 64 :=
.seq AllocBody741_36 AllocBody741_47

def AllocBody741_49 : StackLang.HolProg 64 :=
.seq AllocBody741_35 AllocBody741_48

def AllocBody741_50 : StackLang.HolProg 64 :=
.seq AllocBody741_34 AllocBody741_49

def AllocBody741_51 : StackLang.HolProg 64 :=
.seq AllocBody741_33 AllocBody741_50

def AllocBody741_52 : StackLang.HolProg 64 :=
.seq AllocBody741_32 AllocBody741_51

def AllocBody741_53 : StackLang.HolProg 64 :=
.seq AllocBody741_31 AllocBody741_52

def AllocBody741_54 : StackLang.HolProg 64 :=
.seq AllocBody741_30 AllocBody741_53

def AllocBody741_55 : StackLang.HolProg 64 :=
.seq AllocBody741_29 AllocBody741_54

def AllocBody741_56 : StackLang.HolProg 64 :=
.seq AllocBody741_28 AllocBody741_55

def AllocBody741_57 : StackLang.HolProg 64 :=
.seq AllocBody741_27 AllocBody741_56

def AllocBody741_58 : StackLang.HolProg 64 :=
.seq AllocBody741_26 AllocBody741_57

def AllocBody741_59 : StackLang.HolProg 64 :=
.seq AllocBody741_25 AllocBody741_58

def AllocBody741_60 : StackLang.HolProg 64 :=
.seq AllocBody741_24 AllocBody741_59

def AllocBody741_61 : StackLang.HolProg 64 :=
.seq AllocBody741_23 AllocBody741_60

def AllocBody741_62 : StackLang.HolProg 64 :=
.seq AllocBody741_22 AllocBody741_61

def AllocBody741_63 : StackLang.HolProg 64 :=
.seq AllocBody741_21 AllocBody741_62

def AllocBody741_64 : StackLang.HolProg 64 :=
.seq AllocBody741_20 AllocBody741_63

def AllocBody741_65 : StackLang.HolProg 64 :=
.seq AllocBody741_19 AllocBody741_64

def AllocBody741_66 : StackLang.HolProg 64 :=
.seq AllocBody741_18 AllocBody741_65

def AllocBody741_67 : StackLang.HolProg 64 :=
.seq AllocBody741_17 AllocBody741_66

def AllocBody741_68 : StackLang.HolProg 64 :=
.seq AllocBody741_16 AllocBody741_67

def AllocBody741_69 : StackLang.HolProg 64 :=
.seq AllocBody741_15 AllocBody741_68

def AllocBody741_70 : StackLang.HolProg 64 :=
.seq AllocBody741_14 AllocBody741_69

def AllocBody741_71 : StackLang.HolProg 64 :=
.seq AllocBody741_13 AllocBody741_70

def AllocBody741_72 : StackLang.HolProg 64 :=
.seq AllocBody741_12 AllocBody741_71

def AllocBody741_73 : StackLang.HolProg 64 :=
.seq AllocBody741_11 AllocBody741_72

def AllocBody741_74 : StackLang.HolProg 64 :=
.seq AllocBody741_10 AllocBody741_73

def AllocBody741_75 : StackLang.HolProg 64 :=
.seq AllocBody741_9 AllocBody741_74

def AllocBody741_76 : StackLang.HolProg 64 :=
.seq AllocBody741_8 AllocBody741_75

def AllocBody741_77 : StackLang.HolProg 64 :=
.seq AllocBody741_7 AllocBody741_76

def AllocBody741_78 : StackLang.HolProg 64 :=
.seq AllocBody741_6 AllocBody741_77

def AllocBody741_79 : StackLang.HolProg 64 :=
.seq AllocBody741_5 AllocBody741_78

def AllocBody741_80 : StackLang.HolProg 64 :=
.seq AllocBody741_4 AllocBody741_79

def AllocBody741_81 : StackLang.HolProg 64 :=
.seq AllocBody741_3 AllocBody741_80

def AllocBody741_82 : StackLang.HolProg 64 :=
.seq AllocBody741_2 AllocBody741_81

def AllocBody741_83 : StackLang.HolProg 64 :=
.seq AllocBody741_1 AllocBody741_82

def AllocBody741_84 : StackLang.HolProg 64 :=
.seq AllocBody741_0 AllocBody741_83

def Alloc741 : Nat × StackLang.HolProg 64 := (741, AllocBody741_84)
theorem Alloc741_eq : StackAlloc.progComp (741, raw741) = Alloc741 := by
  with_unfolding_all rfl
#print axioms Alloc741_eq
end InitECandidate.Proofs.BackendStages

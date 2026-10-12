import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc225
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody225_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody225_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody225_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody225_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody225_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody225_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody225_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody225_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody225_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody225_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody225_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody225_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody225_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody225_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody225_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody225_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody225_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def RemovedBody225_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody225_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody225_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody225_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody225_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def RemovedBody225_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody225_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody225_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def RemovedBody225_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody225_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody225_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def RemovedBody225_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody225_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody225_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody225_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody225_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody225_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody225_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody225_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody225_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody225_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody225_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody225_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody225_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody225_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody225_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody225_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody225_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody225_45 : StackLang.HolProg 64 :=
.seq RemovedBody225_43 RemovedBody225_44

def RemovedBody225_46 : StackLang.HolProg 64 :=
.seq RemovedBody225_42 RemovedBody225_45

def RemovedBody225_47 : StackLang.HolProg 64 :=
.seq RemovedBody225_41 RemovedBody225_46

def RemovedBody225_48 : StackLang.HolProg 64 :=
.seq RemovedBody225_40 RemovedBody225_47

def RemovedBody225_49 : StackLang.HolProg 64 :=
.seq RemovedBody225_39 RemovedBody225_48

def RemovedBody225_50 : StackLang.HolProg 64 :=
.seq RemovedBody225_38 RemovedBody225_49

def RemovedBody225_51 : StackLang.HolProg 64 :=
.seq RemovedBody225_37 RemovedBody225_50

def RemovedBody225_52 : StackLang.HolProg 64 :=
.seq RemovedBody225_36 RemovedBody225_51

def RemovedBody225_53 : StackLang.HolProg 64 :=
.seq RemovedBody225_35 RemovedBody225_52

def RemovedBody225_54 : StackLang.HolProg 64 :=
.seq RemovedBody225_34 RemovedBody225_53

def RemovedBody225_55 : StackLang.HolProg 64 :=
.seq RemovedBody225_33 RemovedBody225_54

def RemovedBody225_56 : StackLang.HolProg 64 :=
.seq RemovedBody225_32 RemovedBody225_55

def RemovedBody225_57 : StackLang.HolProg 64 :=
.seq RemovedBody225_31 RemovedBody225_56

def RemovedBody225_58 : StackLang.HolProg 64 :=
.seq RemovedBody225_30 RemovedBody225_57

def RemovedBody225_59 : StackLang.HolProg 64 :=
.seq RemovedBody225_29 RemovedBody225_58

def RemovedBody225_60 : StackLang.HolProg 64 :=
.seq RemovedBody225_28 RemovedBody225_59

def RemovedBody225_61 : StackLang.HolProg 64 :=
.seq RemovedBody225_27 RemovedBody225_60

def RemovedBody225_62 : StackLang.HolProg 64 :=
.seq RemovedBody225_26 RemovedBody225_61

def RemovedBody225_63 : StackLang.HolProg 64 :=
.seq RemovedBody225_25 RemovedBody225_62

def RemovedBody225_64 : StackLang.HolProg 64 :=
.seq RemovedBody225_24 RemovedBody225_63

def RemovedBody225_65 : StackLang.HolProg 64 :=
.seq RemovedBody225_23 RemovedBody225_64

def RemovedBody225_66 : StackLang.HolProg 64 :=
.seq RemovedBody225_22 RemovedBody225_65

def RemovedBody225_67 : StackLang.HolProg 64 :=
.seq RemovedBody225_21 RemovedBody225_66

def RemovedBody225_68 : StackLang.HolProg 64 :=
.seq RemovedBody225_20 RemovedBody225_67

def RemovedBody225_69 : StackLang.HolProg 64 :=
.seq RemovedBody225_19 RemovedBody225_68

def RemovedBody225_70 : StackLang.HolProg 64 :=
.seq RemovedBody225_18 RemovedBody225_69

def RemovedBody225_71 : StackLang.HolProg 64 :=
.seq RemovedBody225_17 RemovedBody225_70

def RemovedBody225_72 : StackLang.HolProg 64 :=
.seq RemovedBody225_16 RemovedBody225_71

def RemovedBody225_73 : StackLang.HolProg 64 :=
.seq RemovedBody225_15 RemovedBody225_72

def RemovedBody225_74 : StackLang.HolProg 64 :=
.seq RemovedBody225_14 RemovedBody225_73

def RemovedBody225_75 : StackLang.HolProg 64 :=
.seq RemovedBody225_13 RemovedBody225_74

def RemovedBody225_76 : StackLang.HolProg 64 :=
.seq RemovedBody225_12 RemovedBody225_75

def RemovedBody225_77 : StackLang.HolProg 64 :=
.seq RemovedBody225_11 RemovedBody225_76

def RemovedBody225_78 : StackLang.HolProg 64 :=
.seq RemovedBody225_10 RemovedBody225_77

def RemovedBody225_79 : StackLang.HolProg 64 :=
.seq RemovedBody225_9 RemovedBody225_78

def RemovedBody225_80 : StackLang.HolProg 64 :=
.seq RemovedBody225_8 RemovedBody225_79

def RemovedBody225_81 : StackLang.HolProg 64 :=
.seq RemovedBody225_7 RemovedBody225_80

def RemovedBody225_82 : StackLang.HolProg 64 :=
.seq RemovedBody225_6 RemovedBody225_81

def RemovedBody225_83 : StackLang.HolProg 64 :=
.seq RemovedBody225_5 RemovedBody225_82

def RemovedBody225_84 : StackLang.HolProg 64 :=
.seq RemovedBody225_4 RemovedBody225_83

def RemovedBody225_85 : StackLang.HolProg 64 :=
.seq RemovedBody225_3 RemovedBody225_84

def RemovedBody225_86 : StackLang.HolProg 64 :=
.seq RemovedBody225_2 RemovedBody225_85

def RemovedBody225_87 : StackLang.HolProg 64 :=
.seq RemovedBody225_1 RemovedBody225_86

def RemovedBody225_88 : StackLang.HolProg 64 :=
.seq RemovedBody225_0 RemovedBody225_87

def Removed225 : Nat × StackLang.HolProg 64 := (225, RemovedBody225_88)
theorem Removed225_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc225 = Removed225 := by
  kernel_rfl
#print axioms Removed225_eq
end InitECandidate.Proofs.BackendStages

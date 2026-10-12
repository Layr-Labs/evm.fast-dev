import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc741
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody741_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody741_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody741_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody741_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody741_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody741_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody741_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody741_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody741_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody741_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody741_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody741_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody741_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody741_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody741_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody741_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody741_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def RemovedBody741_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody741_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody741_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def RemovedBody741_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody741_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody741_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody741_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody741_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody741_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody741_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody741_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody741_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody741_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody741_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody741_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody741_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody741_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody741_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody741_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody741_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def RemovedBody741_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody741_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody741_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def RemovedBody741_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody741_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody741_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody741_43 : StackLang.HolProg 64 :=
.seq RemovedBody741_41 RemovedBody741_42

def RemovedBody741_44 : StackLang.HolProg 64 :=
.seq RemovedBody741_40 RemovedBody741_43

def RemovedBody741_45 : StackLang.HolProg 64 :=
.seq RemovedBody741_39 RemovedBody741_44

def RemovedBody741_46 : StackLang.HolProg 64 :=
.seq RemovedBody741_38 RemovedBody741_45

def RemovedBody741_47 : StackLang.HolProg 64 :=
.seq RemovedBody741_37 RemovedBody741_46

def RemovedBody741_48 : StackLang.HolProg 64 :=
.seq RemovedBody741_36 RemovedBody741_47

def RemovedBody741_49 : StackLang.HolProg 64 :=
.seq RemovedBody741_35 RemovedBody741_48

def RemovedBody741_50 : StackLang.HolProg 64 :=
.seq RemovedBody741_34 RemovedBody741_49

def RemovedBody741_51 : StackLang.HolProg 64 :=
.seq RemovedBody741_33 RemovedBody741_50

def RemovedBody741_52 : StackLang.HolProg 64 :=
.seq RemovedBody741_32 RemovedBody741_51

def RemovedBody741_53 : StackLang.HolProg 64 :=
.seq RemovedBody741_31 RemovedBody741_52

def RemovedBody741_54 : StackLang.HolProg 64 :=
.seq RemovedBody741_30 RemovedBody741_53

def RemovedBody741_55 : StackLang.HolProg 64 :=
.seq RemovedBody741_29 RemovedBody741_54

def RemovedBody741_56 : StackLang.HolProg 64 :=
.seq RemovedBody741_28 RemovedBody741_55

def RemovedBody741_57 : StackLang.HolProg 64 :=
.seq RemovedBody741_27 RemovedBody741_56

def RemovedBody741_58 : StackLang.HolProg 64 :=
.seq RemovedBody741_26 RemovedBody741_57

def RemovedBody741_59 : StackLang.HolProg 64 :=
.seq RemovedBody741_25 RemovedBody741_58

def RemovedBody741_60 : StackLang.HolProg 64 :=
.seq RemovedBody741_24 RemovedBody741_59

def RemovedBody741_61 : StackLang.HolProg 64 :=
.seq RemovedBody741_23 RemovedBody741_60

def RemovedBody741_62 : StackLang.HolProg 64 :=
.seq RemovedBody741_22 RemovedBody741_61

def RemovedBody741_63 : StackLang.HolProg 64 :=
.seq RemovedBody741_21 RemovedBody741_62

def RemovedBody741_64 : StackLang.HolProg 64 :=
.seq RemovedBody741_20 RemovedBody741_63

def RemovedBody741_65 : StackLang.HolProg 64 :=
.seq RemovedBody741_19 RemovedBody741_64

def RemovedBody741_66 : StackLang.HolProg 64 :=
.seq RemovedBody741_18 RemovedBody741_65

def RemovedBody741_67 : StackLang.HolProg 64 :=
.seq RemovedBody741_17 RemovedBody741_66

def RemovedBody741_68 : StackLang.HolProg 64 :=
.seq RemovedBody741_16 RemovedBody741_67

def RemovedBody741_69 : StackLang.HolProg 64 :=
.seq RemovedBody741_15 RemovedBody741_68

def RemovedBody741_70 : StackLang.HolProg 64 :=
.seq RemovedBody741_14 RemovedBody741_69

def RemovedBody741_71 : StackLang.HolProg 64 :=
.seq RemovedBody741_13 RemovedBody741_70

def RemovedBody741_72 : StackLang.HolProg 64 :=
.seq RemovedBody741_12 RemovedBody741_71

def RemovedBody741_73 : StackLang.HolProg 64 :=
.seq RemovedBody741_11 RemovedBody741_72

def RemovedBody741_74 : StackLang.HolProg 64 :=
.seq RemovedBody741_10 RemovedBody741_73

def RemovedBody741_75 : StackLang.HolProg 64 :=
.seq RemovedBody741_9 RemovedBody741_74

def RemovedBody741_76 : StackLang.HolProg 64 :=
.seq RemovedBody741_8 RemovedBody741_75

def RemovedBody741_77 : StackLang.HolProg 64 :=
.seq RemovedBody741_7 RemovedBody741_76

def RemovedBody741_78 : StackLang.HolProg 64 :=
.seq RemovedBody741_6 RemovedBody741_77

def RemovedBody741_79 : StackLang.HolProg 64 :=
.seq RemovedBody741_5 RemovedBody741_78

def RemovedBody741_80 : StackLang.HolProg 64 :=
.seq RemovedBody741_4 RemovedBody741_79

def RemovedBody741_81 : StackLang.HolProg 64 :=
.seq RemovedBody741_3 RemovedBody741_80

def RemovedBody741_82 : StackLang.HolProg 64 :=
.seq RemovedBody741_2 RemovedBody741_81

def RemovedBody741_83 : StackLang.HolProg 64 :=
.seq RemovedBody741_1 RemovedBody741_82

def RemovedBody741_84 : StackLang.HolProg 64 :=
.seq RemovedBody741_0 RemovedBody741_83

def Removed741 : Nat × StackLang.HolProg 64 := (741, RemovedBody741_84)
theorem Removed741_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc741 = Removed741 := by
  kernel_rfl
#print axioms Removed741_eq
end InitECandidate.Proofs.BackendStages

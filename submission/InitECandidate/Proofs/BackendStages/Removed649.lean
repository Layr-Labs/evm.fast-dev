import InitECandidate.Proofs.BackendStages.Alloc649
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody649_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody649_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody649_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody649_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody649_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody649_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody649_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody649_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody649_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody649_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody649_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody649_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody649_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody649_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody649_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody649_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody649_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def RemovedBody649_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody649_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody649_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody649_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody649_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def RemovedBody649_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody649_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody649_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def RemovedBody649_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody649_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody649_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def RemovedBody649_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody649_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody649_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody649_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody649_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody649_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody649_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody649_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody649_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody649_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody649_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody649_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody649_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody649_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody649_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody649_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody649_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody649_45 : StackLang.HolProg 64 :=
.seq RemovedBody649_43 RemovedBody649_44

def RemovedBody649_46 : StackLang.HolProg 64 :=
.seq RemovedBody649_42 RemovedBody649_45

def RemovedBody649_47 : StackLang.HolProg 64 :=
.seq RemovedBody649_41 RemovedBody649_46

def RemovedBody649_48 : StackLang.HolProg 64 :=
.seq RemovedBody649_40 RemovedBody649_47

def RemovedBody649_49 : StackLang.HolProg 64 :=
.seq RemovedBody649_39 RemovedBody649_48

def RemovedBody649_50 : StackLang.HolProg 64 :=
.seq RemovedBody649_38 RemovedBody649_49

def RemovedBody649_51 : StackLang.HolProg 64 :=
.seq RemovedBody649_37 RemovedBody649_50

def RemovedBody649_52 : StackLang.HolProg 64 :=
.seq RemovedBody649_36 RemovedBody649_51

def RemovedBody649_53 : StackLang.HolProg 64 :=
.seq RemovedBody649_35 RemovedBody649_52

def RemovedBody649_54 : StackLang.HolProg 64 :=
.seq RemovedBody649_34 RemovedBody649_53

def RemovedBody649_55 : StackLang.HolProg 64 :=
.seq RemovedBody649_33 RemovedBody649_54

def RemovedBody649_56 : StackLang.HolProg 64 :=
.seq RemovedBody649_32 RemovedBody649_55

def RemovedBody649_57 : StackLang.HolProg 64 :=
.seq RemovedBody649_31 RemovedBody649_56

def RemovedBody649_58 : StackLang.HolProg 64 :=
.seq RemovedBody649_30 RemovedBody649_57

def RemovedBody649_59 : StackLang.HolProg 64 :=
.seq RemovedBody649_29 RemovedBody649_58

def RemovedBody649_60 : StackLang.HolProg 64 :=
.seq RemovedBody649_28 RemovedBody649_59

def RemovedBody649_61 : StackLang.HolProg 64 :=
.seq RemovedBody649_27 RemovedBody649_60

def RemovedBody649_62 : StackLang.HolProg 64 :=
.seq RemovedBody649_26 RemovedBody649_61

def RemovedBody649_63 : StackLang.HolProg 64 :=
.seq RemovedBody649_25 RemovedBody649_62

def RemovedBody649_64 : StackLang.HolProg 64 :=
.seq RemovedBody649_24 RemovedBody649_63

def RemovedBody649_65 : StackLang.HolProg 64 :=
.seq RemovedBody649_23 RemovedBody649_64

def RemovedBody649_66 : StackLang.HolProg 64 :=
.seq RemovedBody649_22 RemovedBody649_65

def RemovedBody649_67 : StackLang.HolProg 64 :=
.seq RemovedBody649_21 RemovedBody649_66

def RemovedBody649_68 : StackLang.HolProg 64 :=
.seq RemovedBody649_20 RemovedBody649_67

def RemovedBody649_69 : StackLang.HolProg 64 :=
.seq RemovedBody649_19 RemovedBody649_68

def RemovedBody649_70 : StackLang.HolProg 64 :=
.seq RemovedBody649_18 RemovedBody649_69

def RemovedBody649_71 : StackLang.HolProg 64 :=
.seq RemovedBody649_17 RemovedBody649_70

def RemovedBody649_72 : StackLang.HolProg 64 :=
.seq RemovedBody649_16 RemovedBody649_71

def RemovedBody649_73 : StackLang.HolProg 64 :=
.seq RemovedBody649_15 RemovedBody649_72

def RemovedBody649_74 : StackLang.HolProg 64 :=
.seq RemovedBody649_14 RemovedBody649_73

def RemovedBody649_75 : StackLang.HolProg 64 :=
.seq RemovedBody649_13 RemovedBody649_74

def RemovedBody649_76 : StackLang.HolProg 64 :=
.seq RemovedBody649_12 RemovedBody649_75

def RemovedBody649_77 : StackLang.HolProg 64 :=
.seq RemovedBody649_11 RemovedBody649_76

def RemovedBody649_78 : StackLang.HolProg 64 :=
.seq RemovedBody649_10 RemovedBody649_77

def RemovedBody649_79 : StackLang.HolProg 64 :=
.seq RemovedBody649_9 RemovedBody649_78

def RemovedBody649_80 : StackLang.HolProg 64 :=
.seq RemovedBody649_8 RemovedBody649_79

def RemovedBody649_81 : StackLang.HolProg 64 :=
.seq RemovedBody649_7 RemovedBody649_80

def RemovedBody649_82 : StackLang.HolProg 64 :=
.seq RemovedBody649_6 RemovedBody649_81

def RemovedBody649_83 : StackLang.HolProg 64 :=
.seq RemovedBody649_5 RemovedBody649_82

def RemovedBody649_84 : StackLang.HolProg 64 :=
.seq RemovedBody649_4 RemovedBody649_83

def RemovedBody649_85 : StackLang.HolProg 64 :=
.seq RemovedBody649_3 RemovedBody649_84

def RemovedBody649_86 : StackLang.HolProg 64 :=
.seq RemovedBody649_2 RemovedBody649_85

def RemovedBody649_87 : StackLang.HolProg 64 :=
.seq RemovedBody649_1 RemovedBody649_86

def RemovedBody649_88 : StackLang.HolProg 64 :=
.seq RemovedBody649_0 RemovedBody649_87

def Removed649 : Nat × StackLang.HolProg 64 := (649, RemovedBody649_88)
theorem Removed649_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc649 = Removed649 := by
  with_unfolding_all rfl
#print axioms Removed649_eq
end InitECandidate.Proofs.BackendStages

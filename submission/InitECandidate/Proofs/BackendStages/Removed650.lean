import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc650
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody650_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody650_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody650_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody650_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody650_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody650_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody650_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody650_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody650_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody650_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody650_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody650_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody650_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody650_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody650_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def RemovedBody650_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody650_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def RemovedBody650_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody650_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def RemovedBody650_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody650_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def RemovedBody650_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody650_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody650_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody650_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody650_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody650_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody650_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody650_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody650_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody650_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody650_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody650_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def RemovedBody650_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody650_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody650_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody650_36 : StackLang.HolProg 64 :=
.seq RemovedBody650_34 RemovedBody650_35

def RemovedBody650_37 : StackLang.HolProg 64 :=
.seq RemovedBody650_33 RemovedBody650_36

def RemovedBody650_38 : StackLang.HolProg 64 :=
.seq RemovedBody650_32 RemovedBody650_37

def RemovedBody650_39 : StackLang.HolProg 64 :=
.seq RemovedBody650_31 RemovedBody650_38

def RemovedBody650_40 : StackLang.HolProg 64 :=
.seq RemovedBody650_30 RemovedBody650_39

def RemovedBody650_41 : StackLang.HolProg 64 :=
.seq RemovedBody650_29 RemovedBody650_40

def RemovedBody650_42 : StackLang.HolProg 64 :=
.seq RemovedBody650_28 RemovedBody650_41

def RemovedBody650_43 : StackLang.HolProg 64 :=
.seq RemovedBody650_27 RemovedBody650_42

def RemovedBody650_44 : StackLang.HolProg 64 :=
.seq RemovedBody650_26 RemovedBody650_43

def RemovedBody650_45 : StackLang.HolProg 64 :=
.seq RemovedBody650_25 RemovedBody650_44

def RemovedBody650_46 : StackLang.HolProg 64 :=
.seq RemovedBody650_24 RemovedBody650_45

def RemovedBody650_47 : StackLang.HolProg 64 :=
.seq RemovedBody650_23 RemovedBody650_46

def RemovedBody650_48 : StackLang.HolProg 64 :=
.seq RemovedBody650_22 RemovedBody650_47

def RemovedBody650_49 : StackLang.HolProg 64 :=
.seq RemovedBody650_21 RemovedBody650_48

def RemovedBody650_50 : StackLang.HolProg 64 :=
.seq RemovedBody650_20 RemovedBody650_49

def RemovedBody650_51 : StackLang.HolProg 64 :=
.seq RemovedBody650_19 RemovedBody650_50

def RemovedBody650_52 : StackLang.HolProg 64 :=
.seq RemovedBody650_18 RemovedBody650_51

def RemovedBody650_53 : StackLang.HolProg 64 :=
.seq RemovedBody650_17 RemovedBody650_52

def RemovedBody650_54 : StackLang.HolProg 64 :=
.seq RemovedBody650_16 RemovedBody650_53

def RemovedBody650_55 : StackLang.HolProg 64 :=
.seq RemovedBody650_15 RemovedBody650_54

def RemovedBody650_56 : StackLang.HolProg 64 :=
.seq RemovedBody650_14 RemovedBody650_55

def RemovedBody650_57 : StackLang.HolProg 64 :=
.seq RemovedBody650_13 RemovedBody650_56

def RemovedBody650_58 : StackLang.HolProg 64 :=
.seq RemovedBody650_12 RemovedBody650_57

def RemovedBody650_59 : StackLang.HolProg 64 :=
.seq RemovedBody650_11 RemovedBody650_58

def RemovedBody650_60 : StackLang.HolProg 64 :=
.seq RemovedBody650_10 RemovedBody650_59

def RemovedBody650_61 : StackLang.HolProg 64 :=
.seq RemovedBody650_9 RemovedBody650_60

def RemovedBody650_62 : StackLang.HolProg 64 :=
.seq RemovedBody650_8 RemovedBody650_61

def RemovedBody650_63 : StackLang.HolProg 64 :=
.seq RemovedBody650_7 RemovedBody650_62

def RemovedBody650_64 : StackLang.HolProg 64 :=
.seq RemovedBody650_6 RemovedBody650_63

def RemovedBody650_65 : StackLang.HolProg 64 :=
.seq RemovedBody650_5 RemovedBody650_64

def RemovedBody650_66 : StackLang.HolProg 64 :=
.seq RemovedBody650_4 RemovedBody650_65

def RemovedBody650_67 : StackLang.HolProg 64 :=
.seq RemovedBody650_3 RemovedBody650_66

def RemovedBody650_68 : StackLang.HolProg 64 :=
.seq RemovedBody650_2 RemovedBody650_67

def RemovedBody650_69 : StackLang.HolProg 64 :=
.seq RemovedBody650_1 RemovedBody650_68

def RemovedBody650_70 : StackLang.HolProg 64 :=
.seq RemovedBody650_0 RemovedBody650_69

def Removed650 : Nat × StackLang.HolProg 64 := (650, RemovedBody650_70)
theorem Removed650_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc650 = Removed650 := by
  kernel_rfl
#print axioms Removed650_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc543
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody543_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody543_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody543_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 90#64)

def RemovedBody543_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody543_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def RemovedBody543_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody543_6 : StackLang.HolProg 64 :=
.seq RemovedBody543_4 RemovedBody543_5

def RemovedBody543_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody543_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody543_9 : StackLang.HolProg 64 :=
.seq RemovedBody543_7 RemovedBody543_8

def RemovedBody543_10 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody543_6 RemovedBody543_9

def RemovedBody543_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody543_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody543_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 128#64)

def RemovedBody543_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody543_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody543_16 : StackLang.HolProg 64 :=
.seq RemovedBody543_14 RemovedBody543_15

def RemovedBody543_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody543_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody543_19 : StackLang.HolProg 64 :=
.seq RemovedBody543_17 RemovedBody543_18

def RemovedBody543_20 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody543_16 RemovedBody543_19

def RemovedBody543_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody543_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody543_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody543_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody543_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody543_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody543_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 145#64)))

def RemovedBody543_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 255#64)))

def RemovedBody543_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody543_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody543_31 : StackLang.HolProg 64 :=
.seq RemovedBody543_29 RemovedBody543_30

def RemovedBody543_32 : StackLang.HolProg 64 :=
.seq RemovedBody543_28 RemovedBody543_31

def RemovedBody543_33 : StackLang.HolProg 64 :=
.seq RemovedBody543_27 RemovedBody543_32

def RemovedBody543_34 : StackLang.HolProg 64 :=
.seq RemovedBody543_26 RemovedBody543_33

def RemovedBody543_35 : StackLang.HolProg 64 :=
.seq RemovedBody543_25 RemovedBody543_34

def RemovedBody543_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody543_37 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody543_35 RemovedBody543_36

def RemovedBody543_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody543_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody543_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 10#64)

def RemovedBody543_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody543_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody543_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody543_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody543_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody543_46 : StackLang.HolProg 64 :=
.seq RemovedBody543_44 RemovedBody543_45

def RemovedBody543_47 : StackLang.HolProg 64 :=
.seq RemovedBody543_43 RemovedBody543_46

def RemovedBody543_48 : StackLang.HolProg 64 :=
.seq RemovedBody543_42 RemovedBody543_47

def RemovedBody543_49 : StackLang.HolProg 64 :=
.seq RemovedBody543_41 RemovedBody543_48

def RemovedBody543_50 : StackLang.HolProg 64 :=
.seq RemovedBody543_40 RemovedBody543_49

def RemovedBody543_51 : StackLang.HolProg 64 :=
.seq RemovedBody543_39 RemovedBody543_50

def RemovedBody543_52 : StackLang.HolProg 64 :=
.seq RemovedBody543_38 RemovedBody543_51

def RemovedBody543_53 : StackLang.HolProg 64 :=
.seq RemovedBody543_37 RemovedBody543_52

def RemovedBody543_54 : StackLang.HolProg 64 :=
.seq RemovedBody543_24 RemovedBody543_53

def RemovedBody543_55 : StackLang.HolProg 64 :=
.seq RemovedBody543_23 RemovedBody543_54

def RemovedBody543_56 : StackLang.HolProg 64 :=
.seq RemovedBody543_22 RemovedBody543_55

def RemovedBody543_57 : StackLang.HolProg 64 :=
.seq RemovedBody543_21 RemovedBody543_56

def RemovedBody543_58 : StackLang.HolProg 64 :=
.seq RemovedBody543_20 RemovedBody543_57

def RemovedBody543_59 : StackLang.HolProg 64 :=
.seq RemovedBody543_13 RemovedBody543_58

def RemovedBody543_60 : StackLang.HolProg 64 :=
.seq RemovedBody543_12 RemovedBody543_59

def RemovedBody543_61 : StackLang.HolProg 64 :=
.seq RemovedBody543_11 RemovedBody543_60

def RemovedBody543_62 : StackLang.HolProg 64 :=
.seq RemovedBody543_10 RemovedBody543_61

def RemovedBody543_63 : StackLang.HolProg 64 :=
.seq RemovedBody543_3 RemovedBody543_62

def RemovedBody543_64 : StackLang.HolProg 64 :=
.seq RemovedBody543_2 RemovedBody543_63

def RemovedBody543_65 : StackLang.HolProg 64 :=
.seq RemovedBody543_1 RemovedBody543_64

def RemovedBody543_66 : StackLang.HolProg 64 :=
.seq RemovedBody543_0 RemovedBody543_65

def Removed543 : Nat × StackLang.HolProg 64 := (543, RemovedBody543_66)
theorem Removed543_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc543 = Removed543 := by
  kernel_rfl
#print axioms Removed543_eq
end InitECandidate.Proofs.BackendStages

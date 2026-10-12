import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc740
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody740_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody740_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody740_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody740_3 : StackLang.HolProg 64 :=
.seq RemovedBody740_1 RemovedBody740_2

def RemovedBody740_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody740_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody740_3 RemovedBody740_4

def RemovedBody740_6 : StackLang.HolProg 64 :=
.seq RemovedBody740_0 RemovedBody740_5

def RemovedBody740_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody740_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 96#64)

def RemovedBody740_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody740_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody740_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3251#64)

def RemovedBody740_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody740_13 : StackLang.HolProg 64 :=
.seq RemovedBody740_11 RemovedBody740_12

def RemovedBody740_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody740_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody740_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody740_17 : StackLang.HolProg 64 :=
.seq RemovedBody740_15 RemovedBody740_16

def RemovedBody740_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody740_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody740_17 RemovedBody740_18

def RemovedBody740_20 : StackLang.HolProg 64 :=
.seq RemovedBody740_14 RemovedBody740_19

def RemovedBody740_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody740_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody740_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 740 3

def RemovedBody740_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody740_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody740_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody740_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody740_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody740_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody740_30 : StackLang.HolProg 64 :=
.seq RemovedBody740_28 RemovedBody740_29

def RemovedBody740_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody740_32 : StackLang.HolProg 64 :=
.seq RemovedBody740_30 RemovedBody740_31

def RemovedBody740_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody740_34 : StackLang.HolProg 64 :=
.seq RemovedBody740_32 RemovedBody740_33

def RemovedBody740_35 : StackLang.HolProg 64 :=
.seq RemovedBody740_27 RemovedBody740_34

def RemovedBody740_36 : StackLang.HolProg 64 :=
.seq RemovedBody740_26 RemovedBody740_35

def RemovedBody740_37 : StackLang.HolProg 64 :=
.seq RemovedBody740_25 RemovedBody740_36

def RemovedBody740_38 : StackLang.HolProg 64 :=
.seq RemovedBody740_24 RemovedBody740_37

def RemovedBody740_39 : StackLang.HolProg 64 :=
.seq RemovedBody740_23 RemovedBody740_38

def RemovedBody740_40 : StackLang.HolProg 64 :=
.seq RemovedBody740_22 RemovedBody740_39

def RemovedBody740_41 : StackLang.HolProg 64 :=
.seq RemovedBody740_21 RemovedBody740_40

def RemovedBody740_42 : StackLang.HolProg 64 :=
.seq RemovedBody740_20 RemovedBody740_41

def RemovedBody740_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody740_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody740_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody740_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody740_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody740_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody740_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody740_50 : StackLang.HolProg 64 :=
.seq RemovedBody740_48 RemovedBody740_49

def RemovedBody740_51 : StackLang.HolProg 64 :=
.seq RemovedBody740_47 RemovedBody740_50

def RemovedBody740_52 : StackLang.HolProg 64 :=
.seq RemovedBody740_46 RemovedBody740_51

def RemovedBody740_53 : StackLang.HolProg 64 :=
.seq RemovedBody740_45 RemovedBody740_52

def RemovedBody740_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody740_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody740_56 : StackLang.HolProg 64 :=
.seq RemovedBody740_54 RemovedBody740_55

def RemovedBody740_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody740_53, 0, 740, 2)) (Sum.inl 78) (some (RemovedBody740_56, 740, 3))

def RemovedBody740_58 : StackLang.HolProg 64 :=
.seq RemovedBody740_44 RemovedBody740_57

def RemovedBody740_59 : StackLang.HolProg 64 :=
.seq RemovedBody740_43 RemovedBody740_58

def RemovedBody740_60 : StackLang.HolProg 64 :=
.seq RemovedBody740_42 RemovedBody740_59

def RemovedBody740_61 : StackLang.HolProg 64 :=
.seq RemovedBody740_13 RemovedBody740_60

def RemovedBody740_62 : StackLang.HolProg 64 :=
.seq RemovedBody740_10 RemovedBody740_61

def RemovedBody740_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody740_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody740_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody740_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody740_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody740_68 : StackLang.HolProg 64 :=
.seq RemovedBody740_66 RemovedBody740_67

def RemovedBody740_69 : StackLang.HolProg 64 :=
.seq RemovedBody740_65 RemovedBody740_68

def RemovedBody740_70 : StackLang.HolProg 64 :=
.seq RemovedBody740_64 RemovedBody740_69

def RemovedBody740_71 : StackLang.HolProg 64 :=
.seq RemovedBody740_63 RemovedBody740_70

def RemovedBody740_72 : StackLang.HolProg 64 :=
.seq RemovedBody740_62 RemovedBody740_71

def RemovedBody740_73 : StackLang.HolProg 64 :=
.seq RemovedBody740_9 RemovedBody740_72

def RemovedBody740_74 : StackLang.HolProg 64 :=
.seq RemovedBody740_8 RemovedBody740_73

def RemovedBody740_75 : StackLang.HolProg 64 :=
.seq RemovedBody740_7 RemovedBody740_74

def RemovedBody740_76 : StackLang.HolProg 64 :=
.seq RemovedBody740_6 RemovedBody740_75

def Removed740 : Nat × StackLang.HolProg 64 := (740, RemovedBody740_76)
theorem Removed740_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc740 = Removed740 := by
  kernel_rfl
#print axioms Removed740_eq
end InitECandidate.Proofs.BackendStages

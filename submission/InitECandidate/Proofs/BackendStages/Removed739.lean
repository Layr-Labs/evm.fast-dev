import InitECandidate.Proofs.BackendStages.Alloc739
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody739_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody739_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody739_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody739_3 : StackLang.HolProg 64 :=
.seq RemovedBody739_1 RemovedBody739_2

def RemovedBody739_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody739_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody739_3 RemovedBody739_4

def RemovedBody739_6 : StackLang.HolProg 64 :=
.seq RemovedBody739_0 RemovedBody739_5

def RemovedBody739_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody739_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 96#64)

def RemovedBody739_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody739_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody739_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3249#64)

def RemovedBody739_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody739_13 : StackLang.HolProg 64 :=
.seq RemovedBody739_11 RemovedBody739_12

def RemovedBody739_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody739_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody739_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody739_17 : StackLang.HolProg 64 :=
.seq RemovedBody739_15 RemovedBody739_16

def RemovedBody739_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody739_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody739_17 RemovedBody739_18

def RemovedBody739_20 : StackLang.HolProg 64 :=
.seq RemovedBody739_14 RemovedBody739_19

def RemovedBody739_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody739_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody739_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 739 3

def RemovedBody739_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody739_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody739_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody739_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody739_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody739_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody739_30 : StackLang.HolProg 64 :=
.seq RemovedBody739_28 RemovedBody739_29

def RemovedBody739_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody739_32 : StackLang.HolProg 64 :=
.seq RemovedBody739_30 RemovedBody739_31

def RemovedBody739_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody739_34 : StackLang.HolProg 64 :=
.seq RemovedBody739_32 RemovedBody739_33

def RemovedBody739_35 : StackLang.HolProg 64 :=
.seq RemovedBody739_27 RemovedBody739_34

def RemovedBody739_36 : StackLang.HolProg 64 :=
.seq RemovedBody739_26 RemovedBody739_35

def RemovedBody739_37 : StackLang.HolProg 64 :=
.seq RemovedBody739_25 RemovedBody739_36

def RemovedBody739_38 : StackLang.HolProg 64 :=
.seq RemovedBody739_24 RemovedBody739_37

def RemovedBody739_39 : StackLang.HolProg 64 :=
.seq RemovedBody739_23 RemovedBody739_38

def RemovedBody739_40 : StackLang.HolProg 64 :=
.seq RemovedBody739_22 RemovedBody739_39

def RemovedBody739_41 : StackLang.HolProg 64 :=
.seq RemovedBody739_21 RemovedBody739_40

def RemovedBody739_42 : StackLang.HolProg 64 :=
.seq RemovedBody739_20 RemovedBody739_41

def RemovedBody739_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody739_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody739_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody739_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody739_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody739_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody739_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody739_50 : StackLang.HolProg 64 :=
.seq RemovedBody739_48 RemovedBody739_49

def RemovedBody739_51 : StackLang.HolProg 64 :=
.seq RemovedBody739_47 RemovedBody739_50

def RemovedBody739_52 : StackLang.HolProg 64 :=
.seq RemovedBody739_46 RemovedBody739_51

def RemovedBody739_53 : StackLang.HolProg 64 :=
.seq RemovedBody739_45 RemovedBody739_52

def RemovedBody739_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody739_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody739_56 : StackLang.HolProg 64 :=
.seq RemovedBody739_54 RemovedBody739_55

def RemovedBody739_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody739_53, 0, 739, 2)) (Sum.inl 77) (some (RemovedBody739_56, 739, 3))

def RemovedBody739_58 : StackLang.HolProg 64 :=
.seq RemovedBody739_44 RemovedBody739_57

def RemovedBody739_59 : StackLang.HolProg 64 :=
.seq RemovedBody739_43 RemovedBody739_58

def RemovedBody739_60 : StackLang.HolProg 64 :=
.seq RemovedBody739_42 RemovedBody739_59

def RemovedBody739_61 : StackLang.HolProg 64 :=
.seq RemovedBody739_13 RemovedBody739_60

def RemovedBody739_62 : StackLang.HolProg 64 :=
.seq RemovedBody739_10 RemovedBody739_61

def RemovedBody739_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody739_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody739_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody739_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody739_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody739_68 : StackLang.HolProg 64 :=
.seq RemovedBody739_66 RemovedBody739_67

def RemovedBody739_69 : StackLang.HolProg 64 :=
.seq RemovedBody739_65 RemovedBody739_68

def RemovedBody739_70 : StackLang.HolProg 64 :=
.seq RemovedBody739_64 RemovedBody739_69

def RemovedBody739_71 : StackLang.HolProg 64 :=
.seq RemovedBody739_63 RemovedBody739_70

def RemovedBody739_72 : StackLang.HolProg 64 :=
.seq RemovedBody739_62 RemovedBody739_71

def RemovedBody739_73 : StackLang.HolProg 64 :=
.seq RemovedBody739_9 RemovedBody739_72

def RemovedBody739_74 : StackLang.HolProg 64 :=
.seq RemovedBody739_8 RemovedBody739_73

def RemovedBody739_75 : StackLang.HolProg 64 :=
.seq RemovedBody739_7 RemovedBody739_74

def RemovedBody739_76 : StackLang.HolProg 64 :=
.seq RemovedBody739_6 RemovedBody739_75

def Removed739 : Nat × StackLang.HolProg 64 := (739, RemovedBody739_76)
theorem Removed739_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc739 = Removed739 := by
  with_unfolding_all rfl
#print axioms Removed739_eq
end InitECandidate.Proofs.BackendStages

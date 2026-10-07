import InitECandidate.Proofs.BackendStages.Alloc731
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody731_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody731_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody731_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody731_3 : StackLang.HolProg 64 :=
.seq RemovedBody731_1 RemovedBody731_2

def RemovedBody731_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody731_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody731_3 RemovedBody731_4

def RemovedBody731_6 : StackLang.HolProg 64 :=
.seq RemovedBody731_0 RemovedBody731_5

def RemovedBody731_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody731_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody731_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3230#64)

def RemovedBody731_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody731_11 : StackLang.HolProg 64 :=
.seq RemovedBody731_9 RemovedBody731_10

def RemovedBody731_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody731_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody731_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody731_15 : StackLang.HolProg 64 :=
.seq RemovedBody731_13 RemovedBody731_14

def RemovedBody731_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody731_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody731_15 RemovedBody731_16

def RemovedBody731_18 : StackLang.HolProg 64 :=
.seq RemovedBody731_12 RemovedBody731_17

def RemovedBody731_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody731_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody731_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 731 3

def RemovedBody731_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody731_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody731_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody731_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody731_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody731_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody731_28 : StackLang.HolProg 64 :=
.seq RemovedBody731_26 RemovedBody731_27

def RemovedBody731_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody731_30 : StackLang.HolProg 64 :=
.seq RemovedBody731_28 RemovedBody731_29

def RemovedBody731_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody731_32 : StackLang.HolProg 64 :=
.seq RemovedBody731_30 RemovedBody731_31

def RemovedBody731_33 : StackLang.HolProg 64 :=
.seq RemovedBody731_25 RemovedBody731_32

def RemovedBody731_34 : StackLang.HolProg 64 :=
.seq RemovedBody731_24 RemovedBody731_33

def RemovedBody731_35 : StackLang.HolProg 64 :=
.seq RemovedBody731_23 RemovedBody731_34

def RemovedBody731_36 : StackLang.HolProg 64 :=
.seq RemovedBody731_22 RemovedBody731_35

def RemovedBody731_37 : StackLang.HolProg 64 :=
.seq RemovedBody731_21 RemovedBody731_36

def RemovedBody731_38 : StackLang.HolProg 64 :=
.seq RemovedBody731_20 RemovedBody731_37

def RemovedBody731_39 : StackLang.HolProg 64 :=
.seq RemovedBody731_19 RemovedBody731_38

def RemovedBody731_40 : StackLang.HolProg 64 :=
.seq RemovedBody731_18 RemovedBody731_39

def RemovedBody731_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody731_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody731_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody731_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody731_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody731_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody731_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody731_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody731_49 : StackLang.HolProg 64 :=
.seq RemovedBody731_47 RemovedBody731_48

def RemovedBody731_50 : StackLang.HolProg 64 :=
.seq RemovedBody731_46 RemovedBody731_49

def RemovedBody731_51 : StackLang.HolProg 64 :=
.seq RemovedBody731_45 RemovedBody731_50

def RemovedBody731_52 : StackLang.HolProg 64 :=
.seq RemovedBody731_44 RemovedBody731_51

def RemovedBody731_53 : StackLang.HolProg 64 :=
.seq RemovedBody731_43 RemovedBody731_52

def RemovedBody731_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody731_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody731_56 : StackLang.HolProg 64 :=
.seq RemovedBody731_54 RemovedBody731_55

def RemovedBody731_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody731_53, 0, 731, 2)) (Sum.inl 730) (some (RemovedBody731_56, 731, 3))

def RemovedBody731_58 : StackLang.HolProg 64 :=
.seq RemovedBody731_42 RemovedBody731_57

def RemovedBody731_59 : StackLang.HolProg 64 :=
.seq RemovedBody731_41 RemovedBody731_58

def RemovedBody731_60 : StackLang.HolProg 64 :=
.seq RemovedBody731_40 RemovedBody731_59

def RemovedBody731_61 : StackLang.HolProg 64 :=
.seq RemovedBody731_11 RemovedBody731_60

def RemovedBody731_62 : StackLang.HolProg 64 :=
.seq RemovedBody731_8 RemovedBody731_61

def RemovedBody731_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody731_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def RemovedBody731_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody731_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody731_67 : StackLang.HolProg 64 :=
.seq RemovedBody731_65 RemovedBody731_66

def RemovedBody731_68 : StackLang.HolProg 64 :=
.seq RemovedBody731_64 RemovedBody731_67

def RemovedBody731_69 : StackLang.HolProg 64 :=
.seq RemovedBody731_63 RemovedBody731_68

def RemovedBody731_70 : StackLang.HolProg 64 :=
.seq RemovedBody731_62 RemovedBody731_69

def RemovedBody731_71 : StackLang.HolProg 64 :=
.seq RemovedBody731_7 RemovedBody731_70

def RemovedBody731_72 : StackLang.HolProg 64 :=
.seq RemovedBody731_6 RemovedBody731_71

def Removed731 : Nat × StackLang.HolProg 64 := (731, RemovedBody731_72)
theorem Removed731_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc731 = Removed731 := by
  with_unfolding_all rfl
#print axioms Removed731_eq
end InitECandidate.Proofs.BackendStages

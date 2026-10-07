import InitECandidate.Proofs.BackendStages.Alloc673
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody673_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody673_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody673_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody673_3 : StackLang.HolProg 64 :=
.seq RemovedBody673_1 RemovedBody673_2

def RemovedBody673_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody673_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody673_3 RemovedBody673_4

def RemovedBody673_6 : StackLang.HolProg 64 :=
.seq RemovedBody673_0 RemovedBody673_5

def RemovedBody673_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody673_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody673_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2786#64)

def RemovedBody673_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody673_11 : StackLang.HolProg 64 :=
.seq RemovedBody673_9 RemovedBody673_10

def RemovedBody673_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody673_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody673_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody673_15 : StackLang.HolProg 64 :=
.seq RemovedBody673_13 RemovedBody673_14

def RemovedBody673_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody673_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody673_15 RemovedBody673_16

def RemovedBody673_18 : StackLang.HolProg 64 :=
.seq RemovedBody673_12 RemovedBody673_17

def RemovedBody673_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody673_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody673_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 673 3

def RemovedBody673_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody673_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody673_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody673_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody673_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody673_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody673_28 : StackLang.HolProg 64 :=
.seq RemovedBody673_26 RemovedBody673_27

def RemovedBody673_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody673_30 : StackLang.HolProg 64 :=
.seq RemovedBody673_28 RemovedBody673_29

def RemovedBody673_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody673_32 : StackLang.HolProg 64 :=
.seq RemovedBody673_30 RemovedBody673_31

def RemovedBody673_33 : StackLang.HolProg 64 :=
.seq RemovedBody673_25 RemovedBody673_32

def RemovedBody673_34 : StackLang.HolProg 64 :=
.seq RemovedBody673_24 RemovedBody673_33

def RemovedBody673_35 : StackLang.HolProg 64 :=
.seq RemovedBody673_23 RemovedBody673_34

def RemovedBody673_36 : StackLang.HolProg 64 :=
.seq RemovedBody673_22 RemovedBody673_35

def RemovedBody673_37 : StackLang.HolProg 64 :=
.seq RemovedBody673_21 RemovedBody673_36

def RemovedBody673_38 : StackLang.HolProg 64 :=
.seq RemovedBody673_20 RemovedBody673_37

def RemovedBody673_39 : StackLang.HolProg 64 :=
.seq RemovedBody673_19 RemovedBody673_38

def RemovedBody673_40 : StackLang.HolProg 64 :=
.seq RemovedBody673_18 RemovedBody673_39

def RemovedBody673_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody673_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody673_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody673_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody673_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody673_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody673_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody673_48 : StackLang.HolProg 64 :=
.seq RemovedBody673_46 RemovedBody673_47

def RemovedBody673_49 : StackLang.HolProg 64 :=
.seq RemovedBody673_45 RemovedBody673_48

def RemovedBody673_50 : StackLang.HolProg 64 :=
.seq RemovedBody673_44 RemovedBody673_49

def RemovedBody673_51 : StackLang.HolProg 64 :=
.seq RemovedBody673_43 RemovedBody673_50

def RemovedBody673_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody673_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody673_54 : StackLang.HolProg 64 :=
.seq RemovedBody673_52 RemovedBody673_53

def RemovedBody673_55 : StackLang.HolProg 64 :=
.call (some (RemovedBody673_51, 0, 673, 2)) (Sum.inl 662) (some (RemovedBody673_54, 673, 3))

def RemovedBody673_56 : StackLang.HolProg 64 :=
.seq RemovedBody673_42 RemovedBody673_55

def RemovedBody673_57 : StackLang.HolProg 64 :=
.seq RemovedBody673_41 RemovedBody673_56

def RemovedBody673_58 : StackLang.HolProg 64 :=
.seq RemovedBody673_40 RemovedBody673_57

def RemovedBody673_59 : StackLang.HolProg 64 :=
.seq RemovedBody673_11 RemovedBody673_58

def RemovedBody673_60 : StackLang.HolProg 64 :=
.seq RemovedBody673_8 RemovedBody673_59

def RemovedBody673_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody673_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody673_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody673_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody673_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody673_66 : StackLang.HolProg 64 :=
.seq RemovedBody673_64 RemovedBody673_65

def RemovedBody673_67 : StackLang.HolProg 64 :=
.seq RemovedBody673_63 RemovedBody673_66

def RemovedBody673_68 : StackLang.HolProg 64 :=
.seq RemovedBody673_62 RemovedBody673_67

def RemovedBody673_69 : StackLang.HolProg 64 :=
.seq RemovedBody673_61 RemovedBody673_68

def RemovedBody673_70 : StackLang.HolProg 64 :=
.seq RemovedBody673_60 RemovedBody673_69

def RemovedBody673_71 : StackLang.HolProg 64 :=
.seq RemovedBody673_7 RemovedBody673_70

def RemovedBody673_72 : StackLang.HolProg 64 :=
.seq RemovedBody673_6 RemovedBody673_71

def Removed673 : Nat × StackLang.HolProg 64 := (673, RemovedBody673_72)
theorem Removed673_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc673 = Removed673 := by
  with_unfolding_all rfl
#print axioms Removed673_eq
end InitECandidate.Proofs.BackendStages

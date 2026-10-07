import InitECandidate.Proofs.BackendStages.Alloc757
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody757_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody757_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody757_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody757_3 : StackLang.HolProg 64 :=
.seq RemovedBody757_1 RemovedBody757_2

def RemovedBody757_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody757_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody757_3 RemovedBody757_4

def RemovedBody757_6 : StackLang.HolProg 64 :=
.seq RemovedBody757_0 RemovedBody757_5

def RemovedBody757_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody757_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 288#64)

def RemovedBody757_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody757_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody757_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3296#64)

def RemovedBody757_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody757_13 : StackLang.HolProg 64 :=
.seq RemovedBody757_11 RemovedBody757_12

def RemovedBody757_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody757_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody757_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody757_17 : StackLang.HolProg 64 :=
.seq RemovedBody757_15 RemovedBody757_16

def RemovedBody757_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody757_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody757_17 RemovedBody757_18

def RemovedBody757_20 : StackLang.HolProg 64 :=
.seq RemovedBody757_14 RemovedBody757_19

def RemovedBody757_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody757_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody757_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 757 3

def RemovedBody757_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody757_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody757_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody757_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody757_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody757_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody757_30 : StackLang.HolProg 64 :=
.seq RemovedBody757_28 RemovedBody757_29

def RemovedBody757_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody757_32 : StackLang.HolProg 64 :=
.seq RemovedBody757_30 RemovedBody757_31

def RemovedBody757_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody757_34 : StackLang.HolProg 64 :=
.seq RemovedBody757_32 RemovedBody757_33

def RemovedBody757_35 : StackLang.HolProg 64 :=
.seq RemovedBody757_27 RemovedBody757_34

def RemovedBody757_36 : StackLang.HolProg 64 :=
.seq RemovedBody757_26 RemovedBody757_35

def RemovedBody757_37 : StackLang.HolProg 64 :=
.seq RemovedBody757_25 RemovedBody757_36

def RemovedBody757_38 : StackLang.HolProg 64 :=
.seq RemovedBody757_24 RemovedBody757_37

def RemovedBody757_39 : StackLang.HolProg 64 :=
.seq RemovedBody757_23 RemovedBody757_38

def RemovedBody757_40 : StackLang.HolProg 64 :=
.seq RemovedBody757_22 RemovedBody757_39

def RemovedBody757_41 : StackLang.HolProg 64 :=
.seq RemovedBody757_21 RemovedBody757_40

def RemovedBody757_42 : StackLang.HolProg 64 :=
.seq RemovedBody757_20 RemovedBody757_41

def RemovedBody757_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody757_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody757_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody757_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody757_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody757_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody757_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody757_50 : StackLang.HolProg 64 :=
.seq RemovedBody757_48 RemovedBody757_49

def RemovedBody757_51 : StackLang.HolProg 64 :=
.seq RemovedBody757_47 RemovedBody757_50

def RemovedBody757_52 : StackLang.HolProg 64 :=
.seq RemovedBody757_46 RemovedBody757_51

def RemovedBody757_53 : StackLang.HolProg 64 :=
.seq RemovedBody757_45 RemovedBody757_52

def RemovedBody757_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody757_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody757_56 : StackLang.HolProg 64 :=
.seq RemovedBody757_54 RemovedBody757_55

def RemovedBody757_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody757_53, 0, 757, 2)) (Sum.inl 77) (some (RemovedBody757_56, 757, 3))

def RemovedBody757_58 : StackLang.HolProg 64 :=
.seq RemovedBody757_44 RemovedBody757_57

def RemovedBody757_59 : StackLang.HolProg 64 :=
.seq RemovedBody757_43 RemovedBody757_58

def RemovedBody757_60 : StackLang.HolProg 64 :=
.seq RemovedBody757_42 RemovedBody757_59

def RemovedBody757_61 : StackLang.HolProg 64 :=
.seq RemovedBody757_13 RemovedBody757_60

def RemovedBody757_62 : StackLang.HolProg 64 :=
.seq RemovedBody757_10 RemovedBody757_61

def RemovedBody757_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody757_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody757_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody757_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody757_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody757_68 : StackLang.HolProg 64 :=
.seq RemovedBody757_66 RemovedBody757_67

def RemovedBody757_69 : StackLang.HolProg 64 :=
.seq RemovedBody757_65 RemovedBody757_68

def RemovedBody757_70 : StackLang.HolProg 64 :=
.seq RemovedBody757_64 RemovedBody757_69

def RemovedBody757_71 : StackLang.HolProg 64 :=
.seq RemovedBody757_63 RemovedBody757_70

def RemovedBody757_72 : StackLang.HolProg 64 :=
.seq RemovedBody757_62 RemovedBody757_71

def RemovedBody757_73 : StackLang.HolProg 64 :=
.seq RemovedBody757_9 RemovedBody757_72

def RemovedBody757_74 : StackLang.HolProg 64 :=
.seq RemovedBody757_8 RemovedBody757_73

def RemovedBody757_75 : StackLang.HolProg 64 :=
.seq RemovedBody757_7 RemovedBody757_74

def RemovedBody757_76 : StackLang.HolProg 64 :=
.seq RemovedBody757_6 RemovedBody757_75

def Removed757 : Nat × StackLang.HolProg 64 := (757, RemovedBody757_76)
theorem Removed757_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc757 = Removed757 := by
  with_unfolding_all rfl
#print axioms Removed757_eq
end InitECandidate.Proofs.BackendStages

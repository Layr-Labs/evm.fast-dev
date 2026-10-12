import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc766
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody766_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody766_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody766_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody766_3 : StackLang.HolProg 64 :=
.seq RemovedBody766_1 RemovedBody766_2

def RemovedBody766_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody766_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody766_3 RemovedBody766_4

def RemovedBody766_6 : StackLang.HolProg 64 :=
.seq RemovedBody766_0 RemovedBody766_5

def RemovedBody766_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody766_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 576#64)

def RemovedBody766_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody766_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody766_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3362#64)

def RemovedBody766_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody766_13 : StackLang.HolProg 64 :=
.seq RemovedBody766_11 RemovedBody766_12

def RemovedBody766_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody766_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody766_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody766_17 : StackLang.HolProg 64 :=
.seq RemovedBody766_15 RemovedBody766_16

def RemovedBody766_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody766_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody766_17 RemovedBody766_18

def RemovedBody766_20 : StackLang.HolProg 64 :=
.seq RemovedBody766_14 RemovedBody766_19

def RemovedBody766_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody766_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody766_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 766 3

def RemovedBody766_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody766_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody766_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody766_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody766_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody766_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody766_30 : StackLang.HolProg 64 :=
.seq RemovedBody766_28 RemovedBody766_29

def RemovedBody766_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody766_32 : StackLang.HolProg 64 :=
.seq RemovedBody766_30 RemovedBody766_31

def RemovedBody766_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody766_34 : StackLang.HolProg 64 :=
.seq RemovedBody766_32 RemovedBody766_33

def RemovedBody766_35 : StackLang.HolProg 64 :=
.seq RemovedBody766_27 RemovedBody766_34

def RemovedBody766_36 : StackLang.HolProg 64 :=
.seq RemovedBody766_26 RemovedBody766_35

def RemovedBody766_37 : StackLang.HolProg 64 :=
.seq RemovedBody766_25 RemovedBody766_36

def RemovedBody766_38 : StackLang.HolProg 64 :=
.seq RemovedBody766_24 RemovedBody766_37

def RemovedBody766_39 : StackLang.HolProg 64 :=
.seq RemovedBody766_23 RemovedBody766_38

def RemovedBody766_40 : StackLang.HolProg 64 :=
.seq RemovedBody766_22 RemovedBody766_39

def RemovedBody766_41 : StackLang.HolProg 64 :=
.seq RemovedBody766_21 RemovedBody766_40

def RemovedBody766_42 : StackLang.HolProg 64 :=
.seq RemovedBody766_20 RemovedBody766_41

def RemovedBody766_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody766_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody766_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody766_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody766_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody766_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody766_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody766_50 : StackLang.HolProg 64 :=
.seq RemovedBody766_48 RemovedBody766_49

def RemovedBody766_51 : StackLang.HolProg 64 :=
.seq RemovedBody766_47 RemovedBody766_50

def RemovedBody766_52 : StackLang.HolProg 64 :=
.seq RemovedBody766_46 RemovedBody766_51

def RemovedBody766_53 : StackLang.HolProg 64 :=
.seq RemovedBody766_45 RemovedBody766_52

def RemovedBody766_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody766_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody766_56 : StackLang.HolProg 64 :=
.seq RemovedBody766_54 RemovedBody766_55

def RemovedBody766_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody766_53, 0, 766, 2)) (Sum.inl 77) (some (RemovedBody766_56, 766, 3))

def RemovedBody766_58 : StackLang.HolProg 64 :=
.seq RemovedBody766_44 RemovedBody766_57

def RemovedBody766_59 : StackLang.HolProg 64 :=
.seq RemovedBody766_43 RemovedBody766_58

def RemovedBody766_60 : StackLang.HolProg 64 :=
.seq RemovedBody766_42 RemovedBody766_59

def RemovedBody766_61 : StackLang.HolProg 64 :=
.seq RemovedBody766_13 RemovedBody766_60

def RemovedBody766_62 : StackLang.HolProg 64 :=
.seq RemovedBody766_10 RemovedBody766_61

def RemovedBody766_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody766_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody766_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody766_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody766_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody766_68 : StackLang.HolProg 64 :=
.seq RemovedBody766_66 RemovedBody766_67

def RemovedBody766_69 : StackLang.HolProg 64 :=
.seq RemovedBody766_65 RemovedBody766_68

def RemovedBody766_70 : StackLang.HolProg 64 :=
.seq RemovedBody766_64 RemovedBody766_69

def RemovedBody766_71 : StackLang.HolProg 64 :=
.seq RemovedBody766_63 RemovedBody766_70

def RemovedBody766_72 : StackLang.HolProg 64 :=
.seq RemovedBody766_62 RemovedBody766_71

def RemovedBody766_73 : StackLang.HolProg 64 :=
.seq RemovedBody766_9 RemovedBody766_72

def RemovedBody766_74 : StackLang.HolProg 64 :=
.seq RemovedBody766_8 RemovedBody766_73

def RemovedBody766_75 : StackLang.HolProg 64 :=
.seq RemovedBody766_7 RemovedBody766_74

def RemovedBody766_76 : StackLang.HolProg 64 :=
.seq RemovedBody766_6 RemovedBody766_75

def Removed766 : Nat × StackLang.HolProg 64 := (766, RemovedBody766_76)
theorem Removed766_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc766 = Removed766 := by
  kernel_rfl
#print axioms Removed766_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed421
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody421_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody421_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody421_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody421_3 : StackLang.HolProg 64 :=
.seq NamedBody421_1 NamedBody421_2

def NamedBody421_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody421_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody421_3 NamedBody421_4

def NamedBody421_6 : StackLang.HolProg 64 :=
.seq NamedBody421_0 NamedBody421_5

def NamedBody421_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody421_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody421_9 : StackLang.HolProg 64 :=
.seq NamedBody421_7 NamedBody421_8

def NamedBody421_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody421_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody421_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody421_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551432#64))

def NamedBody421_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody421_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody421_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody421_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1267#64)

def NamedBody421_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody421_19 : StackLang.HolProg 64 :=
.seq NamedBody421_17 NamedBody421_18

def NamedBody421_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody421_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody421_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody421_23 : StackLang.HolProg 64 :=
.seq NamedBody421_21 NamedBody421_22

def NamedBody421_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody421_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody421_23 NamedBody421_24

def NamedBody421_26 : StackLang.HolProg 64 :=
.seq NamedBody421_20 NamedBody421_25

def NamedBody421_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody421_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody421_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 421 3

def NamedBody421_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody421_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody421_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody421_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody421_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody421_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody421_36 : StackLang.HolProg 64 :=
.seq NamedBody421_34 NamedBody421_35

def NamedBody421_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody421_38 : StackLang.HolProg 64 :=
.seq NamedBody421_36 NamedBody421_37

def NamedBody421_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody421_40 : StackLang.HolProg 64 :=
.seq NamedBody421_38 NamedBody421_39

def NamedBody421_41 : StackLang.HolProg 64 :=
.seq NamedBody421_33 NamedBody421_40

def NamedBody421_42 : StackLang.HolProg 64 :=
.seq NamedBody421_32 NamedBody421_41

def NamedBody421_43 : StackLang.HolProg 64 :=
.seq NamedBody421_31 NamedBody421_42

def NamedBody421_44 : StackLang.HolProg 64 :=
.seq NamedBody421_30 NamedBody421_43

def NamedBody421_45 : StackLang.HolProg 64 :=
.seq NamedBody421_29 NamedBody421_44

def NamedBody421_46 : StackLang.HolProg 64 :=
.seq NamedBody421_28 NamedBody421_45

def NamedBody421_47 : StackLang.HolProg 64 :=
.seq NamedBody421_27 NamedBody421_46

def NamedBody421_48 : StackLang.HolProg 64 :=
.seq NamedBody421_26 NamedBody421_47

def NamedBody421_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody421_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody421_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody421_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody421_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody421_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody421_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody421_56 : StackLang.HolProg 64 :=
.seq NamedBody421_54 NamedBody421_55

def NamedBody421_57 : StackLang.HolProg 64 :=
.seq NamedBody421_53 NamedBody421_56

def NamedBody421_58 : StackLang.HolProg 64 :=
.seq NamedBody421_52 NamedBody421_57

def NamedBody421_59 : StackLang.HolProg 64 :=
.seq NamedBody421_51 NamedBody421_58

def NamedBody421_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody421_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody421_62 : StackLang.HolProg 64 :=
.seq NamedBody421_60 NamedBody421_61

def NamedBody421_63 : StackLang.HolProg 64 :=
.call (some (NamedBody421_59, 1, 421, 2)) (Sum.inl 390) (some (NamedBody421_62, 421, 3))

def NamedBody421_64 : StackLang.HolProg 64 :=
.seq NamedBody421_50 NamedBody421_63

def NamedBody421_65 : StackLang.HolProg 64 :=
.seq NamedBody421_49 NamedBody421_64

def NamedBody421_66 : StackLang.HolProg 64 :=
.seq NamedBody421_48 NamedBody421_65

def NamedBody421_67 : StackLang.HolProg 64 :=
.seq NamedBody421_19 NamedBody421_66

def NamedBody421_68 : StackLang.HolProg 64 :=
.seq NamedBody421_16 NamedBody421_67

def NamedBody421_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody421_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody421_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody421_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody421_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody421_74 : StackLang.HolProg 64 :=
.seq NamedBody421_72 NamedBody421_73

def NamedBody421_75 : StackLang.HolProg 64 :=
.seq NamedBody421_71 NamedBody421_74

def NamedBody421_76 : StackLang.HolProg 64 :=
.seq NamedBody421_70 NamedBody421_75

def NamedBody421_77 : StackLang.HolProg 64 :=
.seq NamedBody421_69 NamedBody421_76

def NamedBody421_78 : StackLang.HolProg 64 :=
.seq NamedBody421_68 NamedBody421_77

def NamedBody421_79 : StackLang.HolProg 64 :=
.seq NamedBody421_15 NamedBody421_78

def NamedBody421_80 : StackLang.HolProg 64 :=
.seq NamedBody421_14 NamedBody421_79

def NamedBody421_81 : StackLang.HolProg 64 :=
.seq NamedBody421_13 NamedBody421_80

def NamedBody421_82 : StackLang.HolProg 64 :=
.seq NamedBody421_12 NamedBody421_81

def NamedBody421_83 : StackLang.HolProg 64 :=
.seq NamedBody421_11 NamedBody421_82

def NamedBody421_84 : StackLang.HolProg 64 :=
.seq NamedBody421_10 NamedBody421_83

def NamedBody421_85 : StackLang.HolProg 64 :=
.seq NamedBody421_9 NamedBody421_84

def NamedBody421_86 : StackLang.HolProg 64 :=
.seq NamedBody421_6 NamedBody421_85

def Named421 : Nat × StackLang.HolProg 64 := (421, NamedBody421_86)
theorem Named421_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed421 = Named421 := by
  kernel_rfl
#print axioms Named421_eq
end InitECandidate.Proofs.BackendStages

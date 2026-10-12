import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed427
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody427_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody427_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody427_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody427_3 : StackLang.HolProg 64 :=
.seq NamedBody427_1 NamedBody427_2

def NamedBody427_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody427_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody427_3 NamedBody427_4

def NamedBody427_6 : StackLang.HolProg 64 :=
.seq NamedBody427_0 NamedBody427_5

def NamedBody427_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody427_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody427_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody427_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody427_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551432#64))

def NamedBody427_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 56#64))

def NamedBody427_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody427_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1#64)

def NamedBody427_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody427_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody427_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1288#64)

def NamedBody427_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody427_19 : StackLang.HolProg 64 :=
.seq NamedBody427_17 NamedBody427_18

def NamedBody427_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody427_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody427_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody427_23 : StackLang.HolProg 64 :=
.seq NamedBody427_21 NamedBody427_22

def NamedBody427_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody427_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody427_23 NamedBody427_24

def NamedBody427_26 : StackLang.HolProg 64 :=
.seq NamedBody427_20 NamedBody427_25

def NamedBody427_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody427_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody427_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 427 3

def NamedBody427_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody427_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody427_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody427_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody427_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody427_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody427_36 : StackLang.HolProg 64 :=
.seq NamedBody427_34 NamedBody427_35

def NamedBody427_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody427_38 : StackLang.HolProg 64 :=
.seq NamedBody427_36 NamedBody427_37

def NamedBody427_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody427_40 : StackLang.HolProg 64 :=
.seq NamedBody427_38 NamedBody427_39

def NamedBody427_41 : StackLang.HolProg 64 :=
.seq NamedBody427_33 NamedBody427_40

def NamedBody427_42 : StackLang.HolProg 64 :=
.seq NamedBody427_32 NamedBody427_41

def NamedBody427_43 : StackLang.HolProg 64 :=
.seq NamedBody427_31 NamedBody427_42

def NamedBody427_44 : StackLang.HolProg 64 :=
.seq NamedBody427_30 NamedBody427_43

def NamedBody427_45 : StackLang.HolProg 64 :=
.seq NamedBody427_29 NamedBody427_44

def NamedBody427_46 : StackLang.HolProg 64 :=
.seq NamedBody427_28 NamedBody427_45

def NamedBody427_47 : StackLang.HolProg 64 :=
.seq NamedBody427_27 NamedBody427_46

def NamedBody427_48 : StackLang.HolProg 64 :=
.seq NamedBody427_26 NamedBody427_47

def NamedBody427_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody427_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody427_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody427_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody427_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody427_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody427_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody427_56 : StackLang.HolProg 64 :=
.seq NamedBody427_54 NamedBody427_55

def NamedBody427_57 : StackLang.HolProg 64 :=
.seq NamedBody427_53 NamedBody427_56

def NamedBody427_58 : StackLang.HolProg 64 :=
.seq NamedBody427_52 NamedBody427_57

def NamedBody427_59 : StackLang.HolProg 64 :=
.seq NamedBody427_51 NamedBody427_58

def NamedBody427_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody427_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody427_62 : StackLang.HolProg 64 :=
.seq NamedBody427_60 NamedBody427_61

def NamedBody427_63 : StackLang.HolProg 64 :=
.call (some (NamedBody427_59, 1, 427, 2)) (Sum.inl 190) (some (NamedBody427_62, 427, 3))

def NamedBody427_64 : StackLang.HolProg 64 :=
.seq NamedBody427_50 NamedBody427_63

def NamedBody427_65 : StackLang.HolProg 64 :=
.seq NamedBody427_49 NamedBody427_64

def NamedBody427_66 : StackLang.HolProg 64 :=
.seq NamedBody427_48 NamedBody427_65

def NamedBody427_67 : StackLang.HolProg 64 :=
.seq NamedBody427_19 NamedBody427_66

def NamedBody427_68 : StackLang.HolProg 64 :=
.seq NamedBody427_16 NamedBody427_67

def NamedBody427_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody427_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody427_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody427_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody427_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody427_74 : StackLang.HolProg 64 :=
.seq NamedBody427_72 NamedBody427_73

def NamedBody427_75 : StackLang.HolProg 64 :=
.seq NamedBody427_71 NamedBody427_74

def NamedBody427_76 : StackLang.HolProg 64 :=
.seq NamedBody427_70 NamedBody427_75

def NamedBody427_77 : StackLang.HolProg 64 :=
.seq NamedBody427_69 NamedBody427_76

def NamedBody427_78 : StackLang.HolProg 64 :=
.seq NamedBody427_68 NamedBody427_77

def NamedBody427_79 : StackLang.HolProg 64 :=
.seq NamedBody427_15 NamedBody427_78

def NamedBody427_80 : StackLang.HolProg 64 :=
.seq NamedBody427_14 NamedBody427_79

def NamedBody427_81 : StackLang.HolProg 64 :=
.seq NamedBody427_13 NamedBody427_80

def NamedBody427_82 : StackLang.HolProg 64 :=
.seq NamedBody427_12 NamedBody427_81

def NamedBody427_83 : StackLang.HolProg 64 :=
.seq NamedBody427_11 NamedBody427_82

def NamedBody427_84 : StackLang.HolProg 64 :=
.seq NamedBody427_10 NamedBody427_83

def NamedBody427_85 : StackLang.HolProg 64 :=
.seq NamedBody427_9 NamedBody427_84

def NamedBody427_86 : StackLang.HolProg 64 :=
.seq NamedBody427_8 NamedBody427_85

def NamedBody427_87 : StackLang.HolProg 64 :=
.seq NamedBody427_7 NamedBody427_86

def NamedBody427_88 : StackLang.HolProg 64 :=
.seq NamedBody427_6 NamedBody427_87

def Named427 : Nat × StackLang.HolProg 64 := (427, NamedBody427_88)
theorem Named427_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed427 = Named427 := by
  kernel_rfl
#print axioms Named427_eq
end InitECandidate.Proofs.BackendStages

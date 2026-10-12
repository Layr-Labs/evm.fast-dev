import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed565
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody565_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody565_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody565_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody565_3 : StackLang.HolProg 64 :=
.seq NamedBody565_1 NamedBody565_2

def NamedBody565_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody565_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody565_3 NamedBody565_4

def NamedBody565_6 : StackLang.HolProg 64 :=
.seq NamedBody565_0 NamedBody565_5

def NamedBody565_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody565_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody565_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody565_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody565_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody565_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 48#64))

def NamedBody565_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody565_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 56#64))

def NamedBody565_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3#64)

def NamedBody565_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody565_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody565_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1948#64)

def NamedBody565_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody565_20 : StackLang.HolProg 64 :=
.seq NamedBody565_18 NamedBody565_19

def NamedBody565_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody565_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody565_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody565_24 : StackLang.HolProg 64 :=
.seq NamedBody565_22 NamedBody565_23

def NamedBody565_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody565_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody565_24 NamedBody565_25

def NamedBody565_27 : StackLang.HolProg 64 :=
.seq NamedBody565_21 NamedBody565_26

def NamedBody565_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody565_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody565_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 565 3

def NamedBody565_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody565_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody565_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody565_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody565_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody565_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody565_37 : StackLang.HolProg 64 :=
.seq NamedBody565_35 NamedBody565_36

def NamedBody565_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody565_39 : StackLang.HolProg 64 :=
.seq NamedBody565_37 NamedBody565_38

def NamedBody565_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody565_41 : StackLang.HolProg 64 :=
.seq NamedBody565_39 NamedBody565_40

def NamedBody565_42 : StackLang.HolProg 64 :=
.seq NamedBody565_34 NamedBody565_41

def NamedBody565_43 : StackLang.HolProg 64 :=
.seq NamedBody565_33 NamedBody565_42

def NamedBody565_44 : StackLang.HolProg 64 :=
.seq NamedBody565_32 NamedBody565_43

def NamedBody565_45 : StackLang.HolProg 64 :=
.seq NamedBody565_31 NamedBody565_44

def NamedBody565_46 : StackLang.HolProg 64 :=
.seq NamedBody565_30 NamedBody565_45

def NamedBody565_47 : StackLang.HolProg 64 :=
.seq NamedBody565_29 NamedBody565_46

def NamedBody565_48 : StackLang.HolProg 64 :=
.seq NamedBody565_28 NamedBody565_47

def NamedBody565_49 : StackLang.HolProg 64 :=
.seq NamedBody565_27 NamedBody565_48

def NamedBody565_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody565_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody565_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody565_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody565_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody565_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody565_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody565_57 : StackLang.HolProg 64 :=
.seq NamedBody565_55 NamedBody565_56

def NamedBody565_58 : StackLang.HolProg 64 :=
.seq NamedBody565_54 NamedBody565_57

def NamedBody565_59 : StackLang.HolProg 64 :=
.seq NamedBody565_53 NamedBody565_58

def NamedBody565_60 : StackLang.HolProg 64 :=
.seq NamedBody565_52 NamedBody565_59

def NamedBody565_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody565_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody565_63 : StackLang.HolProg 64 :=
.seq NamedBody565_61 NamedBody565_62

def NamedBody565_64 : StackLang.HolProg 64 :=
.call (some (NamedBody565_60, 1, 565, 2)) (Sum.inl 562) (some (NamedBody565_63, 565, 3))

def NamedBody565_65 : StackLang.HolProg 64 :=
.seq NamedBody565_51 NamedBody565_64

def NamedBody565_66 : StackLang.HolProg 64 :=
.seq NamedBody565_50 NamedBody565_65

def NamedBody565_67 : StackLang.HolProg 64 :=
.seq NamedBody565_49 NamedBody565_66

def NamedBody565_68 : StackLang.HolProg 64 :=
.seq NamedBody565_20 NamedBody565_67

def NamedBody565_69 : StackLang.HolProg 64 :=
.seq NamedBody565_17 NamedBody565_68

def NamedBody565_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody565_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody565_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody565_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody565_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody565_75 : StackLang.HolProg 64 :=
.seq NamedBody565_73 NamedBody565_74

def NamedBody565_76 : StackLang.HolProg 64 :=
.seq NamedBody565_72 NamedBody565_75

def NamedBody565_77 : StackLang.HolProg 64 :=
.seq NamedBody565_71 NamedBody565_76

def NamedBody565_78 : StackLang.HolProg 64 :=
.seq NamedBody565_70 NamedBody565_77

def NamedBody565_79 : StackLang.HolProg 64 :=
.seq NamedBody565_69 NamedBody565_78

def NamedBody565_80 : StackLang.HolProg 64 :=
.seq NamedBody565_16 NamedBody565_79

def NamedBody565_81 : StackLang.HolProg 64 :=
.seq NamedBody565_15 NamedBody565_80

def NamedBody565_82 : StackLang.HolProg 64 :=
.seq NamedBody565_14 NamedBody565_81

def NamedBody565_83 : StackLang.HolProg 64 :=
.seq NamedBody565_13 NamedBody565_82

def NamedBody565_84 : StackLang.HolProg 64 :=
.seq NamedBody565_12 NamedBody565_83

def NamedBody565_85 : StackLang.HolProg 64 :=
.seq NamedBody565_11 NamedBody565_84

def NamedBody565_86 : StackLang.HolProg 64 :=
.seq NamedBody565_10 NamedBody565_85

def NamedBody565_87 : StackLang.HolProg 64 :=
.seq NamedBody565_9 NamedBody565_86

def NamedBody565_88 : StackLang.HolProg 64 :=
.seq NamedBody565_8 NamedBody565_87

def NamedBody565_89 : StackLang.HolProg 64 :=
.seq NamedBody565_7 NamedBody565_88

def NamedBody565_90 : StackLang.HolProg 64 :=
.seq NamedBody565_6 NamedBody565_89

def Named565 : Nat × StackLang.HolProg 64 := (565, NamedBody565_90)
theorem Named565_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed565 = Named565 := by
  kernel_rfl
#print axioms Named565_eq
end InitECandidate.Proofs.BackendStages

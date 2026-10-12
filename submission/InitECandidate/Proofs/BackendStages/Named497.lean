import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed497
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody497_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody497_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody497_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody497_3 : StackLang.HolProg 64 :=
.seq NamedBody497_1 NamedBody497_2

def NamedBody497_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody497_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody497_3 NamedBody497_4

def NamedBody497_6 : StackLang.HolProg 64 :=
.seq NamedBody497_0 NamedBody497_5

def NamedBody497_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody497_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody497_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1562#64)

def NamedBody497_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody497_11 : StackLang.HolProg 64 :=
.seq NamedBody497_9 NamedBody497_10

def NamedBody497_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody497_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody497_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody497_15 : StackLang.HolProg 64 :=
.seq NamedBody497_13 NamedBody497_14

def NamedBody497_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody497_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody497_15 NamedBody497_16

def NamedBody497_18 : StackLang.HolProg 64 :=
.seq NamedBody497_12 NamedBody497_17

def NamedBody497_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody497_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody497_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 497 3

def NamedBody497_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody497_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody497_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody497_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody497_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody497_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody497_28 : StackLang.HolProg 64 :=
.seq NamedBody497_26 NamedBody497_27

def NamedBody497_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody497_30 : StackLang.HolProg 64 :=
.seq NamedBody497_28 NamedBody497_29

def NamedBody497_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody497_32 : StackLang.HolProg 64 :=
.seq NamedBody497_30 NamedBody497_31

def NamedBody497_33 : StackLang.HolProg 64 :=
.seq NamedBody497_25 NamedBody497_32

def NamedBody497_34 : StackLang.HolProg 64 :=
.seq NamedBody497_24 NamedBody497_33

def NamedBody497_35 : StackLang.HolProg 64 :=
.seq NamedBody497_23 NamedBody497_34

def NamedBody497_36 : StackLang.HolProg 64 :=
.seq NamedBody497_22 NamedBody497_35

def NamedBody497_37 : StackLang.HolProg 64 :=
.seq NamedBody497_21 NamedBody497_36

def NamedBody497_38 : StackLang.HolProg 64 :=
.seq NamedBody497_20 NamedBody497_37

def NamedBody497_39 : StackLang.HolProg 64 :=
.seq NamedBody497_19 NamedBody497_38

def NamedBody497_40 : StackLang.HolProg 64 :=
.seq NamedBody497_18 NamedBody497_39

def NamedBody497_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody497_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody497_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody497_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody497_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody497_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody497_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody497_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody497_49 : StackLang.HolProg 64 :=
.seq NamedBody497_47 NamedBody497_48

def NamedBody497_50 : StackLang.HolProg 64 :=
.seq NamedBody497_46 NamedBody497_49

def NamedBody497_51 : StackLang.HolProg 64 :=
.seq NamedBody497_45 NamedBody497_50

def NamedBody497_52 : StackLang.HolProg 64 :=
.seq NamedBody497_44 NamedBody497_51

def NamedBody497_53 : StackLang.HolProg 64 :=
.seq NamedBody497_43 NamedBody497_52

def NamedBody497_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody497_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody497_56 : StackLang.HolProg 64 :=
.seq NamedBody497_54 NamedBody497_55

def NamedBody497_57 : StackLang.HolProg 64 :=
.call (some (NamedBody497_53, 1, 497, 2)) (Sum.inl 495) (some (NamedBody497_56, 497, 3))

def NamedBody497_58 : StackLang.HolProg 64 :=
.seq NamedBody497_42 NamedBody497_57

def NamedBody497_59 : StackLang.HolProg 64 :=
.seq NamedBody497_41 NamedBody497_58

def NamedBody497_60 : StackLang.HolProg 64 :=
.seq NamedBody497_40 NamedBody497_59

def NamedBody497_61 : StackLang.HolProg 64 :=
.seq NamedBody497_11 NamedBody497_60

def NamedBody497_62 : StackLang.HolProg 64 :=
.seq NamedBody497_8 NamedBody497_61

def NamedBody497_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody497_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody497_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody497_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody497_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 100#64)

def NamedBody497_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody497_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody497_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody497_71 : StackLang.HolProg 64 :=
.seq NamedBody497_69 NamedBody497_70

def NamedBody497_72 : StackLang.HolProg 64 :=
.seq NamedBody497_68 NamedBody497_71

def NamedBody497_73 : StackLang.HolProg 64 :=
.seq NamedBody497_67 NamedBody497_72

def NamedBody497_74 : StackLang.HolProg 64 :=
.seq NamedBody497_66 NamedBody497_73

def NamedBody497_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody497_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody497_74 NamedBody497_75

def NamedBody497_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody497_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody497_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3000#64)

def NamedBody497_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody497_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody497_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody497_83 : StackLang.HolProg 64 :=
.seq NamedBody497_81 NamedBody497_82

def NamedBody497_84 : StackLang.HolProg 64 :=
.seq NamedBody497_80 NamedBody497_83

def NamedBody497_85 : StackLang.HolProg 64 :=
.seq NamedBody497_79 NamedBody497_84

def NamedBody497_86 : StackLang.HolProg 64 :=
.seq NamedBody497_78 NamedBody497_85

def NamedBody497_87 : StackLang.HolProg 64 :=
.seq NamedBody497_77 NamedBody497_86

def NamedBody497_88 : StackLang.HolProg 64 :=
.seq NamedBody497_76 NamedBody497_87

def NamedBody497_89 : StackLang.HolProg 64 :=
.seq NamedBody497_65 NamedBody497_88

def NamedBody497_90 : StackLang.HolProg 64 :=
.seq NamedBody497_64 NamedBody497_89

def NamedBody497_91 : StackLang.HolProg 64 :=
.seq NamedBody497_63 NamedBody497_90

def NamedBody497_92 : StackLang.HolProg 64 :=
.seq NamedBody497_62 NamedBody497_91

def NamedBody497_93 : StackLang.HolProg 64 :=
.seq NamedBody497_7 NamedBody497_92

def NamedBody497_94 : StackLang.HolProg 64 :=
.seq NamedBody497_6 NamedBody497_93

def Named497 : Nat × StackLang.HolProg 64 := (497, NamedBody497_94)
theorem Named497_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed497 = Named497 := by
  kernel_rfl
#print axioms Named497_eq
end InitECandidate.Proofs.BackendStages

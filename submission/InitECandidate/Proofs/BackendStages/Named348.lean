import InitECandidate.Proofs.BackendStages.Removed348
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody348_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody348_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody348_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody348_3 : StackLang.HolProg 64 :=
.seq NamedBody348_1 NamedBody348_2

def NamedBody348_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody348_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody348_3 NamedBody348_4

def NamedBody348_6 : StackLang.HolProg 64 :=
.seq NamedBody348_0 NamedBody348_5

def NamedBody348_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody348_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody348_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1045#64)

def NamedBody348_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody348_11 : StackLang.HolProg 64 :=
.seq NamedBody348_9 NamedBody348_10

def NamedBody348_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody348_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody348_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody348_15 : StackLang.HolProg 64 :=
.seq NamedBody348_13 NamedBody348_14

def NamedBody348_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody348_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody348_15 NamedBody348_16

def NamedBody348_18 : StackLang.HolProg 64 :=
.seq NamedBody348_12 NamedBody348_17

def NamedBody348_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody348_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody348_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 348 3

def NamedBody348_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody348_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody348_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody348_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody348_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody348_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody348_28 : StackLang.HolProg 64 :=
.seq NamedBody348_26 NamedBody348_27

def NamedBody348_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody348_30 : StackLang.HolProg 64 :=
.seq NamedBody348_28 NamedBody348_29

def NamedBody348_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody348_32 : StackLang.HolProg 64 :=
.seq NamedBody348_30 NamedBody348_31

def NamedBody348_33 : StackLang.HolProg 64 :=
.seq NamedBody348_25 NamedBody348_32

def NamedBody348_34 : StackLang.HolProg 64 :=
.seq NamedBody348_24 NamedBody348_33

def NamedBody348_35 : StackLang.HolProg 64 :=
.seq NamedBody348_23 NamedBody348_34

def NamedBody348_36 : StackLang.HolProg 64 :=
.seq NamedBody348_22 NamedBody348_35

def NamedBody348_37 : StackLang.HolProg 64 :=
.seq NamedBody348_21 NamedBody348_36

def NamedBody348_38 : StackLang.HolProg 64 :=
.seq NamedBody348_20 NamedBody348_37

def NamedBody348_39 : StackLang.HolProg 64 :=
.seq NamedBody348_19 NamedBody348_38

def NamedBody348_40 : StackLang.HolProg 64 :=
.seq NamedBody348_18 NamedBody348_39

def NamedBody348_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody348_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody348_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody348_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody348_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody348_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody348_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody348_48 : StackLang.HolProg 64 :=
.seq NamedBody348_46 NamedBody348_47

def NamedBody348_49 : StackLang.HolProg 64 :=
.seq NamedBody348_45 NamedBody348_48

def NamedBody348_50 : StackLang.HolProg 64 :=
.seq NamedBody348_44 NamedBody348_49

def NamedBody348_51 : StackLang.HolProg 64 :=
.seq NamedBody348_43 NamedBody348_50

def NamedBody348_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody348_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody348_54 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody348_55 : StackLang.HolProg 64 :=
.seq NamedBody348_53 NamedBody348_54

def NamedBody348_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody348_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody348_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody348_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 100#64)))

def NamedBody348_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody348_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody348_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 6#64)

def NamedBody348_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody348_64 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody348_65 : StackLang.HolProg 64 :=
.seq NamedBody348_63 NamedBody348_64

def NamedBody348_66 : StackLang.HolProg 64 :=
.seq NamedBody348_62 NamedBody348_65

def NamedBody348_67 : StackLang.HolProg 64 :=
.seq NamedBody348_61 NamedBody348_66

def NamedBody348_68 : StackLang.HolProg 64 :=
.seq NamedBody348_60 NamedBody348_67

def NamedBody348_69 : StackLang.HolProg 64 :=
.seq NamedBody348_59 NamedBody348_68

def NamedBody348_70 : StackLang.HolProg 64 :=
.seq NamedBody348_58 NamedBody348_69

def NamedBody348_71 : StackLang.HolProg 64 :=
.seq NamedBody348_57 NamedBody348_70

def NamedBody348_72 : StackLang.HolProg 64 :=
.seq NamedBody348_56 NamedBody348_71

def NamedBody348_73 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64) NamedBody348_55 NamedBody348_72

def NamedBody348_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody348_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody348_76 : StackLang.HolProg 64 :=
.seq NamedBody348_74 NamedBody348_75

def NamedBody348_77 : StackLang.HolProg 64 :=
.seq NamedBody348_73 NamedBody348_76

def NamedBody348_78 : StackLang.HolProg 64 :=
.seq NamedBody348_52 NamedBody348_77

def NamedBody348_79 : StackLang.HolProg 64 :=
.call (some (NamedBody348_51, 1, 348, 2)) (Sum.inl 347) (some (NamedBody348_78, 348, 3))

def NamedBody348_80 : StackLang.HolProg 64 :=
.seq NamedBody348_42 NamedBody348_79

def NamedBody348_81 : StackLang.HolProg 64 :=
.seq NamedBody348_41 NamedBody348_80

def NamedBody348_82 : StackLang.HolProg 64 :=
.seq NamedBody348_40 NamedBody348_81

def NamedBody348_83 : StackLang.HolProg 64 :=
.seq NamedBody348_11 NamedBody348_82

def NamedBody348_84 : StackLang.HolProg 64 :=
.seq NamedBody348_8 NamedBody348_83

def NamedBody348_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody348_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody348_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody348_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody348_89 : StackLang.HolProg 64 :=
.seq NamedBody348_87 NamedBody348_88

def NamedBody348_90 : StackLang.HolProg 64 :=
.seq NamedBody348_86 NamedBody348_89

def NamedBody348_91 : StackLang.HolProg 64 :=
.seq NamedBody348_85 NamedBody348_90

def NamedBody348_92 : StackLang.HolProg 64 :=
.seq NamedBody348_84 NamedBody348_91

def NamedBody348_93 : StackLang.HolProg 64 :=
.seq NamedBody348_7 NamedBody348_92

def NamedBody348_94 : StackLang.HolProg 64 :=
.seq NamedBody348_6 NamedBody348_93

def Named348 : Nat × StackLang.HolProg 64 := (348, NamedBody348_94)
theorem Named348_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed348 = Named348 := by
  with_unfolding_all rfl
#print axioms Named348_eq
end InitECandidate.Proofs.BackendStages

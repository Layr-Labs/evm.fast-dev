import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed466
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody466_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody466_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody466_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody466_3 : StackLang.HolProg 64 :=
.seq NamedBody466_1 NamedBody466_2

def NamedBody466_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody466_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody466_3 NamedBody466_4

def NamedBody466_6 : StackLang.HolProg 64 :=
.seq NamedBody466_0 NamedBody466_5

def NamedBody466_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody466_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 31#64)))

def NamedBody466_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody466_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody466_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody466_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody466_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody466_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody466_15 : StackLang.HolProg 64 :=
.seq NamedBody466_13 NamedBody466_14

def NamedBody466_16 : StackLang.HolProg 64 :=
.seq NamedBody466_12 NamedBody466_15

def NamedBody466_17 : StackLang.HolProg 64 :=
.seq NamedBody466_11 NamedBody466_16

def NamedBody466_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody466_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody466_17 NamedBody466_18

def NamedBody466_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody466_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody466_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody466_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody466_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody466_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody466_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody466_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody466_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1508#64)

def NamedBody466_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody466_30 : StackLang.HolProg 64 :=
.seq NamedBody466_28 NamedBody466_29

def NamedBody466_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody466_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody466_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody466_34 : StackLang.HolProg 64 :=
.seq NamedBody466_32 NamedBody466_33

def NamedBody466_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody466_36 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody466_34 NamedBody466_35

def NamedBody466_37 : StackLang.HolProg 64 :=
.seq NamedBody466_31 NamedBody466_36

def NamedBody466_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody466_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody466_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 466 3

def NamedBody466_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody466_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody466_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody466_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody466_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody466_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody466_47 : StackLang.HolProg 64 :=
.seq NamedBody466_45 NamedBody466_46

def NamedBody466_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody466_49 : StackLang.HolProg 64 :=
.seq NamedBody466_47 NamedBody466_48

def NamedBody466_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody466_51 : StackLang.HolProg 64 :=
.seq NamedBody466_49 NamedBody466_50

def NamedBody466_52 : StackLang.HolProg 64 :=
.seq NamedBody466_44 NamedBody466_51

def NamedBody466_53 : StackLang.HolProg 64 :=
.seq NamedBody466_43 NamedBody466_52

def NamedBody466_54 : StackLang.HolProg 64 :=
.seq NamedBody466_42 NamedBody466_53

def NamedBody466_55 : StackLang.HolProg 64 :=
.seq NamedBody466_41 NamedBody466_54

def NamedBody466_56 : StackLang.HolProg 64 :=
.seq NamedBody466_40 NamedBody466_55

def NamedBody466_57 : StackLang.HolProg 64 :=
.seq NamedBody466_39 NamedBody466_56

def NamedBody466_58 : StackLang.HolProg 64 :=
.seq NamedBody466_38 NamedBody466_57

def NamedBody466_59 : StackLang.HolProg 64 :=
.seq NamedBody466_37 NamedBody466_58

def NamedBody466_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody466_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody466_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody466_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody466_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody466_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody466_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody466_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody466_68 : StackLang.HolProg 64 :=
.seq NamedBody466_66 NamedBody466_67

def NamedBody466_69 : StackLang.HolProg 64 :=
.seq NamedBody466_65 NamedBody466_68

def NamedBody466_70 : StackLang.HolProg 64 :=
.seq NamedBody466_64 NamedBody466_69

def NamedBody466_71 : StackLang.HolProg 64 :=
.seq NamedBody466_63 NamedBody466_70

def NamedBody466_72 : StackLang.HolProg 64 :=
.seq NamedBody466_62 NamedBody466_71

def NamedBody466_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody466_74 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody466_75 : StackLang.HolProg 64 :=
.seq NamedBody466_73 NamedBody466_74

def NamedBody466_76 : StackLang.HolProg 64 :=
.call (some (NamedBody466_72, 1, 466, 2)) (Sum.inl 465) (some (NamedBody466_75, 466, 3))

def NamedBody466_77 : StackLang.HolProg 64 :=
.seq NamedBody466_61 NamedBody466_76

def NamedBody466_78 : StackLang.HolProg 64 :=
.seq NamedBody466_60 NamedBody466_77

def NamedBody466_79 : StackLang.HolProg 64 :=
.seq NamedBody466_59 NamedBody466_78

def NamedBody466_80 : StackLang.HolProg 64 :=
.seq NamedBody466_30 NamedBody466_79

def NamedBody466_81 : StackLang.HolProg 64 :=
.seq NamedBody466_27 NamedBody466_80

def NamedBody466_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody466_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody466_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody466_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody466_86 : StackLang.HolProg 64 :=
.seq NamedBody466_84 NamedBody466_85

def NamedBody466_87 : StackLang.HolProg 64 :=
.seq NamedBody466_83 NamedBody466_86

def NamedBody466_88 : StackLang.HolProg 64 :=
.seq NamedBody466_82 NamedBody466_87

def NamedBody466_89 : StackLang.HolProg 64 :=
.seq NamedBody466_81 NamedBody466_88

def NamedBody466_90 : StackLang.HolProg 64 :=
.seq NamedBody466_26 NamedBody466_89

def NamedBody466_91 : StackLang.HolProg 64 :=
.seq NamedBody466_25 NamedBody466_90

def NamedBody466_92 : StackLang.HolProg 64 :=
.seq NamedBody466_24 NamedBody466_91

def NamedBody466_93 : StackLang.HolProg 64 :=
.seq NamedBody466_23 NamedBody466_92

def NamedBody466_94 : StackLang.HolProg 64 :=
.seq NamedBody466_22 NamedBody466_93

def NamedBody466_95 : StackLang.HolProg 64 :=
.seq NamedBody466_21 NamedBody466_94

def NamedBody466_96 : StackLang.HolProg 64 :=
.seq NamedBody466_20 NamedBody466_95

def NamedBody466_97 : StackLang.HolProg 64 :=
.seq NamedBody466_19 NamedBody466_96

def NamedBody466_98 : StackLang.HolProg 64 :=
.seq NamedBody466_10 NamedBody466_97

def NamedBody466_99 : StackLang.HolProg 64 :=
.seq NamedBody466_9 NamedBody466_98

def NamedBody466_100 : StackLang.HolProg 64 :=
.seq NamedBody466_8 NamedBody466_99

def NamedBody466_101 : StackLang.HolProg 64 :=
.seq NamedBody466_7 NamedBody466_100

def NamedBody466_102 : StackLang.HolProg 64 :=
.seq NamedBody466_6 NamedBody466_101

def Named466 : Nat × StackLang.HolProg 64 := (466, NamedBody466_102)
theorem Named466_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed466 = Named466 := by
  kernel_rfl
#print axioms Named466_eq
end InitECandidate.Proofs.BackendStages

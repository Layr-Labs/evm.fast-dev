import InitECandidate.Proofs.BackendStages.Removed310
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody310_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody310_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody310_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody310_3 : StackLang.HolProg 64 :=
.seq NamedBody310_1 NamedBody310_2

def NamedBody310_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody310_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody310_3 NamedBody310_4

def NamedBody310_6 : StackLang.HolProg 64 :=
.seq NamedBody310_0 NamedBody310_5

def NamedBody310_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody310_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 16#64)

def NamedBody310_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody310_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody310_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody310_12 : StackLang.HolProg 64 :=
.seq NamedBody310_10 NamedBody310_11

def NamedBody310_13 : StackLang.HolProg 64 :=
.seq NamedBody310_9 NamedBody310_12

def NamedBody310_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody310_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 868#64)

def NamedBody310_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody310_17 : StackLang.HolProg 64 :=
.seq NamedBody310_15 NamedBody310_16

def NamedBody310_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody310_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody310_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody310_21 : StackLang.HolProg 64 :=
.seq NamedBody310_19 NamedBody310_20

def NamedBody310_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody310_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody310_21 NamedBody310_22

def NamedBody310_24 : StackLang.HolProg 64 :=
.seq NamedBody310_18 NamedBody310_23

def NamedBody310_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody310_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody310_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 310 3

def NamedBody310_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody310_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody310_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody310_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody310_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody310_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody310_34 : StackLang.HolProg 64 :=
.seq NamedBody310_32 NamedBody310_33

def NamedBody310_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody310_36 : StackLang.HolProg 64 :=
.seq NamedBody310_34 NamedBody310_35

def NamedBody310_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody310_38 : StackLang.HolProg 64 :=
.seq NamedBody310_36 NamedBody310_37

def NamedBody310_39 : StackLang.HolProg 64 :=
.seq NamedBody310_31 NamedBody310_38

def NamedBody310_40 : StackLang.HolProg 64 :=
.seq NamedBody310_30 NamedBody310_39

def NamedBody310_41 : StackLang.HolProg 64 :=
.seq NamedBody310_29 NamedBody310_40

def NamedBody310_42 : StackLang.HolProg 64 :=
.seq NamedBody310_28 NamedBody310_41

def NamedBody310_43 : StackLang.HolProg 64 :=
.seq NamedBody310_27 NamedBody310_42

def NamedBody310_44 : StackLang.HolProg 64 :=
.seq NamedBody310_26 NamedBody310_43

def NamedBody310_45 : StackLang.HolProg 64 :=
.seq NamedBody310_25 NamedBody310_44

def NamedBody310_46 : StackLang.HolProg 64 :=
.seq NamedBody310_24 NamedBody310_45

def NamedBody310_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody310_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody310_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody310_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody310_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody310_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody310_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody310_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody310_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody310_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody310_57 : StackLang.HolProg 64 :=
.seq NamedBody310_55 NamedBody310_56

def NamedBody310_58 : StackLang.HolProg 64 :=
.seq NamedBody310_54 NamedBody310_57

def NamedBody310_59 : StackLang.HolProg 64 :=
.seq NamedBody310_53 NamedBody310_58

def NamedBody310_60 : StackLang.HolProg 64 :=
.seq NamedBody310_52 NamedBody310_59

def NamedBody310_61 : StackLang.HolProg 64 :=
.seq NamedBody310_51 NamedBody310_60

def NamedBody310_62 : StackLang.HolProg 64 :=
.seq NamedBody310_50 NamedBody310_61

def NamedBody310_63 : StackLang.HolProg 64 :=
.seq NamedBody310_49 NamedBody310_62

def NamedBody310_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody310_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody310_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody310_67 : StackLang.HolProg 64 :=
.seq NamedBody310_65 NamedBody310_66

def NamedBody310_68 : StackLang.HolProg 64 :=
.seq NamedBody310_64 NamedBody310_67

def NamedBody310_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody310_70 : StackLang.HolProg 64 :=
.seq NamedBody310_68 NamedBody310_69

def NamedBody310_71 : StackLang.HolProg 64 :=
.call (some (NamedBody310_63, 1, 310, 2)) (Sum.inl 68) (some (NamedBody310_70, 310, 3))

def NamedBody310_72 : StackLang.HolProg 64 :=
.seq NamedBody310_48 NamedBody310_71

def NamedBody310_73 : StackLang.HolProg 64 :=
.seq NamedBody310_47 NamedBody310_72

def NamedBody310_74 : StackLang.HolProg 64 :=
.seq NamedBody310_46 NamedBody310_73

def NamedBody310_75 : StackLang.HolProg 64 :=
.seq NamedBody310_17 NamedBody310_74

def NamedBody310_76 : StackLang.HolProg 64 :=
.seq NamedBody310_14 NamedBody310_75

def NamedBody310_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody310_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody310_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody310_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody310_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody310_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody310_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody310_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody310_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody310_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody310_87 : StackLang.HolProg 64 :=
.seq NamedBody310_85 NamedBody310_86

def NamedBody310_88 : StackLang.HolProg 64 :=
.seq NamedBody310_84 NamedBody310_87

def NamedBody310_89 : StackLang.HolProg 64 :=
.seq NamedBody310_83 NamedBody310_88

def NamedBody310_90 : StackLang.HolProg 64 :=
.seq NamedBody310_82 NamedBody310_89

def NamedBody310_91 : StackLang.HolProg 64 :=
.seq NamedBody310_81 NamedBody310_90

def NamedBody310_92 : StackLang.HolProg 64 :=
.seq NamedBody310_80 NamedBody310_91

def NamedBody310_93 : StackLang.HolProg 64 :=
.seq NamedBody310_79 NamedBody310_92

def NamedBody310_94 : StackLang.HolProg 64 :=
.seq NamedBody310_78 NamedBody310_93

def NamedBody310_95 : StackLang.HolProg 64 :=
.seq NamedBody310_77 NamedBody310_94

def NamedBody310_96 : StackLang.HolProg 64 :=
.seq NamedBody310_76 NamedBody310_95

def NamedBody310_97 : StackLang.HolProg 64 :=
.seq NamedBody310_13 NamedBody310_96

def NamedBody310_98 : StackLang.HolProg 64 :=
.seq NamedBody310_8 NamedBody310_97

def NamedBody310_99 : StackLang.HolProg 64 :=
.seq NamedBody310_7 NamedBody310_98

def NamedBody310_100 : StackLang.HolProg 64 :=
.seq NamedBody310_6 NamedBody310_99

def Named310 : Nat × StackLang.HolProg 64 := (310, NamedBody310_100)
theorem Named310_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed310 = Named310 := by
  with_unfolding_all rfl
#print axioms Named310_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Removed321
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody321_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody321_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody321_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody321_3 : StackLang.HolProg 64 :=
.seq NamedBody321_1 NamedBody321_2

def NamedBody321_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody321_3 NamedBody321_4

def NamedBody321_6 : StackLang.HolProg 64 :=
.seq NamedBody321_0 NamedBody321_5

def NamedBody321_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody321_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody321_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody321_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody321_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody321_12 : StackLang.HolProg 64 :=
.seq NamedBody321_10 NamedBody321_11

def NamedBody321_13 : StackLang.HolProg 64 :=
.seq NamedBody321_9 NamedBody321_12

def NamedBody321_14 : StackLang.HolProg 64 :=
.seq NamedBody321_8 NamedBody321_13

def NamedBody321_15 : StackLang.HolProg 64 :=
.seq NamedBody321_7 NamedBody321_14

def NamedBody321_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 911#64)

def NamedBody321_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody321_19 : StackLang.HolProg 64 :=
.seq NamedBody321_17 NamedBody321_18

def NamedBody321_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody321_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody321_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody321_23 : StackLang.HolProg 64 :=
.seq NamedBody321_21 NamedBody321_22

def NamedBody321_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody321_23 NamedBody321_24

def NamedBody321_26 : StackLang.HolProg 64 :=
.seq NamedBody321_20 NamedBody321_25

def NamedBody321_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody321_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody321_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 321 3

def NamedBody321_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody321_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody321_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody321_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody321_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody321_36 : StackLang.HolProg 64 :=
.seq NamedBody321_34 NamedBody321_35

def NamedBody321_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody321_38 : StackLang.HolProg 64 :=
.seq NamedBody321_36 NamedBody321_37

def NamedBody321_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody321_40 : StackLang.HolProg 64 :=
.seq NamedBody321_38 NamedBody321_39

def NamedBody321_41 : StackLang.HolProg 64 :=
.seq NamedBody321_33 NamedBody321_40

def NamedBody321_42 : StackLang.HolProg 64 :=
.seq NamedBody321_32 NamedBody321_41

def NamedBody321_43 : StackLang.HolProg 64 :=
.seq NamedBody321_31 NamedBody321_42

def NamedBody321_44 : StackLang.HolProg 64 :=
.seq NamedBody321_30 NamedBody321_43

def NamedBody321_45 : StackLang.HolProg 64 :=
.seq NamedBody321_29 NamedBody321_44

def NamedBody321_46 : StackLang.HolProg 64 :=
.seq NamedBody321_28 NamedBody321_45

def NamedBody321_47 : StackLang.HolProg 64 :=
.seq NamedBody321_27 NamedBody321_46

def NamedBody321_48 : StackLang.HolProg 64 :=
.seq NamedBody321_26 NamedBody321_47

def NamedBody321_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody321_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody321_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody321_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody321_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody321_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody321_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody321_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody321_60 : StackLang.HolProg 64 :=
.seq NamedBody321_58 NamedBody321_59

def NamedBody321_61 : StackLang.HolProg 64 :=
.seq NamedBody321_57 NamedBody321_60

def NamedBody321_62 : StackLang.HolProg 64 :=
.seq NamedBody321_56 NamedBody321_61

def NamedBody321_63 : StackLang.HolProg 64 :=
.seq NamedBody321_55 NamedBody321_62

def NamedBody321_64 : StackLang.HolProg 64 :=
.seq NamedBody321_54 NamedBody321_63

def NamedBody321_65 : StackLang.HolProg 64 :=
.seq NamedBody321_53 NamedBody321_64

def NamedBody321_66 : StackLang.HolProg 64 :=
.seq NamedBody321_52 NamedBody321_65

def NamedBody321_67 : StackLang.HolProg 64 :=
.seq NamedBody321_51 NamedBody321_66

def NamedBody321_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody321_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody321_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody321_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody321_72 : StackLang.HolProg 64 :=
.seq NamedBody321_70 NamedBody321_71

def NamedBody321_73 : StackLang.HolProg 64 :=
.seq NamedBody321_69 NamedBody321_72

def NamedBody321_74 : StackLang.HolProg 64 :=
.seq NamedBody321_68 NamedBody321_73

def NamedBody321_75 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody321_76 : StackLang.HolProg 64 :=
.seq NamedBody321_74 NamedBody321_75

def NamedBody321_77 : StackLang.HolProg 64 :=
.call (some (NamedBody321_67, 1, 321, 2)) (Sum.inl 75) (some (NamedBody321_76, 321, 3))

def NamedBody321_78 : StackLang.HolProg 64 :=
.seq NamedBody321_50 NamedBody321_77

def NamedBody321_79 : StackLang.HolProg 64 :=
.seq NamedBody321_49 NamedBody321_78

def NamedBody321_80 : StackLang.HolProg 64 :=
.seq NamedBody321_48 NamedBody321_79

def NamedBody321_81 : StackLang.HolProg 64 :=
.seq NamedBody321_19 NamedBody321_80

def NamedBody321_82 : StackLang.HolProg 64 :=
.seq NamedBody321_16 NamedBody321_81

def NamedBody321_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody321_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody321_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody321_86 : StackLang.HolProg 64 :=
.seq NamedBody321_84 NamedBody321_85

def NamedBody321_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 912#64)

def NamedBody321_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody321_90 : StackLang.HolProg 64 :=
.seq NamedBody321_88 NamedBody321_89

def NamedBody321_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody321_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody321_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody321_94 : StackLang.HolProg 64 :=
.seq NamedBody321_92 NamedBody321_93

def NamedBody321_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_96 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody321_94 NamedBody321_95

def NamedBody321_97 : StackLang.HolProg 64 :=
.seq NamedBody321_91 NamedBody321_96

def NamedBody321_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody321_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody321_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 321 7

def NamedBody321_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody321_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody321_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody321_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody321_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody321_107 : StackLang.HolProg 64 :=
.seq NamedBody321_105 NamedBody321_106

def NamedBody321_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody321_109 : StackLang.HolProg 64 :=
.seq NamedBody321_107 NamedBody321_108

def NamedBody321_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody321_111 : StackLang.HolProg 64 :=
.seq NamedBody321_109 NamedBody321_110

def NamedBody321_112 : StackLang.HolProg 64 :=
.seq NamedBody321_104 NamedBody321_111

def NamedBody321_113 : StackLang.HolProg 64 :=
.seq NamedBody321_103 NamedBody321_112

def NamedBody321_114 : StackLang.HolProg 64 :=
.seq NamedBody321_102 NamedBody321_113

def NamedBody321_115 : StackLang.HolProg 64 :=
.seq NamedBody321_101 NamedBody321_114

def NamedBody321_116 : StackLang.HolProg 64 :=
.seq NamedBody321_100 NamedBody321_115

def NamedBody321_117 : StackLang.HolProg 64 :=
.seq NamedBody321_99 NamedBody321_116

def NamedBody321_118 : StackLang.HolProg 64 :=
.seq NamedBody321_98 NamedBody321_117

def NamedBody321_119 : StackLang.HolProg 64 :=
.seq NamedBody321_97 NamedBody321_118

def NamedBody321_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody321_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody321_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody321_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody321_127 : StackLang.HolProg 64 :=
.seq NamedBody321_125 NamedBody321_126

def NamedBody321_128 : StackLang.HolProg 64 :=
.seq NamedBody321_124 NamedBody321_127

def NamedBody321_129 : StackLang.HolProg 64 :=
.seq NamedBody321_123 NamedBody321_128

def NamedBody321_130 : StackLang.HolProg 64 :=
.seq NamedBody321_122 NamedBody321_129

def NamedBody321_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody321_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody321_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody321_134 : StackLang.HolProg 64 :=
.seq NamedBody321_132 NamedBody321_133

def NamedBody321_135 : StackLang.HolProg 64 :=
.seq NamedBody321_131 NamedBody321_134

def NamedBody321_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody321_138 : StackLang.HolProg 64 :=
.seq NamedBody321_136 NamedBody321_137

def NamedBody321_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody321_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody321_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody321_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody321_143 : StackLang.HolProg 64 :=
.seq NamedBody321_141 NamedBody321_142

def NamedBody321_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 913#64)

def NamedBody321_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody321_147 : StackLang.HolProg 64 :=
.seq NamedBody321_145 NamedBody321_146

def NamedBody321_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody321_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody321_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody321_151 : StackLang.HolProg 64 :=
.seq NamedBody321_149 NamedBody321_150

def NamedBody321_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_153 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody321_151 NamedBody321_152

def NamedBody321_154 : StackLang.HolProg 64 :=
.seq NamedBody321_148 NamedBody321_153

def NamedBody321_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody321_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody321_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 321 6

def NamedBody321_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody321_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody321_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody321_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody321_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody321_164 : StackLang.HolProg 64 :=
.seq NamedBody321_162 NamedBody321_163

def NamedBody321_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody321_166 : StackLang.HolProg 64 :=
.seq NamedBody321_164 NamedBody321_165

def NamedBody321_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody321_168 : StackLang.HolProg 64 :=
.seq NamedBody321_166 NamedBody321_167

def NamedBody321_169 : StackLang.HolProg 64 :=
.seq NamedBody321_161 NamedBody321_168

def NamedBody321_170 : StackLang.HolProg 64 :=
.seq NamedBody321_160 NamedBody321_169

def NamedBody321_171 : StackLang.HolProg 64 :=
.seq NamedBody321_159 NamedBody321_170

def NamedBody321_172 : StackLang.HolProg 64 :=
.seq NamedBody321_158 NamedBody321_171

def NamedBody321_173 : StackLang.HolProg 64 :=
.seq NamedBody321_157 NamedBody321_172

def NamedBody321_174 : StackLang.HolProg 64 :=
.seq NamedBody321_156 NamedBody321_173

def NamedBody321_175 : StackLang.HolProg 64 :=
.seq NamedBody321_155 NamedBody321_174

def NamedBody321_176 : StackLang.HolProg 64 :=
.seq NamedBody321_154 NamedBody321_175

def NamedBody321_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody321_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody321_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody321_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody321_184 : StackLang.HolProg 64 :=
.seq NamedBody321_182 NamedBody321_183

def NamedBody321_185 : StackLang.HolProg 64 :=
.seq NamedBody321_181 NamedBody321_184

def NamedBody321_186 : StackLang.HolProg 64 :=
.seq NamedBody321_180 NamedBody321_185

def NamedBody321_187 : StackLang.HolProg 64 :=
.seq NamedBody321_179 NamedBody321_186

def NamedBody321_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody321_189 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody321_190 : StackLang.HolProg 64 :=
.seq NamedBody321_188 NamedBody321_189

def NamedBody321_191 : StackLang.HolProg 64 :=
.call (some (NamedBody321_187, 1, 321, 5)) (Sum.inl 76) (some (NamedBody321_190, 321, 6))

def NamedBody321_192 : StackLang.HolProg 64 :=
.seq NamedBody321_178 NamedBody321_191

def NamedBody321_193 : StackLang.HolProg 64 :=
.seq NamedBody321_177 NamedBody321_192

def NamedBody321_194 : StackLang.HolProg 64 :=
.seq NamedBody321_176 NamedBody321_193

def NamedBody321_195 : StackLang.HolProg 64 :=
.seq NamedBody321_147 NamedBody321_194

def NamedBody321_196 : StackLang.HolProg 64 :=
.seq NamedBody321_144 NamedBody321_195

def NamedBody321_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody321_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody321_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 5#64)

def NamedBody321_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_202 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody321_203 : StackLang.HolProg 64 :=
.seq NamedBody321_201 NamedBody321_202

def NamedBody321_204 : StackLang.HolProg 64 :=
.seq NamedBody321_200 NamedBody321_203

def NamedBody321_205 : StackLang.HolProg 64 :=
.seq NamedBody321_199 NamedBody321_204

def NamedBody321_206 : StackLang.HolProg 64 :=
.seq NamedBody321_198 NamedBody321_205

def NamedBody321_207 : StackLang.HolProg 64 :=
.seq NamedBody321_197 NamedBody321_206

def NamedBody321_208 : StackLang.HolProg 64 :=
.seq NamedBody321_196 NamedBody321_207

def NamedBody321_209 : StackLang.HolProg 64 :=
.seq NamedBody321_143 NamedBody321_208

def NamedBody321_210 : StackLang.HolProg 64 :=
.seq NamedBody321_140 NamedBody321_209

def NamedBody321_211 : StackLang.HolProg 64 :=
.seq NamedBody321_139 NamedBody321_210

def NamedBody321_212 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64) NamedBody321_138 NamedBody321_211

def NamedBody321_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody321_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody321_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody321_216 : StackLang.HolProg 64 :=
.seq NamedBody321_214 NamedBody321_215

def NamedBody321_217 : StackLang.HolProg 64 :=
.seq NamedBody321_213 NamedBody321_216

def NamedBody321_218 : StackLang.HolProg 64 :=
.seq NamedBody321_212 NamedBody321_217

def NamedBody321_219 : StackLang.HolProg 64 :=
.seq NamedBody321_135 NamedBody321_218

def NamedBody321_220 : StackLang.HolProg 64 :=
.call (some (NamedBody321_130, 1, 321, 4)) (Sum.inl 320) (some (NamedBody321_219, 321, 7))

def NamedBody321_221 : StackLang.HolProg 64 :=
.seq NamedBody321_121 NamedBody321_220

def NamedBody321_222 : StackLang.HolProg 64 :=
.seq NamedBody321_120 NamedBody321_221

def NamedBody321_223 : StackLang.HolProg 64 :=
.seq NamedBody321_119 NamedBody321_222

def NamedBody321_224 : StackLang.HolProg 64 :=
.seq NamedBody321_90 NamedBody321_223

def NamedBody321_225 : StackLang.HolProg 64 :=
.seq NamedBody321_87 NamedBody321_224

def NamedBody321_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody321_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody321_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody321_229 : StackLang.HolProg 64 :=
.seq NamedBody321_227 NamedBody321_228

def NamedBody321_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 914#64)

def NamedBody321_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody321_233 : StackLang.HolProg 64 :=
.seq NamedBody321_231 NamedBody321_232

def NamedBody321_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody321_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody321_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody321_237 : StackLang.HolProg 64 :=
.seq NamedBody321_235 NamedBody321_236

def NamedBody321_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_239 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody321_237 NamedBody321_238

def NamedBody321_240 : StackLang.HolProg 64 :=
.seq NamedBody321_234 NamedBody321_239

def NamedBody321_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody321_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody321_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 321 9

def NamedBody321_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody321_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody321_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody321_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody321_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody321_250 : StackLang.HolProg 64 :=
.seq NamedBody321_248 NamedBody321_249

def NamedBody321_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody321_252 : StackLang.HolProg 64 :=
.seq NamedBody321_250 NamedBody321_251

def NamedBody321_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody321_254 : StackLang.HolProg 64 :=
.seq NamedBody321_252 NamedBody321_253

def NamedBody321_255 : StackLang.HolProg 64 :=
.seq NamedBody321_247 NamedBody321_254

def NamedBody321_256 : StackLang.HolProg 64 :=
.seq NamedBody321_246 NamedBody321_255

def NamedBody321_257 : StackLang.HolProg 64 :=
.seq NamedBody321_245 NamedBody321_256

def NamedBody321_258 : StackLang.HolProg 64 :=
.seq NamedBody321_244 NamedBody321_257

def NamedBody321_259 : StackLang.HolProg 64 :=
.seq NamedBody321_243 NamedBody321_258

def NamedBody321_260 : StackLang.HolProg 64 :=
.seq NamedBody321_242 NamedBody321_259

def NamedBody321_261 : StackLang.HolProg 64 :=
.seq NamedBody321_241 NamedBody321_260

def NamedBody321_262 : StackLang.HolProg 64 :=
.seq NamedBody321_240 NamedBody321_261

def NamedBody321_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody321_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody321_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody321_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody321_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody321_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody321_271 : StackLang.HolProg 64 :=
.seq NamedBody321_269 NamedBody321_270

def NamedBody321_272 : StackLang.HolProg 64 :=
.seq NamedBody321_268 NamedBody321_271

def NamedBody321_273 : StackLang.HolProg 64 :=
.seq NamedBody321_267 NamedBody321_272

def NamedBody321_274 : StackLang.HolProg 64 :=
.seq NamedBody321_266 NamedBody321_273

def NamedBody321_275 : StackLang.HolProg 64 :=
.seq NamedBody321_265 NamedBody321_274

def NamedBody321_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody321_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody321_278 : StackLang.HolProg 64 :=
.seq NamedBody321_276 NamedBody321_277

def NamedBody321_279 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody321_280 : StackLang.HolProg 64 :=
.seq NamedBody321_278 NamedBody321_279

def NamedBody321_281 : StackLang.HolProg 64 :=
.call (some (NamedBody321_275, 1, 321, 8)) (Sum.inl 76) (some (NamedBody321_280, 321, 9))

def NamedBody321_282 : StackLang.HolProg 64 :=
.seq NamedBody321_264 NamedBody321_281

def NamedBody321_283 : StackLang.HolProg 64 :=
.seq NamedBody321_263 NamedBody321_282

def NamedBody321_284 : StackLang.HolProg 64 :=
.seq NamedBody321_262 NamedBody321_283

def NamedBody321_285 : StackLang.HolProg 64 :=
.seq NamedBody321_233 NamedBody321_284

def NamedBody321_286 : StackLang.HolProg 64 :=
.seq NamedBody321_230 NamedBody321_285

def NamedBody321_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody321_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody321_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody321_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody321_291 : StackLang.HolProg 64 :=
.seq NamedBody321_289 NamedBody321_290

def NamedBody321_292 : StackLang.HolProg 64 :=
.seq NamedBody321_288 NamedBody321_291

def NamedBody321_293 : StackLang.HolProg 64 :=
.seq NamedBody321_287 NamedBody321_292

def NamedBody321_294 : StackLang.HolProg 64 :=
.seq NamedBody321_286 NamedBody321_293

def NamedBody321_295 : StackLang.HolProg 64 :=
.seq NamedBody321_229 NamedBody321_294

def NamedBody321_296 : StackLang.HolProg 64 :=
.seq NamedBody321_226 NamedBody321_295

def NamedBody321_297 : StackLang.HolProg 64 :=
.seq NamedBody321_225 NamedBody321_296

def NamedBody321_298 : StackLang.HolProg 64 :=
.seq NamedBody321_86 NamedBody321_297

def NamedBody321_299 : StackLang.HolProg 64 :=
.seq NamedBody321_83 NamedBody321_298

def NamedBody321_300 : StackLang.HolProg 64 :=
.seq NamedBody321_82 NamedBody321_299

def NamedBody321_301 : StackLang.HolProg 64 :=
.seq NamedBody321_15 NamedBody321_300

def NamedBody321_302 : StackLang.HolProg 64 :=
.seq NamedBody321_6 NamedBody321_301

def Named321 : Nat × StackLang.HolProg 64 := (321, NamedBody321_302)
theorem Named321_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed321 = Named321 := by
  with_unfolding_all rfl
#print axioms Named321_eq
end InitECandidate.Proofs.BackendStages

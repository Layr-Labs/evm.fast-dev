import InitECandidate.Proofs.BackendStages.Removed434
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody434_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody434_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody434_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody434_3 : StackLang.HolProg 64 :=
.seq NamedBody434_1 NamedBody434_2

def NamedBody434_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody434_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody434_3 NamedBody434_4

def NamedBody434_6 : StackLang.HolProg 64 :=
.seq NamedBody434_0 NamedBody434_5

def NamedBody434_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody434_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 24#64))

def NamedBody434_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody434_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody434_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody434_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody434_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody434_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody434_15 : StackLang.HolProg 64 :=
.seq NamedBody434_13 NamedBody434_14

def NamedBody434_16 : StackLang.HolProg 64 :=
.seq NamedBody434_12 NamedBody434_15

def NamedBody434_17 : StackLang.HolProg 64 :=
.seq NamedBody434_11 NamedBody434_16

def NamedBody434_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody434_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody434_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody434_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody434_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody434_23 : StackLang.HolProg 64 :=
.seq NamedBody434_21 NamedBody434_22

def NamedBody434_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody434_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody434_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody434_27 : StackLang.HolProg 64 :=
.seq NamedBody434_25 NamedBody434_26

def NamedBody434_28 : StackLang.HolProg 64 :=
.seq NamedBody434_24 NamedBody434_27

def NamedBody434_29 : StackLang.HolProg 64 :=
.seq NamedBody434_23 NamedBody434_28

def NamedBody434_30 : StackLang.HolProg 64 :=
.seq NamedBody434_20 NamedBody434_29

def NamedBody434_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody434_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1320#64)

def NamedBody434_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody434_34 : StackLang.HolProg 64 :=
.seq NamedBody434_32 NamedBody434_33

def NamedBody434_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody434_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody434_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody434_38 : StackLang.HolProg 64 :=
.seq NamedBody434_36 NamedBody434_37

def NamedBody434_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody434_40 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody434_38 NamedBody434_39

def NamedBody434_41 : StackLang.HolProg 64 :=
.seq NamedBody434_35 NamedBody434_40

def NamedBody434_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody434_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody434_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 434 3

def NamedBody434_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody434_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody434_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody434_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody434_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody434_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody434_51 : StackLang.HolProg 64 :=
.seq NamedBody434_49 NamedBody434_50

def NamedBody434_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody434_53 : StackLang.HolProg 64 :=
.seq NamedBody434_51 NamedBody434_52

def NamedBody434_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody434_55 : StackLang.HolProg 64 :=
.seq NamedBody434_53 NamedBody434_54

def NamedBody434_56 : StackLang.HolProg 64 :=
.seq NamedBody434_48 NamedBody434_55

def NamedBody434_57 : StackLang.HolProg 64 :=
.seq NamedBody434_47 NamedBody434_56

def NamedBody434_58 : StackLang.HolProg 64 :=
.seq NamedBody434_46 NamedBody434_57

def NamedBody434_59 : StackLang.HolProg 64 :=
.seq NamedBody434_45 NamedBody434_58

def NamedBody434_60 : StackLang.HolProg 64 :=
.seq NamedBody434_44 NamedBody434_59

def NamedBody434_61 : StackLang.HolProg 64 :=
.seq NamedBody434_43 NamedBody434_60

def NamedBody434_62 : StackLang.HolProg 64 :=
.seq NamedBody434_42 NamedBody434_61

def NamedBody434_63 : StackLang.HolProg 64 :=
.seq NamedBody434_41 NamedBody434_62

def NamedBody434_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody434_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody434_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody434_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody434_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody434_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody434_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody434_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody434_72 : StackLang.HolProg 64 :=
.seq NamedBody434_70 NamedBody434_71

def NamedBody434_73 : StackLang.HolProg 64 :=
.seq NamedBody434_69 NamedBody434_72

def NamedBody434_74 : StackLang.HolProg 64 :=
.seq NamedBody434_68 NamedBody434_73

def NamedBody434_75 : StackLang.HolProg 64 :=
.seq NamedBody434_67 NamedBody434_74

def NamedBody434_76 : StackLang.HolProg 64 :=
.seq NamedBody434_66 NamedBody434_75

def NamedBody434_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody434_78 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody434_79 : StackLang.HolProg 64 :=
.seq NamedBody434_77 NamedBody434_78

def NamedBody434_80 : StackLang.HolProg 64 :=
.call (some (NamedBody434_76, 1, 434, 2)) (Sum.inl 196) (some (NamedBody434_79, 434, 3))

def NamedBody434_81 : StackLang.HolProg 64 :=
.seq NamedBody434_65 NamedBody434_80

def NamedBody434_82 : StackLang.HolProg 64 :=
.seq NamedBody434_64 NamedBody434_81

def NamedBody434_83 : StackLang.HolProg 64 :=
.seq NamedBody434_63 NamedBody434_82

def NamedBody434_84 : StackLang.HolProg 64 :=
.seq NamedBody434_34 NamedBody434_83

def NamedBody434_85 : StackLang.HolProg 64 :=
.seq NamedBody434_31 NamedBody434_84

def NamedBody434_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody434_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody434_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody434_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody434_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody434_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody434_92 : StackLang.HolProg 64 :=
.seq NamedBody434_90 NamedBody434_91

def NamedBody434_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody434_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1321#64)

def NamedBody434_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody434_96 : StackLang.HolProg 64 :=
.seq NamedBody434_94 NamedBody434_95

def NamedBody434_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody434_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody434_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody434_100 : StackLang.HolProg 64 :=
.seq NamedBody434_98 NamedBody434_99

def NamedBody434_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody434_102 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody434_100 NamedBody434_101

def NamedBody434_103 : StackLang.HolProg 64 :=
.seq NamedBody434_97 NamedBody434_102

def NamedBody434_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody434_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody434_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 434 5

def NamedBody434_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody434_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody434_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody434_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody434_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody434_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody434_113 : StackLang.HolProg 64 :=
.seq NamedBody434_111 NamedBody434_112

def NamedBody434_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody434_115 : StackLang.HolProg 64 :=
.seq NamedBody434_113 NamedBody434_114

def NamedBody434_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody434_117 : StackLang.HolProg 64 :=
.seq NamedBody434_115 NamedBody434_116

def NamedBody434_118 : StackLang.HolProg 64 :=
.seq NamedBody434_110 NamedBody434_117

def NamedBody434_119 : StackLang.HolProg 64 :=
.seq NamedBody434_109 NamedBody434_118

def NamedBody434_120 : StackLang.HolProg 64 :=
.seq NamedBody434_108 NamedBody434_119

def NamedBody434_121 : StackLang.HolProg 64 :=
.seq NamedBody434_107 NamedBody434_120

def NamedBody434_122 : StackLang.HolProg 64 :=
.seq NamedBody434_106 NamedBody434_121

def NamedBody434_123 : StackLang.HolProg 64 :=
.seq NamedBody434_105 NamedBody434_122

def NamedBody434_124 : StackLang.HolProg 64 :=
.seq NamedBody434_104 NamedBody434_123

def NamedBody434_125 : StackLang.HolProg 64 :=
.seq NamedBody434_103 NamedBody434_124

def NamedBody434_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody434_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody434_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody434_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody434_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody434_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody434_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody434_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody434_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody434_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody434_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody434_137 : StackLang.HolProg 64 :=
.seq NamedBody434_135 NamedBody434_136

def NamedBody434_138 : StackLang.HolProg 64 :=
.seq NamedBody434_134 NamedBody434_137

def NamedBody434_139 : StackLang.HolProg 64 :=
.seq NamedBody434_133 NamedBody434_138

def NamedBody434_140 : StackLang.HolProg 64 :=
.seq NamedBody434_132 NamedBody434_139

def NamedBody434_141 : StackLang.HolProg 64 :=
.seq NamedBody434_131 NamedBody434_140

def NamedBody434_142 : StackLang.HolProg 64 :=
.seq NamedBody434_130 NamedBody434_141

def NamedBody434_143 : StackLang.HolProg 64 :=
.seq NamedBody434_129 NamedBody434_142

def NamedBody434_144 : StackLang.HolProg 64 :=
.seq NamedBody434_128 NamedBody434_143

def NamedBody434_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody434_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody434_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody434_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody434_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody434_150 : StackLang.HolProg 64 :=
.seq NamedBody434_148 NamedBody434_149

def NamedBody434_151 : StackLang.HolProg 64 :=
.seq NamedBody434_147 NamedBody434_150

def NamedBody434_152 : StackLang.HolProg 64 :=
.seq NamedBody434_146 NamedBody434_151

def NamedBody434_153 : StackLang.HolProg 64 :=
.seq NamedBody434_145 NamedBody434_152

def NamedBody434_154 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody434_155 : StackLang.HolProg 64 :=
.seq NamedBody434_153 NamedBody434_154

def NamedBody434_156 : StackLang.HolProg 64 :=
.call (some (NamedBody434_144, 1, 434, 4)) (Sum.inl 190) (some (NamedBody434_155, 434, 5))

def NamedBody434_157 : StackLang.HolProg 64 :=
.seq NamedBody434_127 NamedBody434_156

def NamedBody434_158 : StackLang.HolProg 64 :=
.seq NamedBody434_126 NamedBody434_157

def NamedBody434_159 : StackLang.HolProg 64 :=
.seq NamedBody434_125 NamedBody434_158

def NamedBody434_160 : StackLang.HolProg 64 :=
.seq NamedBody434_96 NamedBody434_159

def NamedBody434_161 : StackLang.HolProg 64 :=
.seq NamedBody434_93 NamedBody434_160

def NamedBody434_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody434_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody434_164 : StackLang.HolProg 64 :=
.seq NamedBody434_162 NamedBody434_163

def NamedBody434_165 : StackLang.HolProg 64 :=
.seq NamedBody434_161 NamedBody434_164

def NamedBody434_166 : StackLang.HolProg 64 :=
.seq NamedBody434_92 NamedBody434_165

def NamedBody434_167 : StackLang.HolProg 64 :=
.seq NamedBody434_89 NamedBody434_166

def NamedBody434_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody434_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody434_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody434_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody434_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody434_173 : StackLang.HolProg 64 :=
.seq NamedBody434_171 NamedBody434_172

def NamedBody434_174 : StackLang.HolProg 64 :=
.seq NamedBody434_170 NamedBody434_173

def NamedBody434_175 : StackLang.HolProg 64 :=
.seq NamedBody434_169 NamedBody434_174

def NamedBody434_176 : StackLang.HolProg 64 :=
.seq NamedBody434_168 NamedBody434_175

def NamedBody434_177 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody434_167 NamedBody434_176

def NamedBody434_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody434_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody434_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody434_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody434_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody434_183 : StackLang.HolProg 64 :=
.seq NamedBody434_181 NamedBody434_182

def NamedBody434_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody434_185 : StackLang.HolProg 64 :=
.seq NamedBody434_183 NamedBody434_184

def NamedBody434_186 : StackLang.HolProg 64 :=
.seq NamedBody434_180 NamedBody434_185

def NamedBody434_187 : StackLang.HolProg 64 :=
.seq NamedBody434_179 NamedBody434_186

def NamedBody434_188 : StackLang.HolProg 64 :=
.seq NamedBody434_178 NamedBody434_187

def NamedBody434_189 : StackLang.HolProg 64 :=
.seq NamedBody434_177 NamedBody434_188

def NamedBody434_190 : StackLang.HolProg 64 :=
.seq NamedBody434_88 NamedBody434_189

def NamedBody434_191 : StackLang.HolProg 64 :=
.seq NamedBody434_87 NamedBody434_190

def NamedBody434_192 : StackLang.HolProg 64 :=
.seq NamedBody434_86 NamedBody434_191

def NamedBody434_193 : StackLang.HolProg 64 :=
.seq NamedBody434_85 NamedBody434_192

def NamedBody434_194 : StackLang.HolProg 64 :=
.seq NamedBody434_30 NamedBody434_193

def NamedBody434_195 : StackLang.HolProg 64 :=
.seq NamedBody434_19 NamedBody434_194

def NamedBody434_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody434_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody434_198 : StackLang.HolProg 64 :=
.seq NamedBody434_196 NamedBody434_197

def NamedBody434_199 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody434_195 NamedBody434_198

def NamedBody434_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody434_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody434_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody434_203 : StackLang.HolProg 64 :=
.seq NamedBody434_201 NamedBody434_202

def NamedBody434_204 : StackLang.HolProg 64 :=
.seq NamedBody434_200 NamedBody434_203

def NamedBody434_205 : StackLang.HolProg 64 :=
.seq NamedBody434_199 NamedBody434_204

def NamedBody434_206 : StackLang.HolProg 64 :=
.seq NamedBody434_18 NamedBody434_205

def NamedBody434_207 : StackLang.HolProg 64 :=
.loop NamedBody434_206

def NamedBody434_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody434_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody434_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody434_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody434_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody434_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def NamedBody434_214 : StackLang.HolProg 64 :=
.seq NamedBody434_212 NamedBody434_213

def NamedBody434_215 : StackLang.HolProg 64 :=
.seq NamedBody434_211 NamedBody434_214

def NamedBody434_216 : StackLang.HolProg 64 :=
.seq NamedBody434_210 NamedBody434_215

def NamedBody434_217 : StackLang.HolProg 64 :=
.seq NamedBody434_209 NamedBody434_216

def NamedBody434_218 : StackLang.HolProg 64 :=
.seq NamedBody434_208 NamedBody434_217

def NamedBody434_219 : StackLang.HolProg 64 :=
.seq NamedBody434_207 NamedBody434_218

def NamedBody434_220 : StackLang.HolProg 64 :=
.seq NamedBody434_17 NamedBody434_219

def NamedBody434_221 : StackLang.HolProg 64 :=
.seq NamedBody434_10 NamedBody434_220

def NamedBody434_222 : StackLang.HolProg 64 :=
.seq NamedBody434_9 NamedBody434_221

def NamedBody434_223 : StackLang.HolProg 64 :=
.seq NamedBody434_8 NamedBody434_222

def NamedBody434_224 : StackLang.HolProg 64 :=
.seq NamedBody434_7 NamedBody434_223

def NamedBody434_225 : StackLang.HolProg 64 :=
.seq NamedBody434_6 NamedBody434_224

def Named434 : Nat × StackLang.HolProg 64 := (434, NamedBody434_225)
theorem Named434_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed434 = Named434 := by
  with_unfolding_all rfl
#print axioms Named434_eq
end InitECandidate.Proofs.BackendStages

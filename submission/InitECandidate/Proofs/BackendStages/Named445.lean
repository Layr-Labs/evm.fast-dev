import InitECandidate.Proofs.BackendStages.Removed445
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody445_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody445_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody445_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody445_3 : StackLang.HolProg 64 :=
.seq NamedBody445_1 NamedBody445_2

def NamedBody445_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody445_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody445_3 NamedBody445_4

def NamedBody445_6 : StackLang.HolProg 64 :=
.seq NamedBody445_0 NamedBody445_5

def NamedBody445_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody445_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody445_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody445_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody445_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody445_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody445_13 : StackLang.HolProg 64 :=
.seq NamedBody445_11 NamedBody445_12

def NamedBody445_14 : StackLang.HolProg 64 :=
.seq NamedBody445_10 NamedBody445_13

def NamedBody445_15 : StackLang.HolProg 64 :=
.seq NamedBody445_9 NamedBody445_14

def NamedBody445_16 : StackLang.HolProg 64 :=
.seq NamedBody445_8 NamedBody445_15

def NamedBody445_17 : StackLang.HolProg 64 :=
.seq NamedBody445_7 NamedBody445_16

def NamedBody445_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody445_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1358#64)

def NamedBody445_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody445_21 : StackLang.HolProg 64 :=
.seq NamedBody445_19 NamedBody445_20

def NamedBody445_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody445_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody445_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody445_25 : StackLang.HolProg 64 :=
.seq NamedBody445_23 NamedBody445_24

def NamedBody445_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody445_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody445_25 NamedBody445_26

def NamedBody445_28 : StackLang.HolProg 64 :=
.seq NamedBody445_22 NamedBody445_27

def NamedBody445_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody445_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody445_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 445 3

def NamedBody445_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody445_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody445_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody445_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody445_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody445_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody445_38 : StackLang.HolProg 64 :=
.seq NamedBody445_36 NamedBody445_37

def NamedBody445_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody445_40 : StackLang.HolProg 64 :=
.seq NamedBody445_38 NamedBody445_39

def NamedBody445_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody445_42 : StackLang.HolProg 64 :=
.seq NamedBody445_40 NamedBody445_41

def NamedBody445_43 : StackLang.HolProg 64 :=
.seq NamedBody445_35 NamedBody445_42

def NamedBody445_44 : StackLang.HolProg 64 :=
.seq NamedBody445_34 NamedBody445_43

def NamedBody445_45 : StackLang.HolProg 64 :=
.seq NamedBody445_33 NamedBody445_44

def NamedBody445_46 : StackLang.HolProg 64 :=
.seq NamedBody445_32 NamedBody445_45

def NamedBody445_47 : StackLang.HolProg 64 :=
.seq NamedBody445_31 NamedBody445_46

def NamedBody445_48 : StackLang.HolProg 64 :=
.seq NamedBody445_30 NamedBody445_47

def NamedBody445_49 : StackLang.HolProg 64 :=
.seq NamedBody445_29 NamedBody445_48

def NamedBody445_50 : StackLang.HolProg 64 :=
.seq NamedBody445_28 NamedBody445_49

def NamedBody445_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody445_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody445_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody445_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody445_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody445_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody445_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody445_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody445_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody445_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody445_61 : StackLang.HolProg 64 :=
.seq NamedBody445_59 NamedBody445_60

def NamedBody445_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody445_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody445_64 : StackLang.HolProg 64 :=
.seq NamedBody445_62 NamedBody445_63

def NamedBody445_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody445_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody445_67 : StackLang.HolProg 64 :=
.seq NamedBody445_65 NamedBody445_66

def NamedBody445_68 : StackLang.HolProg 64 :=
.seq NamedBody445_64 NamedBody445_67

def NamedBody445_69 : StackLang.HolProg 64 :=
.seq NamedBody445_61 NamedBody445_68

def NamedBody445_70 : StackLang.HolProg 64 :=
.seq NamedBody445_58 NamedBody445_69

def NamedBody445_71 : StackLang.HolProg 64 :=
.seq NamedBody445_57 NamedBody445_70

def NamedBody445_72 : StackLang.HolProg 64 :=
.seq NamedBody445_56 NamedBody445_71

def NamedBody445_73 : StackLang.HolProg 64 :=
.seq NamedBody445_55 NamedBody445_72

def NamedBody445_74 : StackLang.HolProg 64 :=
.seq NamedBody445_54 NamedBody445_73

def NamedBody445_75 : StackLang.HolProg 64 :=
.seq NamedBody445_53 NamedBody445_74

def NamedBody445_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody445_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody445_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody445_79 : StackLang.HolProg 64 :=
.seq NamedBody445_77 NamedBody445_78

def NamedBody445_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody445_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody445_82 : StackLang.HolProg 64 :=
.seq NamedBody445_80 NamedBody445_81

def NamedBody445_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody445_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody445_85 : StackLang.HolProg 64 :=
.seq NamedBody445_83 NamedBody445_84

def NamedBody445_86 : StackLang.HolProg 64 :=
.seq NamedBody445_82 NamedBody445_85

def NamedBody445_87 : StackLang.HolProg 64 :=
.seq NamedBody445_79 NamedBody445_86

def NamedBody445_88 : StackLang.HolProg 64 :=
.seq NamedBody445_76 NamedBody445_87

def NamedBody445_89 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody445_90 : StackLang.HolProg 64 :=
.seq NamedBody445_88 NamedBody445_89

def NamedBody445_91 : StackLang.HolProg 64 :=
.call (some (NamedBody445_75, 1, 445, 2)) (Sum.inl 441) (some (NamedBody445_90, 445, 3))

def NamedBody445_92 : StackLang.HolProg 64 :=
.seq NamedBody445_52 NamedBody445_91

def NamedBody445_93 : StackLang.HolProg 64 :=
.seq NamedBody445_51 NamedBody445_92

def NamedBody445_94 : StackLang.HolProg 64 :=
.seq NamedBody445_50 NamedBody445_93

def NamedBody445_95 : StackLang.HolProg 64 :=
.seq NamedBody445_21 NamedBody445_94

def NamedBody445_96 : StackLang.HolProg 64 :=
.seq NamedBody445_18 NamedBody445_95

def NamedBody445_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody445_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody445_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody445_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody445_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 40#64)

def NamedBody445_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody445_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody445_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1359#64)

def NamedBody445_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody445_106 : StackLang.HolProg 64 :=
.seq NamedBody445_104 NamedBody445_105

def NamedBody445_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody445_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody445_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody445_110 : StackLang.HolProg 64 :=
.seq NamedBody445_108 NamedBody445_109

def NamedBody445_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody445_112 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody445_110 NamedBody445_111

def NamedBody445_113 : StackLang.HolProg 64 :=
.seq NamedBody445_107 NamedBody445_112

def NamedBody445_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody445_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody445_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 445 5

def NamedBody445_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody445_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody445_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody445_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody445_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody445_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody445_123 : StackLang.HolProg 64 :=
.seq NamedBody445_121 NamedBody445_122

def NamedBody445_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody445_125 : StackLang.HolProg 64 :=
.seq NamedBody445_123 NamedBody445_124

def NamedBody445_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody445_127 : StackLang.HolProg 64 :=
.seq NamedBody445_125 NamedBody445_126

def NamedBody445_128 : StackLang.HolProg 64 :=
.seq NamedBody445_120 NamedBody445_127

def NamedBody445_129 : StackLang.HolProg 64 :=
.seq NamedBody445_119 NamedBody445_128

def NamedBody445_130 : StackLang.HolProg 64 :=
.seq NamedBody445_118 NamedBody445_129

def NamedBody445_131 : StackLang.HolProg 64 :=
.seq NamedBody445_117 NamedBody445_130

def NamedBody445_132 : StackLang.HolProg 64 :=
.seq NamedBody445_116 NamedBody445_131

def NamedBody445_133 : StackLang.HolProg 64 :=
.seq NamedBody445_115 NamedBody445_132

def NamedBody445_134 : StackLang.HolProg 64 :=
.seq NamedBody445_114 NamedBody445_133

def NamedBody445_135 : StackLang.HolProg 64 :=
.seq NamedBody445_113 NamedBody445_134

def NamedBody445_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody445_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody445_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody445_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody445_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody445_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody445_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody445_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody445_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody445_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody445_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody445_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody445_148 : StackLang.HolProg 64 :=
.seq NamedBody445_146 NamedBody445_147

def NamedBody445_149 : StackLang.HolProg 64 :=
.seq NamedBody445_145 NamedBody445_148

def NamedBody445_150 : StackLang.HolProg 64 :=
.seq NamedBody445_144 NamedBody445_149

def NamedBody445_151 : StackLang.HolProg 64 :=
.seq NamedBody445_143 NamedBody445_150

def NamedBody445_152 : StackLang.HolProg 64 :=
.seq NamedBody445_142 NamedBody445_151

def NamedBody445_153 : StackLang.HolProg 64 :=
.seq NamedBody445_141 NamedBody445_152

def NamedBody445_154 : StackLang.HolProg 64 :=
.seq NamedBody445_140 NamedBody445_153

def NamedBody445_155 : StackLang.HolProg 64 :=
.seq NamedBody445_139 NamedBody445_154

def NamedBody445_156 : StackLang.HolProg 64 :=
.seq NamedBody445_138 NamedBody445_155

def NamedBody445_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody445_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody445_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody445_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody445_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody445_162 : StackLang.HolProg 64 :=
.seq NamedBody445_160 NamedBody445_161

def NamedBody445_163 : StackLang.HolProg 64 :=
.seq NamedBody445_159 NamedBody445_162

def NamedBody445_164 : StackLang.HolProg 64 :=
.seq NamedBody445_158 NamedBody445_163

def NamedBody445_165 : StackLang.HolProg 64 :=
.seq NamedBody445_157 NamedBody445_164

def NamedBody445_166 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody445_167 : StackLang.HolProg 64 :=
.seq NamedBody445_165 NamedBody445_166

def NamedBody445_168 : StackLang.HolProg 64 :=
.call (some (NamedBody445_156, 1, 445, 4)) (Sum.inl 442) (some (NamedBody445_167, 445, 5))

def NamedBody445_169 : StackLang.HolProg 64 :=
.seq NamedBody445_137 NamedBody445_168

def NamedBody445_170 : StackLang.HolProg 64 :=
.seq NamedBody445_136 NamedBody445_169

def NamedBody445_171 : StackLang.HolProg 64 :=
.seq NamedBody445_135 NamedBody445_170

def NamedBody445_172 : StackLang.HolProg 64 :=
.seq NamedBody445_106 NamedBody445_171

def NamedBody445_173 : StackLang.HolProg 64 :=
.seq NamedBody445_103 NamedBody445_172

def NamedBody445_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody445_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody445_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody445_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody445_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody445_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody445_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody445_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody445_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody445_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody445_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody445_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody445_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody445_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody445_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 6

def NamedBody445_189 : StackLang.HolProg 64 :=
.seq NamedBody445_187 NamedBody445_188

def NamedBody445_190 : StackLang.HolProg 64 :=
.seq NamedBody445_186 NamedBody445_189

def NamedBody445_191 : StackLang.HolProg 64 :=
.seq NamedBody445_185 NamedBody445_190

def NamedBody445_192 : StackLang.HolProg 64 :=
.seq NamedBody445_184 NamedBody445_191

def NamedBody445_193 : StackLang.HolProg 64 :=
.seq NamedBody445_183 NamedBody445_192

def NamedBody445_194 : StackLang.HolProg 64 :=
.seq NamedBody445_182 NamedBody445_193

def NamedBody445_195 : StackLang.HolProg 64 :=
.seq NamedBody445_181 NamedBody445_194

def NamedBody445_196 : StackLang.HolProg 64 :=
.seq NamedBody445_180 NamedBody445_195

def NamedBody445_197 : StackLang.HolProg 64 :=
.seq NamedBody445_179 NamedBody445_196

def NamedBody445_198 : StackLang.HolProg 64 :=
.seq NamedBody445_178 NamedBody445_197

def NamedBody445_199 : StackLang.HolProg 64 :=
.seq NamedBody445_177 NamedBody445_198

def NamedBody445_200 : StackLang.HolProg 64 :=
.seq NamedBody445_176 NamedBody445_199

def NamedBody445_201 : StackLang.HolProg 64 :=
.seq NamedBody445_175 NamedBody445_200

def NamedBody445_202 : StackLang.HolProg 64 :=
.seq NamedBody445_174 NamedBody445_201

def NamedBody445_203 : StackLang.HolProg 64 :=
.seq NamedBody445_173 NamedBody445_202

def NamedBody445_204 : StackLang.HolProg 64 :=
.seq NamedBody445_102 NamedBody445_203

def NamedBody445_205 : StackLang.HolProg 64 :=
.seq NamedBody445_101 NamedBody445_204

def NamedBody445_206 : StackLang.HolProg 64 :=
.seq NamedBody445_100 NamedBody445_205

def NamedBody445_207 : StackLang.HolProg 64 :=
.seq NamedBody445_99 NamedBody445_206

def NamedBody445_208 : StackLang.HolProg 64 :=
.seq NamedBody445_98 NamedBody445_207

def NamedBody445_209 : StackLang.HolProg 64 :=
.seq NamedBody445_97 NamedBody445_208

def NamedBody445_210 : StackLang.HolProg 64 :=
.seq NamedBody445_96 NamedBody445_209

def NamedBody445_211 : StackLang.HolProg 64 :=
.seq NamedBody445_17 NamedBody445_210

def NamedBody445_212 : StackLang.HolProg 64 :=
.seq NamedBody445_6 NamedBody445_211

def Named445 : Nat × StackLang.HolProg 64 := (445, NamedBody445_212)
theorem Named445_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed445 = Named445 := by
  with_unfolding_all rfl
#print axioms Named445_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.BackendStages.Removed431
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody431_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody431_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody431_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody431_3 : StackLang.HolProg 64 :=
.seq NamedBody431_1 NamedBody431_2

def NamedBody431_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody431_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody431_3 NamedBody431_4

def NamedBody431_6 : StackLang.HolProg 64 :=
.seq NamedBody431_0 NamedBody431_5

def NamedBody431_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody431_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody431_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody431_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody431_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody431_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody431_13 : StackLang.HolProg 64 :=
.seq NamedBody431_11 NamedBody431_12

def NamedBody431_14 : StackLang.HolProg 64 :=
.seq NamedBody431_10 NamedBody431_13

def NamedBody431_15 : StackLang.HolProg 64 :=
.seq NamedBody431_9 NamedBody431_14

def NamedBody431_16 : StackLang.HolProg 64 :=
.seq NamedBody431_8 NamedBody431_15

def NamedBody431_17 : StackLang.HolProg 64 :=
.seq NamedBody431_7 NamedBody431_16

def NamedBody431_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody431_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1306#64)

def NamedBody431_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody431_21 : StackLang.HolProg 64 :=
.seq NamedBody431_19 NamedBody431_20

def NamedBody431_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody431_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody431_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody431_25 : StackLang.HolProg 64 :=
.seq NamedBody431_23 NamedBody431_24

def NamedBody431_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody431_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody431_25 NamedBody431_26

def NamedBody431_28 : StackLang.HolProg 64 :=
.seq NamedBody431_22 NamedBody431_27

def NamedBody431_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody431_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody431_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 431 3

def NamedBody431_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody431_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody431_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody431_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody431_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody431_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody431_38 : StackLang.HolProg 64 :=
.seq NamedBody431_36 NamedBody431_37

def NamedBody431_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody431_40 : StackLang.HolProg 64 :=
.seq NamedBody431_38 NamedBody431_39

def NamedBody431_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody431_42 : StackLang.HolProg 64 :=
.seq NamedBody431_40 NamedBody431_41

def NamedBody431_43 : StackLang.HolProg 64 :=
.seq NamedBody431_35 NamedBody431_42

def NamedBody431_44 : StackLang.HolProg 64 :=
.seq NamedBody431_34 NamedBody431_43

def NamedBody431_45 : StackLang.HolProg 64 :=
.seq NamedBody431_33 NamedBody431_44

def NamedBody431_46 : StackLang.HolProg 64 :=
.seq NamedBody431_32 NamedBody431_45

def NamedBody431_47 : StackLang.HolProg 64 :=
.seq NamedBody431_31 NamedBody431_46

def NamedBody431_48 : StackLang.HolProg 64 :=
.seq NamedBody431_30 NamedBody431_47

def NamedBody431_49 : StackLang.HolProg 64 :=
.seq NamedBody431_29 NamedBody431_48

def NamedBody431_50 : StackLang.HolProg 64 :=
.seq NamedBody431_28 NamedBody431_49

def NamedBody431_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody431_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody431_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody431_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody431_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody431_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody431_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody431_58 : StackLang.HolProg 64 :=
.seq NamedBody431_56 NamedBody431_57

def NamedBody431_59 : StackLang.HolProg 64 :=
.seq NamedBody431_55 NamedBody431_58

def NamedBody431_60 : StackLang.HolProg 64 :=
.seq NamedBody431_54 NamedBody431_59

def NamedBody431_61 : StackLang.HolProg 64 :=
.seq NamedBody431_53 NamedBody431_60

def NamedBody431_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody431_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody431_64 : StackLang.HolProg 64 :=
.seq NamedBody431_62 NamedBody431_63

def NamedBody431_65 : StackLang.HolProg 64 :=
.call (some (NamedBody431_61, 1, 431, 2)) (Sum.inl 409) (some (NamedBody431_64, 431, 3))

def NamedBody431_66 : StackLang.HolProg 64 :=
.seq NamedBody431_52 NamedBody431_65

def NamedBody431_67 : StackLang.HolProg 64 :=
.seq NamedBody431_51 NamedBody431_66

def NamedBody431_68 : StackLang.HolProg 64 :=
.seq NamedBody431_50 NamedBody431_67

def NamedBody431_69 : StackLang.HolProg 64 :=
.seq NamedBody431_21 NamedBody431_68

def NamedBody431_70 : StackLang.HolProg 64 :=
.seq NamedBody431_18 NamedBody431_69

def NamedBody431_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody431_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody431_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody431_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1307#64)

def NamedBody431_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody431_76 : StackLang.HolProg 64 :=
.seq NamedBody431_74 NamedBody431_75

def NamedBody431_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody431_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody431_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody431_80 : StackLang.HolProg 64 :=
.seq NamedBody431_78 NamedBody431_79

def NamedBody431_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody431_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody431_80 NamedBody431_81

def NamedBody431_83 : StackLang.HolProg 64 :=
.seq NamedBody431_77 NamedBody431_82

def NamedBody431_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody431_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody431_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 431 5

def NamedBody431_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody431_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody431_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody431_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody431_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody431_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody431_93 : StackLang.HolProg 64 :=
.seq NamedBody431_91 NamedBody431_92

def NamedBody431_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody431_95 : StackLang.HolProg 64 :=
.seq NamedBody431_93 NamedBody431_94

def NamedBody431_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody431_97 : StackLang.HolProg 64 :=
.seq NamedBody431_95 NamedBody431_96

def NamedBody431_98 : StackLang.HolProg 64 :=
.seq NamedBody431_90 NamedBody431_97

def NamedBody431_99 : StackLang.HolProg 64 :=
.seq NamedBody431_89 NamedBody431_98

def NamedBody431_100 : StackLang.HolProg 64 :=
.seq NamedBody431_88 NamedBody431_99

def NamedBody431_101 : StackLang.HolProg 64 :=
.seq NamedBody431_87 NamedBody431_100

def NamedBody431_102 : StackLang.HolProg 64 :=
.seq NamedBody431_86 NamedBody431_101

def NamedBody431_103 : StackLang.HolProg 64 :=
.seq NamedBody431_85 NamedBody431_102

def NamedBody431_104 : StackLang.HolProg 64 :=
.seq NamedBody431_84 NamedBody431_103

def NamedBody431_105 : StackLang.HolProg 64 :=
.seq NamedBody431_83 NamedBody431_104

def NamedBody431_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody431_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody431_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody431_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody431_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody431_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody431_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody431_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody431_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody431_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody431_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody431_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody431_118 : StackLang.HolProg 64 :=
.seq NamedBody431_116 NamedBody431_117

def NamedBody431_119 : StackLang.HolProg 64 :=
.seq NamedBody431_115 NamedBody431_118

def NamedBody431_120 : StackLang.HolProg 64 :=
.seq NamedBody431_114 NamedBody431_119

def NamedBody431_121 : StackLang.HolProg 64 :=
.seq NamedBody431_113 NamedBody431_120

def NamedBody431_122 : StackLang.HolProg 64 :=
.seq NamedBody431_112 NamedBody431_121

def NamedBody431_123 : StackLang.HolProg 64 :=
.seq NamedBody431_111 NamedBody431_122

def NamedBody431_124 : StackLang.HolProg 64 :=
.seq NamedBody431_110 NamedBody431_123

def NamedBody431_125 : StackLang.HolProg 64 :=
.seq NamedBody431_109 NamedBody431_124

def NamedBody431_126 : StackLang.HolProg 64 :=
.seq NamedBody431_108 NamedBody431_125

def NamedBody431_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody431_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody431_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody431_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody431_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody431_132 : StackLang.HolProg 64 :=
.seq NamedBody431_130 NamedBody431_131

def NamedBody431_133 : StackLang.HolProg 64 :=
.seq NamedBody431_129 NamedBody431_132

def NamedBody431_134 : StackLang.HolProg 64 :=
.seq NamedBody431_128 NamedBody431_133

def NamedBody431_135 : StackLang.HolProg 64 :=
.seq NamedBody431_127 NamedBody431_134

def NamedBody431_136 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody431_137 : StackLang.HolProg 64 :=
.seq NamedBody431_135 NamedBody431_136

def NamedBody431_138 : StackLang.HolProg 64 :=
.call (some (NamedBody431_126, 1, 431, 4)) (Sum.inl 397) (some (NamedBody431_137, 431, 5))

def NamedBody431_139 : StackLang.HolProg 64 :=
.seq NamedBody431_107 NamedBody431_138

def NamedBody431_140 : StackLang.HolProg 64 :=
.seq NamedBody431_106 NamedBody431_139

def NamedBody431_141 : StackLang.HolProg 64 :=
.seq NamedBody431_105 NamedBody431_140

def NamedBody431_142 : StackLang.HolProg 64 :=
.seq NamedBody431_76 NamedBody431_141

def NamedBody431_143 : StackLang.HolProg 64 :=
.seq NamedBody431_73 NamedBody431_142

def NamedBody431_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody431_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody431_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody431_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody431_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody431_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody431_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody431_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody431_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody431_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody431_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody431_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody431_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody431_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1308#64)

def NamedBody431_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody431_159 : StackLang.HolProg 64 :=
.seq NamedBody431_157 NamedBody431_158

def NamedBody431_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody431_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody431_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody431_163 : StackLang.HolProg 64 :=
.seq NamedBody431_161 NamedBody431_162

def NamedBody431_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody431_165 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody431_163 NamedBody431_164

def NamedBody431_166 : StackLang.HolProg 64 :=
.seq NamedBody431_160 NamedBody431_165

def NamedBody431_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody431_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody431_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 431 7

def NamedBody431_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody431_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody431_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody431_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody431_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody431_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody431_176 : StackLang.HolProg 64 :=
.seq NamedBody431_174 NamedBody431_175

def NamedBody431_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody431_178 : StackLang.HolProg 64 :=
.seq NamedBody431_176 NamedBody431_177

def NamedBody431_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody431_180 : StackLang.HolProg 64 :=
.seq NamedBody431_178 NamedBody431_179

def NamedBody431_181 : StackLang.HolProg 64 :=
.seq NamedBody431_173 NamedBody431_180

def NamedBody431_182 : StackLang.HolProg 64 :=
.seq NamedBody431_172 NamedBody431_181

def NamedBody431_183 : StackLang.HolProg 64 :=
.seq NamedBody431_171 NamedBody431_182

def NamedBody431_184 : StackLang.HolProg 64 :=
.seq NamedBody431_170 NamedBody431_183

def NamedBody431_185 : StackLang.HolProg 64 :=
.seq NamedBody431_169 NamedBody431_184

def NamedBody431_186 : StackLang.HolProg 64 :=
.seq NamedBody431_168 NamedBody431_185

def NamedBody431_187 : StackLang.HolProg 64 :=
.seq NamedBody431_167 NamedBody431_186

def NamedBody431_188 : StackLang.HolProg 64 :=
.seq NamedBody431_166 NamedBody431_187

def NamedBody431_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody431_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody431_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody431_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody431_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody431_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody431_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody431_196 : StackLang.HolProg 64 :=
.seq NamedBody431_194 NamedBody431_195

def NamedBody431_197 : StackLang.HolProg 64 :=
.seq NamedBody431_193 NamedBody431_196

def NamedBody431_198 : StackLang.HolProg 64 :=
.seq NamedBody431_192 NamedBody431_197

def NamedBody431_199 : StackLang.HolProg 64 :=
.seq NamedBody431_191 NamedBody431_198

def NamedBody431_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody431_201 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody431_202 : StackLang.HolProg 64 :=
.seq NamedBody431_200 NamedBody431_201

def NamedBody431_203 : StackLang.HolProg 64 :=
.call (some (NamedBody431_199, 1, 431, 6)) (Sum.inl 425) (some (NamedBody431_202, 431, 7))

def NamedBody431_204 : StackLang.HolProg 64 :=
.seq NamedBody431_190 NamedBody431_203

def NamedBody431_205 : StackLang.HolProg 64 :=
.seq NamedBody431_189 NamedBody431_204

def NamedBody431_206 : StackLang.HolProg 64 :=
.seq NamedBody431_188 NamedBody431_205

def NamedBody431_207 : StackLang.HolProg 64 :=
.seq NamedBody431_159 NamedBody431_206

def NamedBody431_208 : StackLang.HolProg 64 :=
.seq NamedBody431_156 NamedBody431_207

def NamedBody431_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody431_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody431_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody431_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody431_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody431_214 : StackLang.HolProg 64 :=
.seq NamedBody431_212 NamedBody431_213

def NamedBody431_215 : StackLang.HolProg 64 :=
.seq NamedBody431_211 NamedBody431_214

def NamedBody431_216 : StackLang.HolProg 64 :=
.seq NamedBody431_210 NamedBody431_215

def NamedBody431_217 : StackLang.HolProg 64 :=
.seq NamedBody431_209 NamedBody431_216

def NamedBody431_218 : StackLang.HolProg 64 :=
.seq NamedBody431_208 NamedBody431_217

def NamedBody431_219 : StackLang.HolProg 64 :=
.seq NamedBody431_155 NamedBody431_218

def NamedBody431_220 : StackLang.HolProg 64 :=
.seq NamedBody431_154 NamedBody431_219

def NamedBody431_221 : StackLang.HolProg 64 :=
.seq NamedBody431_153 NamedBody431_220

def NamedBody431_222 : StackLang.HolProg 64 :=
.seq NamedBody431_152 NamedBody431_221

def NamedBody431_223 : StackLang.HolProg 64 :=
.seq NamedBody431_151 NamedBody431_222

def NamedBody431_224 : StackLang.HolProg 64 :=
.seq NamedBody431_150 NamedBody431_223

def NamedBody431_225 : StackLang.HolProg 64 :=
.seq NamedBody431_149 NamedBody431_224

def NamedBody431_226 : StackLang.HolProg 64 :=
.seq NamedBody431_148 NamedBody431_225

def NamedBody431_227 : StackLang.HolProg 64 :=
.seq NamedBody431_147 NamedBody431_226

def NamedBody431_228 : StackLang.HolProg 64 :=
.seq NamedBody431_146 NamedBody431_227

def NamedBody431_229 : StackLang.HolProg 64 :=
.seq NamedBody431_145 NamedBody431_228

def NamedBody431_230 : StackLang.HolProg 64 :=
.seq NamedBody431_144 NamedBody431_229

def NamedBody431_231 : StackLang.HolProg 64 :=
.seq NamedBody431_143 NamedBody431_230

def NamedBody431_232 : StackLang.HolProg 64 :=
.seq NamedBody431_72 NamedBody431_231

def NamedBody431_233 : StackLang.HolProg 64 :=
.seq NamedBody431_71 NamedBody431_232

def NamedBody431_234 : StackLang.HolProg 64 :=
.seq NamedBody431_70 NamedBody431_233

def NamedBody431_235 : StackLang.HolProg 64 :=
.seq NamedBody431_17 NamedBody431_234

def NamedBody431_236 : StackLang.HolProg 64 :=
.seq NamedBody431_6 NamedBody431_235

def Named431 : Nat × StackLang.HolProg 64 := (431, NamedBody431_236)
theorem Named431_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed431 = Named431 := by
  with_unfolding_all rfl
#print axioms Named431_eq
end InitECandidate.Proofs.BackendStages

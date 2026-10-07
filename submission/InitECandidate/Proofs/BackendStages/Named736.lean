import InitECandidate.Proofs.BackendStages.Removed736
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody736_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody736_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody736_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody736_3 : StackLang.HolProg 64 :=
.seq NamedBody736_1 NamedBody736_2

def NamedBody736_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody736_3 NamedBody736_4

def NamedBody736_6 : StackLang.HolProg 64 :=
.seq NamedBody736_0 NamedBody736_5

def NamedBody736_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody736_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody736_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody736_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody736_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody736_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody736_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody736_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody736_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody736_16 : StackLang.HolProg 64 :=
.seq NamedBody736_14 NamedBody736_15

def NamedBody736_17 : StackLang.HolProg 64 :=
.seq NamedBody736_13 NamedBody736_16

def NamedBody736_18 : StackLang.HolProg 64 :=
.seq NamedBody736_12 NamedBody736_17

def NamedBody736_19 : StackLang.HolProg 64 :=
.seq NamedBody736_11 NamedBody736_18

def NamedBody736_20 : StackLang.HolProg 64 :=
.seq NamedBody736_10 NamedBody736_19

def NamedBody736_21 : StackLang.HolProg 64 :=
.seq NamedBody736_9 NamedBody736_20

def NamedBody736_22 : StackLang.HolProg 64 :=
.seq NamedBody736_8 NamedBody736_21

def NamedBody736_23 : StackLang.HolProg 64 :=
.seq NamedBody736_7 NamedBody736_22

def NamedBody736_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3236#64)

def NamedBody736_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody736_27 : StackLang.HolProg 64 :=
.seq NamedBody736_25 NamedBody736_26

def NamedBody736_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody736_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody736_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody736_31 : StackLang.HolProg 64 :=
.seq NamedBody736_29 NamedBody736_30

def NamedBody736_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_33 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody736_31 NamedBody736_32

def NamedBody736_34 : StackLang.HolProg 64 :=
.seq NamedBody736_28 NamedBody736_33

def NamedBody736_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody736_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody736_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 736 3

def NamedBody736_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody736_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody736_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody736_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody736_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody736_44 : StackLang.HolProg 64 :=
.seq NamedBody736_42 NamedBody736_43

def NamedBody736_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody736_46 : StackLang.HolProg 64 :=
.seq NamedBody736_44 NamedBody736_45

def NamedBody736_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody736_48 : StackLang.HolProg 64 :=
.seq NamedBody736_46 NamedBody736_47

def NamedBody736_49 : StackLang.HolProg 64 :=
.seq NamedBody736_41 NamedBody736_48

def NamedBody736_50 : StackLang.HolProg 64 :=
.seq NamedBody736_40 NamedBody736_49

def NamedBody736_51 : StackLang.HolProg 64 :=
.seq NamedBody736_39 NamedBody736_50

def NamedBody736_52 : StackLang.HolProg 64 :=
.seq NamedBody736_38 NamedBody736_51

def NamedBody736_53 : StackLang.HolProg 64 :=
.seq NamedBody736_37 NamedBody736_52

def NamedBody736_54 : StackLang.HolProg 64 :=
.seq NamedBody736_36 NamedBody736_53

def NamedBody736_55 : StackLang.HolProg 64 :=
.seq NamedBody736_35 NamedBody736_54

def NamedBody736_56 : StackLang.HolProg 64 :=
.seq NamedBody736_34 NamedBody736_55

def NamedBody736_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody736_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody736_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody736_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody736_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody736_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody736_66 : StackLang.HolProg 64 :=
.seq NamedBody736_64 NamedBody736_65

def NamedBody736_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody736_68 : StackLang.HolProg 64 :=
.seq NamedBody736_66 NamedBody736_67

def NamedBody736_69 : StackLang.HolProg 64 :=
.seq NamedBody736_63 NamedBody736_68

def NamedBody736_70 : StackLang.HolProg 64 :=
.seq NamedBody736_62 NamedBody736_69

def NamedBody736_71 : StackLang.HolProg 64 :=
.seq NamedBody736_61 NamedBody736_70

def NamedBody736_72 : StackLang.HolProg 64 :=
.seq NamedBody736_60 NamedBody736_71

def NamedBody736_73 : StackLang.HolProg 64 :=
.seq NamedBody736_59 NamedBody736_72

def NamedBody736_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody736_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody736_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody736_77 : StackLang.HolProg 64 :=
.seq NamedBody736_75 NamedBody736_76

def NamedBody736_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody736_79 : StackLang.HolProg 64 :=
.seq NamedBody736_77 NamedBody736_78

def NamedBody736_80 : StackLang.HolProg 64 :=
.seq NamedBody736_74 NamedBody736_79

def NamedBody736_81 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody736_82 : StackLang.HolProg 64 :=
.seq NamedBody736_80 NamedBody736_81

def NamedBody736_83 : StackLang.HolProg 64 :=
.call (some (NamedBody736_73, 1, 736, 2)) (Sum.inl 89) (some (NamedBody736_82, 736, 3))

def NamedBody736_84 : StackLang.HolProg 64 :=
.seq NamedBody736_58 NamedBody736_83

def NamedBody736_85 : StackLang.HolProg 64 :=
.seq NamedBody736_57 NamedBody736_84

def NamedBody736_86 : StackLang.HolProg 64 :=
.seq NamedBody736_56 NamedBody736_85

def NamedBody736_87 : StackLang.HolProg 64 :=
.seq NamedBody736_27 NamedBody736_86

def NamedBody736_88 : StackLang.HolProg 64 :=
.seq NamedBody736_24 NamedBody736_87

def NamedBody736_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody736_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody736_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody736_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3237#64)

def NamedBody736_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody736_96 : StackLang.HolProg 64 :=
.seq NamedBody736_94 NamedBody736_95

def NamedBody736_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody736_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody736_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody736_100 : StackLang.HolProg 64 :=
.seq NamedBody736_98 NamedBody736_99

def NamedBody736_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_102 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody736_100 NamedBody736_101

def NamedBody736_103 : StackLang.HolProg 64 :=
.seq NamedBody736_97 NamedBody736_102

def NamedBody736_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody736_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody736_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 736 5

def NamedBody736_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody736_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody736_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody736_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody736_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody736_113 : StackLang.HolProg 64 :=
.seq NamedBody736_111 NamedBody736_112

def NamedBody736_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody736_115 : StackLang.HolProg 64 :=
.seq NamedBody736_113 NamedBody736_114

def NamedBody736_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody736_117 : StackLang.HolProg 64 :=
.seq NamedBody736_115 NamedBody736_116

def NamedBody736_118 : StackLang.HolProg 64 :=
.seq NamedBody736_110 NamedBody736_117

def NamedBody736_119 : StackLang.HolProg 64 :=
.seq NamedBody736_109 NamedBody736_118

def NamedBody736_120 : StackLang.HolProg 64 :=
.seq NamedBody736_108 NamedBody736_119

def NamedBody736_121 : StackLang.HolProg 64 :=
.seq NamedBody736_107 NamedBody736_120

def NamedBody736_122 : StackLang.HolProg 64 :=
.seq NamedBody736_106 NamedBody736_121

def NamedBody736_123 : StackLang.HolProg 64 :=
.seq NamedBody736_105 NamedBody736_122

def NamedBody736_124 : StackLang.HolProg 64 :=
.seq NamedBody736_104 NamedBody736_123

def NamedBody736_125 : StackLang.HolProg 64 :=
.seq NamedBody736_103 NamedBody736_124

def NamedBody736_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody736_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody736_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody736_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody736_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody736_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody736_135 : StackLang.HolProg 64 :=
.seq NamedBody736_133 NamedBody736_134

def NamedBody736_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody736_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody736_138 : StackLang.HolProg 64 :=
.seq NamedBody736_136 NamedBody736_137

def NamedBody736_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody736_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody736_141 : StackLang.HolProg 64 :=
.seq NamedBody736_139 NamedBody736_140

def NamedBody736_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody736_143 : StackLang.HolProg 64 :=
.seq NamedBody736_141 NamedBody736_142

def NamedBody736_144 : StackLang.HolProg 64 :=
.seq NamedBody736_138 NamedBody736_143

def NamedBody736_145 : StackLang.HolProg 64 :=
.seq NamedBody736_135 NamedBody736_144

def NamedBody736_146 : StackLang.HolProg 64 :=
.seq NamedBody736_132 NamedBody736_145

def NamedBody736_147 : StackLang.HolProg 64 :=
.seq NamedBody736_131 NamedBody736_146

def NamedBody736_148 : StackLang.HolProg 64 :=
.seq NamedBody736_130 NamedBody736_147

def NamedBody736_149 : StackLang.HolProg 64 :=
.seq NamedBody736_129 NamedBody736_148

def NamedBody736_150 : StackLang.HolProg 64 :=
.seq NamedBody736_128 NamedBody736_149

def NamedBody736_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody736_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody736_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody736_154 : StackLang.HolProg 64 :=
.seq NamedBody736_152 NamedBody736_153

def NamedBody736_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody736_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody736_157 : StackLang.HolProg 64 :=
.seq NamedBody736_155 NamedBody736_156

def NamedBody736_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody736_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody736_160 : StackLang.HolProg 64 :=
.seq NamedBody736_158 NamedBody736_159

def NamedBody736_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody736_162 : StackLang.HolProg 64 :=
.seq NamedBody736_160 NamedBody736_161

def NamedBody736_163 : StackLang.HolProg 64 :=
.seq NamedBody736_157 NamedBody736_162

def NamedBody736_164 : StackLang.HolProg 64 :=
.seq NamedBody736_154 NamedBody736_163

def NamedBody736_165 : StackLang.HolProg 64 :=
.seq NamedBody736_151 NamedBody736_164

def NamedBody736_166 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody736_167 : StackLang.HolProg 64 :=
.seq NamedBody736_165 NamedBody736_166

def NamedBody736_168 : StackLang.HolProg 64 :=
.call (some (NamedBody736_150, 1, 736, 4)) (Sum.inl 89) (some (NamedBody736_167, 736, 5))

def NamedBody736_169 : StackLang.HolProg 64 :=
.seq NamedBody736_127 NamedBody736_168

def NamedBody736_170 : StackLang.HolProg 64 :=
.seq NamedBody736_126 NamedBody736_169

def NamedBody736_171 : StackLang.HolProg 64 :=
.seq NamedBody736_125 NamedBody736_170

def NamedBody736_172 : StackLang.HolProg 64 :=
.seq NamedBody736_96 NamedBody736_171

def NamedBody736_173 : StackLang.HolProg 64 :=
.seq NamedBody736_93 NamedBody736_172

def NamedBody736_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody736_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody736_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody736_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3238#64)

def NamedBody736_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody736_181 : StackLang.HolProg 64 :=
.seq NamedBody736_179 NamedBody736_180

def NamedBody736_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody736_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody736_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody736_185 : StackLang.HolProg 64 :=
.seq NamedBody736_183 NamedBody736_184

def NamedBody736_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_187 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody736_185 NamedBody736_186

def NamedBody736_188 : StackLang.HolProg 64 :=
.seq NamedBody736_182 NamedBody736_187

def NamedBody736_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody736_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody736_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 736 7

def NamedBody736_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody736_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody736_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody736_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody736_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody736_198 : StackLang.HolProg 64 :=
.seq NamedBody736_196 NamedBody736_197

def NamedBody736_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody736_200 : StackLang.HolProg 64 :=
.seq NamedBody736_198 NamedBody736_199

def NamedBody736_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody736_202 : StackLang.HolProg 64 :=
.seq NamedBody736_200 NamedBody736_201

def NamedBody736_203 : StackLang.HolProg 64 :=
.seq NamedBody736_195 NamedBody736_202

def NamedBody736_204 : StackLang.HolProg 64 :=
.seq NamedBody736_194 NamedBody736_203

def NamedBody736_205 : StackLang.HolProg 64 :=
.seq NamedBody736_193 NamedBody736_204

def NamedBody736_206 : StackLang.HolProg 64 :=
.seq NamedBody736_192 NamedBody736_205

def NamedBody736_207 : StackLang.HolProg 64 :=
.seq NamedBody736_191 NamedBody736_206

def NamedBody736_208 : StackLang.HolProg 64 :=
.seq NamedBody736_190 NamedBody736_207

def NamedBody736_209 : StackLang.HolProg 64 :=
.seq NamedBody736_189 NamedBody736_208

def NamedBody736_210 : StackLang.HolProg 64 :=
.seq NamedBody736_188 NamedBody736_209

def NamedBody736_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody736_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody736_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody736_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody736_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody736_219 : StackLang.HolProg 64 :=
.seq NamedBody736_217 NamedBody736_218

def NamedBody736_220 : StackLang.HolProg 64 :=
.seq NamedBody736_216 NamedBody736_219

def NamedBody736_221 : StackLang.HolProg 64 :=
.seq NamedBody736_215 NamedBody736_220

def NamedBody736_222 : StackLang.HolProg 64 :=
.seq NamedBody736_214 NamedBody736_221

def NamedBody736_223 : StackLang.HolProg 64 :=
.seq NamedBody736_213 NamedBody736_222

def NamedBody736_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody736_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody736_226 : StackLang.HolProg 64 :=
.seq NamedBody736_224 NamedBody736_225

def NamedBody736_227 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody736_228 : StackLang.HolProg 64 :=
.seq NamedBody736_226 NamedBody736_227

def NamedBody736_229 : StackLang.HolProg 64 :=
.call (some (NamedBody736_223, 1, 736, 6)) (Sum.inl 89) (some (NamedBody736_228, 736, 7))

def NamedBody736_230 : StackLang.HolProg 64 :=
.seq NamedBody736_212 NamedBody736_229

def NamedBody736_231 : StackLang.HolProg 64 :=
.seq NamedBody736_211 NamedBody736_230

def NamedBody736_232 : StackLang.HolProg 64 :=
.seq NamedBody736_210 NamedBody736_231

def NamedBody736_233 : StackLang.HolProg 64 :=
.seq NamedBody736_181 NamedBody736_232

def NamedBody736_234 : StackLang.HolProg 64 :=
.seq NamedBody736_178 NamedBody736_233

def NamedBody736_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody736_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody736_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody736_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3239#64)

def NamedBody736_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody736_242 : StackLang.HolProg 64 :=
.seq NamedBody736_240 NamedBody736_241

def NamedBody736_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody736_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody736_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody736_246 : StackLang.HolProg 64 :=
.seq NamedBody736_244 NamedBody736_245

def NamedBody736_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_248 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody736_246 NamedBody736_247

def NamedBody736_249 : StackLang.HolProg 64 :=
.seq NamedBody736_243 NamedBody736_248

def NamedBody736_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody736_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody736_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 736 9

def NamedBody736_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody736_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody736_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody736_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody736_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody736_259 : StackLang.HolProg 64 :=
.seq NamedBody736_257 NamedBody736_258

def NamedBody736_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody736_261 : StackLang.HolProg 64 :=
.seq NamedBody736_259 NamedBody736_260

def NamedBody736_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody736_263 : StackLang.HolProg 64 :=
.seq NamedBody736_261 NamedBody736_262

def NamedBody736_264 : StackLang.HolProg 64 :=
.seq NamedBody736_256 NamedBody736_263

def NamedBody736_265 : StackLang.HolProg 64 :=
.seq NamedBody736_255 NamedBody736_264

def NamedBody736_266 : StackLang.HolProg 64 :=
.seq NamedBody736_254 NamedBody736_265

def NamedBody736_267 : StackLang.HolProg 64 :=
.seq NamedBody736_253 NamedBody736_266

def NamedBody736_268 : StackLang.HolProg 64 :=
.seq NamedBody736_252 NamedBody736_267

def NamedBody736_269 : StackLang.HolProg 64 :=
.seq NamedBody736_251 NamedBody736_268

def NamedBody736_270 : StackLang.HolProg 64 :=
.seq NamedBody736_250 NamedBody736_269

def NamedBody736_271 : StackLang.HolProg 64 :=
.seq NamedBody736_249 NamedBody736_270

def NamedBody736_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody736_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody736_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody736_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody736_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody736_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody736_281 : StackLang.HolProg 64 :=
.seq NamedBody736_279 NamedBody736_280

def NamedBody736_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody736_283 : StackLang.HolProg 64 :=
.seq NamedBody736_281 NamedBody736_282

def NamedBody736_284 : StackLang.HolProg 64 :=
.seq NamedBody736_278 NamedBody736_283

def NamedBody736_285 : StackLang.HolProg 64 :=
.seq NamedBody736_277 NamedBody736_284

def NamedBody736_286 : StackLang.HolProg 64 :=
.seq NamedBody736_276 NamedBody736_285

def NamedBody736_287 : StackLang.HolProg 64 :=
.seq NamedBody736_275 NamedBody736_286

def NamedBody736_288 : StackLang.HolProg 64 :=
.seq NamedBody736_274 NamedBody736_287

def NamedBody736_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody736_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody736_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody736_292 : StackLang.HolProg 64 :=
.seq NamedBody736_290 NamedBody736_291

def NamedBody736_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody736_294 : StackLang.HolProg 64 :=
.seq NamedBody736_292 NamedBody736_293

def NamedBody736_295 : StackLang.HolProg 64 :=
.seq NamedBody736_289 NamedBody736_294

def NamedBody736_296 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody736_297 : StackLang.HolProg 64 :=
.seq NamedBody736_295 NamedBody736_296

def NamedBody736_298 : StackLang.HolProg 64 :=
.call (some (NamedBody736_288, 1, 736, 8)) (Sum.inl 89) (some (NamedBody736_297, 736, 9))

def NamedBody736_299 : StackLang.HolProg 64 :=
.seq NamedBody736_273 NamedBody736_298

def NamedBody736_300 : StackLang.HolProg 64 :=
.seq NamedBody736_272 NamedBody736_299

def NamedBody736_301 : StackLang.HolProg 64 :=
.seq NamedBody736_271 NamedBody736_300

def NamedBody736_302 : StackLang.HolProg 64 :=
.seq NamedBody736_242 NamedBody736_301

def NamedBody736_303 : StackLang.HolProg 64 :=
.seq NamedBody736_239 NamedBody736_302

def NamedBody736_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody736_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody736_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody736_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3240#64)

def NamedBody736_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody736_311 : StackLang.HolProg 64 :=
.seq NamedBody736_309 NamedBody736_310

def NamedBody736_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody736_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody736_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody736_315 : StackLang.HolProg 64 :=
.seq NamedBody736_313 NamedBody736_314

def NamedBody736_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_317 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody736_315 NamedBody736_316

def NamedBody736_318 : StackLang.HolProg 64 :=
.seq NamedBody736_312 NamedBody736_317

def NamedBody736_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody736_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody736_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 736 11

def NamedBody736_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody736_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody736_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody736_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody736_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody736_328 : StackLang.HolProg 64 :=
.seq NamedBody736_326 NamedBody736_327

def NamedBody736_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody736_330 : StackLang.HolProg 64 :=
.seq NamedBody736_328 NamedBody736_329

def NamedBody736_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody736_332 : StackLang.HolProg 64 :=
.seq NamedBody736_330 NamedBody736_331

def NamedBody736_333 : StackLang.HolProg 64 :=
.seq NamedBody736_325 NamedBody736_332

def NamedBody736_334 : StackLang.HolProg 64 :=
.seq NamedBody736_324 NamedBody736_333

def NamedBody736_335 : StackLang.HolProg 64 :=
.seq NamedBody736_323 NamedBody736_334

def NamedBody736_336 : StackLang.HolProg 64 :=
.seq NamedBody736_322 NamedBody736_335

def NamedBody736_337 : StackLang.HolProg 64 :=
.seq NamedBody736_321 NamedBody736_336

def NamedBody736_338 : StackLang.HolProg 64 :=
.seq NamedBody736_320 NamedBody736_337

def NamedBody736_339 : StackLang.HolProg 64 :=
.seq NamedBody736_319 NamedBody736_338

def NamedBody736_340 : StackLang.HolProg 64 :=
.seq NamedBody736_318 NamedBody736_339

def NamedBody736_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody736_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody736_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody736_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody736_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody736_349 : StackLang.HolProg 64 :=
.seq NamedBody736_347 NamedBody736_348

def NamedBody736_350 : StackLang.HolProg 64 :=
.seq NamedBody736_346 NamedBody736_349

def NamedBody736_351 : StackLang.HolProg 64 :=
.seq NamedBody736_345 NamedBody736_350

def NamedBody736_352 : StackLang.HolProg 64 :=
.seq NamedBody736_344 NamedBody736_351

def NamedBody736_353 : StackLang.HolProg 64 :=
.seq NamedBody736_343 NamedBody736_352

def NamedBody736_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody736_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody736_356 : StackLang.HolProg 64 :=
.seq NamedBody736_354 NamedBody736_355

def NamedBody736_357 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody736_358 : StackLang.HolProg 64 :=
.seq NamedBody736_356 NamedBody736_357

def NamedBody736_359 : StackLang.HolProg 64 :=
.call (some (NamedBody736_353, 1, 736, 10)) (Sum.inl 89) (some (NamedBody736_358, 736, 11))

def NamedBody736_360 : StackLang.HolProg 64 :=
.seq NamedBody736_342 NamedBody736_359

def NamedBody736_361 : StackLang.HolProg 64 :=
.seq NamedBody736_341 NamedBody736_360

def NamedBody736_362 : StackLang.HolProg 64 :=
.seq NamedBody736_340 NamedBody736_361

def NamedBody736_363 : StackLang.HolProg 64 :=
.seq NamedBody736_311 NamedBody736_362

def NamedBody736_364 : StackLang.HolProg 64 :=
.seq NamedBody736_308 NamedBody736_363

def NamedBody736_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody736_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody736_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3241#64)

def NamedBody736_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody736_372 : StackLang.HolProg 64 :=
.seq NamedBody736_370 NamedBody736_371

def NamedBody736_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody736_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody736_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody736_376 : StackLang.HolProg 64 :=
.seq NamedBody736_374 NamedBody736_375

def NamedBody736_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_378 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody736_376 NamedBody736_377

def NamedBody736_379 : StackLang.HolProg 64 :=
.seq NamedBody736_373 NamedBody736_378

def NamedBody736_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody736_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody736_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 736 13

def NamedBody736_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody736_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody736_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody736_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody736_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody736_389 : StackLang.HolProg 64 :=
.seq NamedBody736_387 NamedBody736_388

def NamedBody736_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody736_391 : StackLang.HolProg 64 :=
.seq NamedBody736_389 NamedBody736_390

def NamedBody736_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody736_393 : StackLang.HolProg 64 :=
.seq NamedBody736_391 NamedBody736_392

def NamedBody736_394 : StackLang.HolProg 64 :=
.seq NamedBody736_386 NamedBody736_393

def NamedBody736_395 : StackLang.HolProg 64 :=
.seq NamedBody736_385 NamedBody736_394

def NamedBody736_396 : StackLang.HolProg 64 :=
.seq NamedBody736_384 NamedBody736_395

def NamedBody736_397 : StackLang.HolProg 64 :=
.seq NamedBody736_383 NamedBody736_396

def NamedBody736_398 : StackLang.HolProg 64 :=
.seq NamedBody736_382 NamedBody736_397

def NamedBody736_399 : StackLang.HolProg 64 :=
.seq NamedBody736_381 NamedBody736_398

def NamedBody736_400 : StackLang.HolProg 64 :=
.seq NamedBody736_380 NamedBody736_399

def NamedBody736_401 : StackLang.HolProg 64 :=
.seq NamedBody736_379 NamedBody736_400

def NamedBody736_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody736_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody736_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody736_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody736_409 : StackLang.HolProg 64 :=
.seq NamedBody736_407 NamedBody736_408

def NamedBody736_410 : StackLang.HolProg 64 :=
.seq NamedBody736_406 NamedBody736_409

def NamedBody736_411 : StackLang.HolProg 64 :=
.seq NamedBody736_405 NamedBody736_410

def NamedBody736_412 : StackLang.HolProg 64 :=
.seq NamedBody736_404 NamedBody736_411

def NamedBody736_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody736_414 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody736_415 : StackLang.HolProg 64 :=
.seq NamedBody736_413 NamedBody736_414

def NamedBody736_416 : StackLang.HolProg 64 :=
.call (some (NamedBody736_412, 1, 736, 12)) (Sum.inl 89) (some (NamedBody736_415, 736, 13))

def NamedBody736_417 : StackLang.HolProg 64 :=
.seq NamedBody736_403 NamedBody736_416

def NamedBody736_418 : StackLang.HolProg 64 :=
.seq NamedBody736_402 NamedBody736_417

def NamedBody736_419 : StackLang.HolProg 64 :=
.seq NamedBody736_401 NamedBody736_418

def NamedBody736_420 : StackLang.HolProg 64 :=
.seq NamedBody736_372 NamedBody736_419

def NamedBody736_421 : StackLang.HolProg 64 :=
.seq NamedBody736_369 NamedBody736_420

def NamedBody736_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody736_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody736_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody736_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody736_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody736_427 : StackLang.HolProg 64 :=
.seq NamedBody736_425 NamedBody736_426

def NamedBody736_428 : StackLang.HolProg 64 :=
.seq NamedBody736_424 NamedBody736_427

def NamedBody736_429 : StackLang.HolProg 64 :=
.seq NamedBody736_423 NamedBody736_428

def NamedBody736_430 : StackLang.HolProg 64 :=
.seq NamedBody736_422 NamedBody736_429

def NamedBody736_431 : StackLang.HolProg 64 :=
.seq NamedBody736_421 NamedBody736_430

def NamedBody736_432 : StackLang.HolProg 64 :=
.seq NamedBody736_368 NamedBody736_431

def NamedBody736_433 : StackLang.HolProg 64 :=
.seq NamedBody736_367 NamedBody736_432

def NamedBody736_434 : StackLang.HolProg 64 :=
.seq NamedBody736_366 NamedBody736_433

def NamedBody736_435 : StackLang.HolProg 64 :=
.seq NamedBody736_365 NamedBody736_434

def NamedBody736_436 : StackLang.HolProg 64 :=
.seq NamedBody736_364 NamedBody736_435

def NamedBody736_437 : StackLang.HolProg 64 :=
.seq NamedBody736_307 NamedBody736_436

def NamedBody736_438 : StackLang.HolProg 64 :=
.seq NamedBody736_306 NamedBody736_437

def NamedBody736_439 : StackLang.HolProg 64 :=
.seq NamedBody736_305 NamedBody736_438

def NamedBody736_440 : StackLang.HolProg 64 :=
.seq NamedBody736_304 NamedBody736_439

def NamedBody736_441 : StackLang.HolProg 64 :=
.seq NamedBody736_303 NamedBody736_440

def NamedBody736_442 : StackLang.HolProg 64 :=
.seq NamedBody736_238 NamedBody736_441

def NamedBody736_443 : StackLang.HolProg 64 :=
.seq NamedBody736_237 NamedBody736_442

def NamedBody736_444 : StackLang.HolProg 64 :=
.seq NamedBody736_236 NamedBody736_443

def NamedBody736_445 : StackLang.HolProg 64 :=
.seq NamedBody736_235 NamedBody736_444

def NamedBody736_446 : StackLang.HolProg 64 :=
.seq NamedBody736_234 NamedBody736_445

def NamedBody736_447 : StackLang.HolProg 64 :=
.seq NamedBody736_177 NamedBody736_446

def NamedBody736_448 : StackLang.HolProg 64 :=
.seq NamedBody736_176 NamedBody736_447

def NamedBody736_449 : StackLang.HolProg 64 :=
.seq NamedBody736_175 NamedBody736_448

def NamedBody736_450 : StackLang.HolProg 64 :=
.seq NamedBody736_174 NamedBody736_449

def NamedBody736_451 : StackLang.HolProg 64 :=
.seq NamedBody736_173 NamedBody736_450

def NamedBody736_452 : StackLang.HolProg 64 :=
.seq NamedBody736_92 NamedBody736_451

def NamedBody736_453 : StackLang.HolProg 64 :=
.seq NamedBody736_91 NamedBody736_452

def NamedBody736_454 : StackLang.HolProg 64 :=
.seq NamedBody736_90 NamedBody736_453

def NamedBody736_455 : StackLang.HolProg 64 :=
.seq NamedBody736_89 NamedBody736_454

def NamedBody736_456 : StackLang.HolProg 64 :=
.seq NamedBody736_88 NamedBody736_455

def NamedBody736_457 : StackLang.HolProg 64 :=
.seq NamedBody736_23 NamedBody736_456

def NamedBody736_458 : StackLang.HolProg 64 :=
.seq NamedBody736_6 NamedBody736_457

def Named736 : Nat × StackLang.HolProg 64 := (736, NamedBody736_458)
theorem Named736_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed736 = Named736 := by
  with_unfolding_all rfl
#print axioms Named736_eq
end InitECandidate.Proofs.BackendStages

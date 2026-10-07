import InitECandidate.Proofs.BackendStages.Removed769
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody769_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def NamedBody769_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody769_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody769_3 : StackLang.HolProg 64 :=
.seq NamedBody769_1 NamedBody769_2

def NamedBody769_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody769_3 NamedBody769_4

def NamedBody769_6 : StackLang.HolProg 64 :=
.seq NamedBody769_0 NamedBody769_5

def NamedBody769_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody769_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody769_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody769_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody769_11 : StackLang.HolProg 64 :=
.seq NamedBody769_9 NamedBody769_10

def NamedBody769_12 : StackLang.HolProg 64 :=
.seq NamedBody769_8 NamedBody769_11

def NamedBody769_13 : StackLang.HolProg 64 :=
.seq NamedBody769_7 NamedBody769_12

def NamedBody769_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3369#64)

def NamedBody769_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody769_17 : StackLang.HolProg 64 :=
.seq NamedBody769_15 NamedBody769_16

def NamedBody769_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody769_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody769_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody769_21 : StackLang.HolProg 64 :=
.seq NamedBody769_19 NamedBody769_20

def NamedBody769_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody769_21 NamedBody769_22

def NamedBody769_24 : StackLang.HolProg 64 :=
.seq NamedBody769_18 NamedBody769_23

def NamedBody769_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody769_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody769_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 769 3

def NamedBody769_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody769_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody769_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody769_34 : StackLang.HolProg 64 :=
.seq NamedBody769_32 NamedBody769_33

def NamedBody769_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody769_36 : StackLang.HolProg 64 :=
.seq NamedBody769_34 NamedBody769_35

def NamedBody769_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_38 : StackLang.HolProg 64 :=
.seq NamedBody769_36 NamedBody769_37

def NamedBody769_39 : StackLang.HolProg 64 :=
.seq NamedBody769_31 NamedBody769_38

def NamedBody769_40 : StackLang.HolProg 64 :=
.seq NamedBody769_30 NamedBody769_39

def NamedBody769_41 : StackLang.HolProg 64 :=
.seq NamedBody769_29 NamedBody769_40

def NamedBody769_42 : StackLang.HolProg 64 :=
.seq NamedBody769_28 NamedBody769_41

def NamedBody769_43 : StackLang.HolProg 64 :=
.seq NamedBody769_27 NamedBody769_42

def NamedBody769_44 : StackLang.HolProg 64 :=
.seq NamedBody769_26 NamedBody769_43

def NamedBody769_45 : StackLang.HolProg 64 :=
.seq NamedBody769_25 NamedBody769_44

def NamedBody769_46 : StackLang.HolProg 64 :=
.seq NamedBody769_24 NamedBody769_45

def NamedBody769_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody769_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody769_54 : StackLang.HolProg 64 :=
.seq NamedBody769_52 NamedBody769_53

def NamedBody769_55 : StackLang.HolProg 64 :=
.seq NamedBody769_51 NamedBody769_54

def NamedBody769_56 : StackLang.HolProg 64 :=
.seq NamedBody769_50 NamedBody769_55

def NamedBody769_57 : StackLang.HolProg 64 :=
.seq NamedBody769_49 NamedBody769_56

def NamedBody769_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody769_60 : StackLang.HolProg 64 :=
.seq NamedBody769_58 NamedBody769_59

def NamedBody769_61 : StackLang.HolProg 64 :=
.call (some (NamedBody769_57, 1, 769, 2)) (Sum.inl 69) (some (NamedBody769_60, 769, 3))

def NamedBody769_62 : StackLang.HolProg 64 :=
.seq NamedBody769_48 NamedBody769_61

def NamedBody769_63 : StackLang.HolProg 64 :=
.seq NamedBody769_47 NamedBody769_62

def NamedBody769_64 : StackLang.HolProg 64 :=
.seq NamedBody769_46 NamedBody769_63

def NamedBody769_65 : StackLang.HolProg 64 :=
.seq NamedBody769_17 NamedBody769_64

def NamedBody769_66 : StackLang.HolProg 64 :=
.seq NamedBody769_14 NamedBody769_65

def NamedBody769_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody769_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1440#64)

def NamedBody769_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody769_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3370#64)

def NamedBody769_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody769_73 : StackLang.HolProg 64 :=
.seq NamedBody769_71 NamedBody769_72

def NamedBody769_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody769_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody769_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody769_77 : StackLang.HolProg 64 :=
.seq NamedBody769_75 NamedBody769_76

def NamedBody769_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody769_77 NamedBody769_78

def NamedBody769_80 : StackLang.HolProg 64 :=
.seq NamedBody769_74 NamedBody769_79

def NamedBody769_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody769_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody769_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 769 5

def NamedBody769_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody769_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody769_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody769_90 : StackLang.HolProg 64 :=
.seq NamedBody769_88 NamedBody769_89

def NamedBody769_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody769_92 : StackLang.HolProg 64 :=
.seq NamedBody769_90 NamedBody769_91

def NamedBody769_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_94 : StackLang.HolProg 64 :=
.seq NamedBody769_92 NamedBody769_93

def NamedBody769_95 : StackLang.HolProg 64 :=
.seq NamedBody769_87 NamedBody769_94

def NamedBody769_96 : StackLang.HolProg 64 :=
.seq NamedBody769_86 NamedBody769_95

def NamedBody769_97 : StackLang.HolProg 64 :=
.seq NamedBody769_85 NamedBody769_96

def NamedBody769_98 : StackLang.HolProg 64 :=
.seq NamedBody769_84 NamedBody769_97

def NamedBody769_99 : StackLang.HolProg 64 :=
.seq NamedBody769_83 NamedBody769_98

def NamedBody769_100 : StackLang.HolProg 64 :=
.seq NamedBody769_82 NamedBody769_99

def NamedBody769_101 : StackLang.HolProg 64 :=
.seq NamedBody769_81 NamedBody769_100

def NamedBody769_102 : StackLang.HolProg 64 :=
.seq NamedBody769_80 NamedBody769_101

def NamedBody769_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody769_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody769_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody769_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody769_112 : StackLang.HolProg 64 :=
.seq NamedBody769_110 NamedBody769_111

def NamedBody769_113 : StackLang.HolProg 64 :=
.seq NamedBody769_109 NamedBody769_112

def NamedBody769_114 : StackLang.HolProg 64 :=
.seq NamedBody769_108 NamedBody769_113

def NamedBody769_115 : StackLang.HolProg 64 :=
.seq NamedBody769_107 NamedBody769_114

def NamedBody769_116 : StackLang.HolProg 64 :=
.seq NamedBody769_106 NamedBody769_115

def NamedBody769_117 : StackLang.HolProg 64 :=
.seq NamedBody769_105 NamedBody769_116

def NamedBody769_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody769_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody769_120 : StackLang.HolProg 64 :=
.seq NamedBody769_118 NamedBody769_119

def NamedBody769_121 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody769_122 : StackLang.HolProg 64 :=
.seq NamedBody769_120 NamedBody769_121

def NamedBody769_123 : StackLang.HolProg 64 :=
.call (some (NamedBody769_117, 1, 769, 4)) (Sum.inl 68) (some (NamedBody769_122, 769, 5))

def NamedBody769_124 : StackLang.HolProg 64 :=
.seq NamedBody769_104 NamedBody769_123

def NamedBody769_125 : StackLang.HolProg 64 :=
.seq NamedBody769_103 NamedBody769_124

def NamedBody769_126 : StackLang.HolProg 64 :=
.seq NamedBody769_102 NamedBody769_125

def NamedBody769_127 : StackLang.HolProg 64 :=
.seq NamedBody769_73 NamedBody769_126

def NamedBody769_128 : StackLang.HolProg 64 :=
.seq NamedBody769_70 NamedBody769_127

def NamedBody769_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody769_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody769_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def NamedBody769_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 576#64)))

def NamedBody769_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 864#64)))

def NamedBody769_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1152#64)))

def NamedBody769_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody769_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody769_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody769_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody769_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody769_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody769_145 : StackLang.HolProg 64 :=
.seq NamedBody769_143 NamedBody769_144

def NamedBody769_146 : StackLang.HolProg 64 :=
.seq NamedBody769_142 NamedBody769_145

def NamedBody769_147 : StackLang.HolProg 64 :=
.seq NamedBody769_141 NamedBody769_146

def NamedBody769_148 : StackLang.HolProg 64 :=
.seq NamedBody769_140 NamedBody769_147

def NamedBody769_149 : StackLang.HolProg 64 :=
.seq NamedBody769_139 NamedBody769_148

def NamedBody769_150 : StackLang.HolProg 64 :=
.seq NamedBody769_138 NamedBody769_149

def NamedBody769_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3371#64)

def NamedBody769_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody769_154 : StackLang.HolProg 64 :=
.seq NamedBody769_152 NamedBody769_153

def NamedBody769_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody769_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody769_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody769_158 : StackLang.HolProg 64 :=
.seq NamedBody769_156 NamedBody769_157

def NamedBody769_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_160 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody769_158 NamedBody769_159

def NamedBody769_161 : StackLang.HolProg 64 :=
.seq NamedBody769_155 NamedBody769_160

def NamedBody769_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody769_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody769_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 769 7

def NamedBody769_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody769_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody769_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody769_171 : StackLang.HolProg 64 :=
.seq NamedBody769_169 NamedBody769_170

def NamedBody769_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody769_173 : StackLang.HolProg 64 :=
.seq NamedBody769_171 NamedBody769_172

def NamedBody769_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_175 : StackLang.HolProg 64 :=
.seq NamedBody769_173 NamedBody769_174

def NamedBody769_176 : StackLang.HolProg 64 :=
.seq NamedBody769_168 NamedBody769_175

def NamedBody769_177 : StackLang.HolProg 64 :=
.seq NamedBody769_167 NamedBody769_176

def NamedBody769_178 : StackLang.HolProg 64 :=
.seq NamedBody769_166 NamedBody769_177

def NamedBody769_179 : StackLang.HolProg 64 :=
.seq NamedBody769_165 NamedBody769_178

def NamedBody769_180 : StackLang.HolProg 64 :=
.seq NamedBody769_164 NamedBody769_179

def NamedBody769_181 : StackLang.HolProg 64 :=
.seq NamedBody769_163 NamedBody769_180

def NamedBody769_182 : StackLang.HolProg 64 :=
.seq NamedBody769_162 NamedBody769_181

def NamedBody769_183 : StackLang.HolProg 64 :=
.seq NamedBody769_161 NamedBody769_182

def NamedBody769_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody769_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody769_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody769_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_193 : StackLang.HolProg 64 :=
.seq NamedBody769_191 NamedBody769_192

def NamedBody769_194 : StackLang.HolProg 64 :=
.seq NamedBody769_190 NamedBody769_193

def NamedBody769_195 : StackLang.HolProg 64 :=
.seq NamedBody769_189 NamedBody769_194

def NamedBody769_196 : StackLang.HolProg 64 :=
.seq NamedBody769_188 NamedBody769_195

def NamedBody769_197 : StackLang.HolProg 64 :=
.seq NamedBody769_187 NamedBody769_196

def NamedBody769_198 : StackLang.HolProg 64 :=
.seq NamedBody769_186 NamedBody769_197

def NamedBody769_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody769_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody769_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_202 : StackLang.HolProg 64 :=
.seq NamedBody769_200 NamedBody769_201

def NamedBody769_203 : StackLang.HolProg 64 :=
.seq NamedBody769_199 NamedBody769_202

def NamedBody769_204 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody769_205 : StackLang.HolProg 64 :=
.seq NamedBody769_203 NamedBody769_204

def NamedBody769_206 : StackLang.HolProg 64 :=
.call (some (NamedBody769_198, 1, 769, 6)) (Sum.inl 763) (some (NamedBody769_205, 769, 7))

def NamedBody769_207 : StackLang.HolProg 64 :=
.seq NamedBody769_185 NamedBody769_206

def NamedBody769_208 : StackLang.HolProg 64 :=
.seq NamedBody769_184 NamedBody769_207

def NamedBody769_209 : StackLang.HolProg 64 :=
.seq NamedBody769_183 NamedBody769_208

def NamedBody769_210 : StackLang.HolProg 64 :=
.seq NamedBody769_154 NamedBody769_209

def NamedBody769_211 : StackLang.HolProg 64 :=
.seq NamedBody769_151 NamedBody769_210

def NamedBody769_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody769_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody769_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def NamedBody769_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def NamedBody769_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody769_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody769_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_220 : StackLang.HolProg 64 :=
.seq NamedBody769_218 NamedBody769_219

def NamedBody769_221 : StackLang.HolProg 64 :=
.seq NamedBody769_217 NamedBody769_220

def NamedBody769_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3372#64)

def NamedBody769_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody769_225 : StackLang.HolProg 64 :=
.seq NamedBody769_223 NamedBody769_224

def NamedBody769_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody769_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody769_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody769_229 : StackLang.HolProg 64 :=
.seq NamedBody769_227 NamedBody769_228

def NamedBody769_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_231 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody769_229 NamedBody769_230

def NamedBody769_232 : StackLang.HolProg 64 :=
.seq NamedBody769_226 NamedBody769_231

def NamedBody769_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody769_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody769_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 769 9

def NamedBody769_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody769_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody769_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody769_242 : StackLang.HolProg 64 :=
.seq NamedBody769_240 NamedBody769_241

def NamedBody769_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody769_244 : StackLang.HolProg 64 :=
.seq NamedBody769_242 NamedBody769_243

def NamedBody769_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_246 : StackLang.HolProg 64 :=
.seq NamedBody769_244 NamedBody769_245

def NamedBody769_247 : StackLang.HolProg 64 :=
.seq NamedBody769_239 NamedBody769_246

def NamedBody769_248 : StackLang.HolProg 64 :=
.seq NamedBody769_238 NamedBody769_247

def NamedBody769_249 : StackLang.HolProg 64 :=
.seq NamedBody769_237 NamedBody769_248

def NamedBody769_250 : StackLang.HolProg 64 :=
.seq NamedBody769_236 NamedBody769_249

def NamedBody769_251 : StackLang.HolProg 64 :=
.seq NamedBody769_235 NamedBody769_250

def NamedBody769_252 : StackLang.HolProg 64 :=
.seq NamedBody769_234 NamedBody769_251

def NamedBody769_253 : StackLang.HolProg 64 :=
.seq NamedBody769_233 NamedBody769_252

def NamedBody769_254 : StackLang.HolProg 64 :=
.seq NamedBody769_232 NamedBody769_253

def NamedBody769_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody769_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody769_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody769_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody769_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody769_265 : StackLang.HolProg 64 :=
.seq NamedBody769_263 NamedBody769_264

def NamedBody769_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody769_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody769_268 : StackLang.HolProg 64 :=
.seq NamedBody769_266 NamedBody769_267

def NamedBody769_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody769_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody769_271 : StackLang.HolProg 64 :=
.seq NamedBody769_269 NamedBody769_270

def NamedBody769_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody769_274 : StackLang.HolProg 64 :=
.seq NamedBody769_272 NamedBody769_273

def NamedBody769_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody769_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_277 : StackLang.HolProg 64 :=
.seq NamedBody769_275 NamedBody769_276

def NamedBody769_278 : StackLang.HolProg 64 :=
.seq NamedBody769_274 NamedBody769_277

def NamedBody769_279 : StackLang.HolProg 64 :=
.seq NamedBody769_271 NamedBody769_278

def NamedBody769_280 : StackLang.HolProg 64 :=
.seq NamedBody769_268 NamedBody769_279

def NamedBody769_281 : StackLang.HolProg 64 :=
.seq NamedBody769_265 NamedBody769_280

def NamedBody769_282 : StackLang.HolProg 64 :=
.seq NamedBody769_262 NamedBody769_281

def NamedBody769_283 : StackLang.HolProg 64 :=
.seq NamedBody769_261 NamedBody769_282

def NamedBody769_284 : StackLang.HolProg 64 :=
.seq NamedBody769_260 NamedBody769_283

def NamedBody769_285 : StackLang.HolProg 64 :=
.seq NamedBody769_259 NamedBody769_284

def NamedBody769_286 : StackLang.HolProg 64 :=
.seq NamedBody769_258 NamedBody769_285

def NamedBody769_287 : StackLang.HolProg 64 :=
.seq NamedBody769_257 NamedBody769_286

def NamedBody769_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody769_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody769_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody769_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody769_292 : StackLang.HolProg 64 :=
.seq NamedBody769_290 NamedBody769_291

def NamedBody769_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody769_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody769_295 : StackLang.HolProg 64 :=
.seq NamedBody769_293 NamedBody769_294

def NamedBody769_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody769_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody769_298 : StackLang.HolProg 64 :=
.seq NamedBody769_296 NamedBody769_297

def NamedBody769_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody769_301 : StackLang.HolProg 64 :=
.seq NamedBody769_299 NamedBody769_300

def NamedBody769_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody769_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_304 : StackLang.HolProg 64 :=
.seq NamedBody769_302 NamedBody769_303

def NamedBody769_305 : StackLang.HolProg 64 :=
.seq NamedBody769_301 NamedBody769_304

def NamedBody769_306 : StackLang.HolProg 64 :=
.seq NamedBody769_298 NamedBody769_305

def NamedBody769_307 : StackLang.HolProg 64 :=
.seq NamedBody769_295 NamedBody769_306

def NamedBody769_308 : StackLang.HolProg 64 :=
.seq NamedBody769_292 NamedBody769_307

def NamedBody769_309 : StackLang.HolProg 64 :=
.seq NamedBody769_289 NamedBody769_308

def NamedBody769_310 : StackLang.HolProg 64 :=
.seq NamedBody769_288 NamedBody769_309

def NamedBody769_311 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody769_312 : StackLang.HolProg 64 :=
.seq NamedBody769_310 NamedBody769_311

def NamedBody769_313 : StackLang.HolProg 64 :=
.call (some (NamedBody769_287, 1, 769, 8)) (Sum.inl 763) (some (NamedBody769_312, 769, 9))

def NamedBody769_314 : StackLang.HolProg 64 :=
.seq NamedBody769_256 NamedBody769_313

def NamedBody769_315 : StackLang.HolProg 64 :=
.seq NamedBody769_255 NamedBody769_314

def NamedBody769_316 : StackLang.HolProg 64 :=
.seq NamedBody769_254 NamedBody769_315

def NamedBody769_317 : StackLang.HolProg 64 :=
.seq NamedBody769_225 NamedBody769_316

def NamedBody769_318 : StackLang.HolProg 64 :=
.seq NamedBody769_222 NamedBody769_317

def NamedBody769_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody769_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody769_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def NamedBody769_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody769_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3373#64)

def NamedBody769_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody769_326 : StackLang.HolProg 64 :=
.seq NamedBody769_324 NamedBody769_325

def NamedBody769_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody769_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody769_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody769_330 : StackLang.HolProg 64 :=
.seq NamedBody769_328 NamedBody769_329

def NamedBody769_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_332 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody769_330 NamedBody769_331

def NamedBody769_333 : StackLang.HolProg 64 :=
.seq NamedBody769_327 NamedBody769_332

def NamedBody769_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody769_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody769_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 769 11

def NamedBody769_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody769_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody769_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody769_343 : StackLang.HolProg 64 :=
.seq NamedBody769_341 NamedBody769_342

def NamedBody769_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody769_345 : StackLang.HolProg 64 :=
.seq NamedBody769_343 NamedBody769_344

def NamedBody769_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_347 : StackLang.HolProg 64 :=
.seq NamedBody769_345 NamedBody769_346

def NamedBody769_348 : StackLang.HolProg 64 :=
.seq NamedBody769_340 NamedBody769_347

def NamedBody769_349 : StackLang.HolProg 64 :=
.seq NamedBody769_339 NamedBody769_348

def NamedBody769_350 : StackLang.HolProg 64 :=
.seq NamedBody769_338 NamedBody769_349

def NamedBody769_351 : StackLang.HolProg 64 :=
.seq NamedBody769_337 NamedBody769_350

def NamedBody769_352 : StackLang.HolProg 64 :=
.seq NamedBody769_336 NamedBody769_351

def NamedBody769_353 : StackLang.HolProg 64 :=
.seq NamedBody769_335 NamedBody769_352

def NamedBody769_354 : StackLang.HolProg 64 :=
.seq NamedBody769_334 NamedBody769_353

def NamedBody769_355 : StackLang.HolProg 64 :=
.seq NamedBody769_333 NamedBody769_354

def NamedBody769_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody769_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody769_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_364 : StackLang.HolProg 64 :=
.seq NamedBody769_362 NamedBody769_363

def NamedBody769_365 : StackLang.HolProg 64 :=
.seq NamedBody769_361 NamedBody769_364

def NamedBody769_366 : StackLang.HolProg 64 :=
.seq NamedBody769_360 NamedBody769_365

def NamedBody769_367 : StackLang.HolProg 64 :=
.seq NamedBody769_359 NamedBody769_366

def NamedBody769_368 : StackLang.HolProg 64 :=
.seq NamedBody769_358 NamedBody769_367

def NamedBody769_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody769_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_371 : StackLang.HolProg 64 :=
.seq NamedBody769_369 NamedBody769_370

def NamedBody769_372 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody769_373 : StackLang.HolProg 64 :=
.seq NamedBody769_371 NamedBody769_372

def NamedBody769_374 : StackLang.HolProg 64 :=
.call (some (NamedBody769_368, 1, 769, 10)) (Sum.inl 760) (some (NamedBody769_373, 769, 11))

def NamedBody769_375 : StackLang.HolProg 64 :=
.seq NamedBody769_357 NamedBody769_374

def NamedBody769_376 : StackLang.HolProg 64 :=
.seq NamedBody769_356 NamedBody769_375

def NamedBody769_377 : StackLang.HolProg 64 :=
.seq NamedBody769_355 NamedBody769_376

def NamedBody769_378 : StackLang.HolProg 64 :=
.seq NamedBody769_326 NamedBody769_377

def NamedBody769_379 : StackLang.HolProg 64 :=
.seq NamedBody769_323 NamedBody769_378

def NamedBody769_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody769_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody769_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def NamedBody769_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody769_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3374#64)

def NamedBody769_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody769_387 : StackLang.HolProg 64 :=
.seq NamedBody769_385 NamedBody769_386

def NamedBody769_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody769_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody769_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody769_391 : StackLang.HolProg 64 :=
.seq NamedBody769_389 NamedBody769_390

def NamedBody769_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_393 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody769_391 NamedBody769_392

def NamedBody769_394 : StackLang.HolProg 64 :=
.seq NamedBody769_388 NamedBody769_393

def NamedBody769_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody769_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody769_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 769 13

def NamedBody769_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody769_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody769_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody769_404 : StackLang.HolProg 64 :=
.seq NamedBody769_402 NamedBody769_403

def NamedBody769_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody769_406 : StackLang.HolProg 64 :=
.seq NamedBody769_404 NamedBody769_405

def NamedBody769_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_408 : StackLang.HolProg 64 :=
.seq NamedBody769_406 NamedBody769_407

def NamedBody769_409 : StackLang.HolProg 64 :=
.seq NamedBody769_401 NamedBody769_408

def NamedBody769_410 : StackLang.HolProg 64 :=
.seq NamedBody769_400 NamedBody769_409

def NamedBody769_411 : StackLang.HolProg 64 :=
.seq NamedBody769_399 NamedBody769_410

def NamedBody769_412 : StackLang.HolProg 64 :=
.seq NamedBody769_398 NamedBody769_411

def NamedBody769_413 : StackLang.HolProg 64 :=
.seq NamedBody769_397 NamedBody769_412

def NamedBody769_414 : StackLang.HolProg 64 :=
.seq NamedBody769_396 NamedBody769_413

def NamedBody769_415 : StackLang.HolProg 64 :=
.seq NamedBody769_395 NamedBody769_414

def NamedBody769_416 : StackLang.HolProg 64 :=
.seq NamedBody769_394 NamedBody769_415

def NamedBody769_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody769_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody769_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody769_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody769_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody769_427 : StackLang.HolProg 64 :=
.seq NamedBody769_425 NamedBody769_426

def NamedBody769_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody769_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody769_430 : StackLang.HolProg 64 :=
.seq NamedBody769_428 NamedBody769_429

def NamedBody769_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody769_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody769_433 : StackLang.HolProg 64 :=
.seq NamedBody769_431 NamedBody769_432

def NamedBody769_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody769_435 : StackLang.HolProg 64 :=
.seq NamedBody769_433 NamedBody769_434

def NamedBody769_436 : StackLang.HolProg 64 :=
.seq NamedBody769_430 NamedBody769_435

def NamedBody769_437 : StackLang.HolProg 64 :=
.seq NamedBody769_427 NamedBody769_436

def NamedBody769_438 : StackLang.HolProg 64 :=
.seq NamedBody769_424 NamedBody769_437

def NamedBody769_439 : StackLang.HolProg 64 :=
.seq NamedBody769_423 NamedBody769_438

def NamedBody769_440 : StackLang.HolProg 64 :=
.seq NamedBody769_422 NamedBody769_439

def NamedBody769_441 : StackLang.HolProg 64 :=
.seq NamedBody769_421 NamedBody769_440

def NamedBody769_442 : StackLang.HolProg 64 :=
.seq NamedBody769_420 NamedBody769_441

def NamedBody769_443 : StackLang.HolProg 64 :=
.seq NamedBody769_419 NamedBody769_442

def NamedBody769_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody769_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody769_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody769_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody769_448 : StackLang.HolProg 64 :=
.seq NamedBody769_446 NamedBody769_447

def NamedBody769_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody769_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody769_451 : StackLang.HolProg 64 :=
.seq NamedBody769_449 NamedBody769_450

def NamedBody769_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody769_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody769_454 : StackLang.HolProg 64 :=
.seq NamedBody769_452 NamedBody769_453

def NamedBody769_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody769_456 : StackLang.HolProg 64 :=
.seq NamedBody769_454 NamedBody769_455

def NamedBody769_457 : StackLang.HolProg 64 :=
.seq NamedBody769_451 NamedBody769_456

def NamedBody769_458 : StackLang.HolProg 64 :=
.seq NamedBody769_448 NamedBody769_457

def NamedBody769_459 : StackLang.HolProg 64 :=
.seq NamedBody769_445 NamedBody769_458

def NamedBody769_460 : StackLang.HolProg 64 :=
.seq NamedBody769_444 NamedBody769_459

def NamedBody769_461 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody769_462 : StackLang.HolProg 64 :=
.seq NamedBody769_460 NamedBody769_461

def NamedBody769_463 : StackLang.HolProg 64 :=
.call (some (NamedBody769_443, 1, 769, 12)) (Sum.inl 760) (some (NamedBody769_462, 769, 13))

def NamedBody769_464 : StackLang.HolProg 64 :=
.seq NamedBody769_418 NamedBody769_463

def NamedBody769_465 : StackLang.HolProg 64 :=
.seq NamedBody769_417 NamedBody769_464

def NamedBody769_466 : StackLang.HolProg 64 :=
.seq NamedBody769_416 NamedBody769_465

def NamedBody769_467 : StackLang.HolProg 64 :=
.seq NamedBody769_387 NamedBody769_466

def NamedBody769_468 : StackLang.HolProg 64 :=
.seq NamedBody769_384 NamedBody769_467

def NamedBody769_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody769_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody769_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody769_472 : StackLang.HolProg 64 :=
.seq NamedBody769_470 NamedBody769_471

def NamedBody769_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3375#64)

def NamedBody769_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody769_476 : StackLang.HolProg 64 :=
.seq NamedBody769_474 NamedBody769_475

def NamedBody769_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody769_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody769_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody769_480 : StackLang.HolProg 64 :=
.seq NamedBody769_478 NamedBody769_479

def NamedBody769_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_482 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody769_480 NamedBody769_481

def NamedBody769_483 : StackLang.HolProg 64 :=
.seq NamedBody769_477 NamedBody769_482

def NamedBody769_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody769_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody769_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 769 15

def NamedBody769_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody769_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody769_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody769_493 : StackLang.HolProg 64 :=
.seq NamedBody769_491 NamedBody769_492

def NamedBody769_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody769_495 : StackLang.HolProg 64 :=
.seq NamedBody769_493 NamedBody769_494

def NamedBody769_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_497 : StackLang.HolProg 64 :=
.seq NamedBody769_495 NamedBody769_496

def NamedBody769_498 : StackLang.HolProg 64 :=
.seq NamedBody769_490 NamedBody769_497

def NamedBody769_499 : StackLang.HolProg 64 :=
.seq NamedBody769_489 NamedBody769_498

def NamedBody769_500 : StackLang.HolProg 64 :=
.seq NamedBody769_488 NamedBody769_499

def NamedBody769_501 : StackLang.HolProg 64 :=
.seq NamedBody769_487 NamedBody769_500

def NamedBody769_502 : StackLang.HolProg 64 :=
.seq NamedBody769_486 NamedBody769_501

def NamedBody769_503 : StackLang.HolProg 64 :=
.seq NamedBody769_485 NamedBody769_502

def NamedBody769_504 : StackLang.HolProg 64 :=
.seq NamedBody769_484 NamedBody769_503

def NamedBody769_505 : StackLang.HolProg 64 :=
.seq NamedBody769_483 NamedBody769_504

def NamedBody769_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody769_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody769_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody769_514 : StackLang.HolProg 64 :=
.seq NamedBody769_512 NamedBody769_513

def NamedBody769_515 : StackLang.HolProg 64 :=
.seq NamedBody769_511 NamedBody769_514

def NamedBody769_516 : StackLang.HolProg 64 :=
.seq NamedBody769_510 NamedBody769_515

def NamedBody769_517 : StackLang.HolProg 64 :=
.seq NamedBody769_509 NamedBody769_516

def NamedBody769_518 : StackLang.HolProg 64 :=
.seq NamedBody769_508 NamedBody769_517

def NamedBody769_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody769_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody769_521 : StackLang.HolProg 64 :=
.seq NamedBody769_519 NamedBody769_520

def NamedBody769_522 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody769_523 : StackLang.HolProg 64 :=
.seq NamedBody769_521 NamedBody769_522

def NamedBody769_524 : StackLang.HolProg 64 :=
.call (some (NamedBody769_518, 1, 769, 14)) (Sum.inl 763) (some (NamedBody769_523, 769, 15))

def NamedBody769_525 : StackLang.HolProg 64 :=
.seq NamedBody769_507 NamedBody769_524

def NamedBody769_526 : StackLang.HolProg 64 :=
.seq NamedBody769_506 NamedBody769_525

def NamedBody769_527 : StackLang.HolProg 64 :=
.seq NamedBody769_505 NamedBody769_526

def NamedBody769_528 : StackLang.HolProg 64 :=
.seq NamedBody769_476 NamedBody769_527

def NamedBody769_529 : StackLang.HolProg 64 :=
.seq NamedBody769_473 NamedBody769_528

def NamedBody769_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody769_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody769_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody769_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody769_534 : StackLang.HolProg 64 :=
.seq NamedBody769_532 NamedBody769_533

def NamedBody769_535 : StackLang.HolProg 64 :=
.seq NamedBody769_531 NamedBody769_534

def NamedBody769_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3376#64)

def NamedBody769_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody769_539 : StackLang.HolProg 64 :=
.seq NamedBody769_537 NamedBody769_538

def NamedBody769_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody769_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody769_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody769_543 : StackLang.HolProg 64 :=
.seq NamedBody769_541 NamedBody769_542

def NamedBody769_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_545 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody769_543 NamedBody769_544

def NamedBody769_546 : StackLang.HolProg 64 :=
.seq NamedBody769_540 NamedBody769_545

def NamedBody769_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody769_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody769_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 769 17

def NamedBody769_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody769_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody769_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody769_556 : StackLang.HolProg 64 :=
.seq NamedBody769_554 NamedBody769_555

def NamedBody769_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody769_558 : StackLang.HolProg 64 :=
.seq NamedBody769_556 NamedBody769_557

def NamedBody769_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_560 : StackLang.HolProg 64 :=
.seq NamedBody769_558 NamedBody769_559

def NamedBody769_561 : StackLang.HolProg 64 :=
.seq NamedBody769_553 NamedBody769_560

def NamedBody769_562 : StackLang.HolProg 64 :=
.seq NamedBody769_552 NamedBody769_561

def NamedBody769_563 : StackLang.HolProg 64 :=
.seq NamedBody769_551 NamedBody769_562

def NamedBody769_564 : StackLang.HolProg 64 :=
.seq NamedBody769_550 NamedBody769_563

def NamedBody769_565 : StackLang.HolProg 64 :=
.seq NamedBody769_549 NamedBody769_564

def NamedBody769_566 : StackLang.HolProg 64 :=
.seq NamedBody769_548 NamedBody769_565

def NamedBody769_567 : StackLang.HolProg 64 :=
.seq NamedBody769_547 NamedBody769_566

def NamedBody769_568 : StackLang.HolProg 64 :=
.seq NamedBody769_546 NamedBody769_567

def NamedBody769_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody769_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody769_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody769_577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody769_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody769_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody769_580 : StackLang.HolProg 64 :=
.seq NamedBody769_578 NamedBody769_579

def NamedBody769_581 : StackLang.HolProg 64 :=
.seq NamedBody769_577 NamedBody769_580

def NamedBody769_582 : StackLang.HolProg 64 :=
.seq NamedBody769_576 NamedBody769_581

def NamedBody769_583 : StackLang.HolProg 64 :=
.seq NamedBody769_575 NamedBody769_582

def NamedBody769_584 : StackLang.HolProg 64 :=
.seq NamedBody769_574 NamedBody769_583

def NamedBody769_585 : StackLang.HolProg 64 :=
.seq NamedBody769_573 NamedBody769_584

def NamedBody769_586 : StackLang.HolProg 64 :=
.seq NamedBody769_572 NamedBody769_585

def NamedBody769_587 : StackLang.HolProg 64 :=
.seq NamedBody769_571 NamedBody769_586

def NamedBody769_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody769_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody769_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody769_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody769_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody769_593 : StackLang.HolProg 64 :=
.seq NamedBody769_591 NamedBody769_592

def NamedBody769_594 : StackLang.HolProg 64 :=
.seq NamedBody769_590 NamedBody769_593

def NamedBody769_595 : StackLang.HolProg 64 :=
.seq NamedBody769_589 NamedBody769_594

def NamedBody769_596 : StackLang.HolProg 64 :=
.seq NamedBody769_588 NamedBody769_595

def NamedBody769_597 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody769_598 : StackLang.HolProg 64 :=
.seq NamedBody769_596 NamedBody769_597

def NamedBody769_599 : StackLang.HolProg 64 :=
.call (some (NamedBody769_587, 1, 769, 16)) (Sum.inl 761) (some (NamedBody769_598, 769, 17))

def NamedBody769_600 : StackLang.HolProg 64 :=
.seq NamedBody769_570 NamedBody769_599

def NamedBody769_601 : StackLang.HolProg 64 :=
.seq NamedBody769_569 NamedBody769_600

def NamedBody769_602 : StackLang.HolProg 64 :=
.seq NamedBody769_568 NamedBody769_601

def NamedBody769_603 : StackLang.HolProg 64 :=
.seq NamedBody769_539 NamedBody769_602

def NamedBody769_604 : StackLang.HolProg 64 :=
.seq NamedBody769_536 NamedBody769_603

def NamedBody769_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody769_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def NamedBody769_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody769_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody769_610 : StackLang.HolProg 64 :=
.seq NamedBody769_608 NamedBody769_609

def NamedBody769_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3377#64)

def NamedBody769_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody769_614 : StackLang.HolProg 64 :=
.seq NamedBody769_612 NamedBody769_613

def NamedBody769_615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody769_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody769_617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody769_618 : StackLang.HolProg 64 :=
.seq NamedBody769_616 NamedBody769_617

def NamedBody769_619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_620 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody769_618 NamedBody769_619

def NamedBody769_621 : StackLang.HolProg 64 :=
.seq NamedBody769_615 NamedBody769_620

def NamedBody769_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody769_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody769_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 769 19

def NamedBody769_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody769_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody769_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody769_631 : StackLang.HolProg 64 :=
.seq NamedBody769_629 NamedBody769_630

def NamedBody769_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody769_633 : StackLang.HolProg 64 :=
.seq NamedBody769_631 NamedBody769_632

def NamedBody769_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_635 : StackLang.HolProg 64 :=
.seq NamedBody769_633 NamedBody769_634

def NamedBody769_636 : StackLang.HolProg 64 :=
.seq NamedBody769_628 NamedBody769_635

def NamedBody769_637 : StackLang.HolProg 64 :=
.seq NamedBody769_627 NamedBody769_636

def NamedBody769_638 : StackLang.HolProg 64 :=
.seq NamedBody769_626 NamedBody769_637

def NamedBody769_639 : StackLang.HolProg 64 :=
.seq NamedBody769_625 NamedBody769_638

def NamedBody769_640 : StackLang.HolProg 64 :=
.seq NamedBody769_624 NamedBody769_639

def NamedBody769_641 : StackLang.HolProg 64 :=
.seq NamedBody769_623 NamedBody769_640

def NamedBody769_642 : StackLang.HolProg 64 :=
.seq NamedBody769_622 NamedBody769_641

def NamedBody769_643 : StackLang.HolProg 64 :=
.seq NamedBody769_621 NamedBody769_642

def NamedBody769_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_648 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_649 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody769_650 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody769_651 : StackLang.HolProg 64 :=
.seq NamedBody769_649 NamedBody769_650

def NamedBody769_652 : StackLang.HolProg 64 :=
.seq NamedBody769_648 NamedBody769_651

def NamedBody769_653 : StackLang.HolProg 64 :=
.seq NamedBody769_647 NamedBody769_652

def NamedBody769_654 : StackLang.HolProg 64 :=
.seq NamedBody769_646 NamedBody769_653

def NamedBody769_655 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody769_656 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody769_657 : StackLang.HolProg 64 :=
.seq NamedBody769_655 NamedBody769_656

def NamedBody769_658 : StackLang.HolProg 64 :=
.call (some (NamedBody769_654, 1, 769, 18)) (Sum.inl 761) (some (NamedBody769_657, 769, 19))

def NamedBody769_659 : StackLang.HolProg 64 :=
.seq NamedBody769_645 NamedBody769_658

def NamedBody769_660 : StackLang.HolProg 64 :=
.seq NamedBody769_644 NamedBody769_659

def NamedBody769_661 : StackLang.HolProg 64 :=
.seq NamedBody769_643 NamedBody769_660

def NamedBody769_662 : StackLang.HolProg 64 :=
.seq NamedBody769_614 NamedBody769_661

def NamedBody769_663 : StackLang.HolProg 64 :=
.seq NamedBody769_611 NamedBody769_662

def NamedBody769_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody769_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody769_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody769_667 : StackLang.HolProg 64 :=
.seq NamedBody769_665 NamedBody769_666

def NamedBody769_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3378#64)

def NamedBody769_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody769_671 : StackLang.HolProg 64 :=
.seq NamedBody769_669 NamedBody769_670

def NamedBody769_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody769_673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody769_674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody769_675 : StackLang.HolProg 64 :=
.seq NamedBody769_673 NamedBody769_674

def NamedBody769_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_677 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody769_675 NamedBody769_676

def NamedBody769_678 : StackLang.HolProg 64 :=
.seq NamedBody769_672 NamedBody769_677

def NamedBody769_679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody769_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody769_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 769 21

def NamedBody769_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody769_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody769_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody769_688 : StackLang.HolProg 64 :=
.seq NamedBody769_686 NamedBody769_687

def NamedBody769_689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody769_690 : StackLang.HolProg 64 :=
.seq NamedBody769_688 NamedBody769_689

def NamedBody769_691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_692 : StackLang.HolProg 64 :=
.seq NamedBody769_690 NamedBody769_691

def NamedBody769_693 : StackLang.HolProg 64 :=
.seq NamedBody769_685 NamedBody769_692

def NamedBody769_694 : StackLang.HolProg 64 :=
.seq NamedBody769_684 NamedBody769_693

def NamedBody769_695 : StackLang.HolProg 64 :=
.seq NamedBody769_683 NamedBody769_694

def NamedBody769_696 : StackLang.HolProg 64 :=
.seq NamedBody769_682 NamedBody769_695

def NamedBody769_697 : StackLang.HolProg 64 :=
.seq NamedBody769_681 NamedBody769_696

def NamedBody769_698 : StackLang.HolProg 64 :=
.seq NamedBody769_680 NamedBody769_697

def NamedBody769_699 : StackLang.HolProg 64 :=
.seq NamedBody769_679 NamedBody769_698

def NamedBody769_700 : StackLang.HolProg 64 :=
.seq NamedBody769_678 NamedBody769_699

def NamedBody769_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody769_707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody769_708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody769_709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody769_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody769_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody769_712 : StackLang.HolProg 64 :=
.seq NamedBody769_710 NamedBody769_711

def NamedBody769_713 : StackLang.HolProg 64 :=
.seq NamedBody769_709 NamedBody769_712

def NamedBody769_714 : StackLang.HolProg 64 :=
.seq NamedBody769_708 NamedBody769_713

def NamedBody769_715 : StackLang.HolProg 64 :=
.seq NamedBody769_707 NamedBody769_714

def NamedBody769_716 : StackLang.HolProg 64 :=
.seq NamedBody769_706 NamedBody769_715

def NamedBody769_717 : StackLang.HolProg 64 :=
.seq NamedBody769_705 NamedBody769_716

def NamedBody769_718 : StackLang.HolProg 64 :=
.seq NamedBody769_704 NamedBody769_717

def NamedBody769_719 : StackLang.HolProg 64 :=
.seq NamedBody769_703 NamedBody769_718

def NamedBody769_720 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody769_721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody769_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody769_723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody769_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody769_725 : StackLang.HolProg 64 :=
.seq NamedBody769_723 NamedBody769_724

def NamedBody769_726 : StackLang.HolProg 64 :=
.seq NamedBody769_722 NamedBody769_725

def NamedBody769_727 : StackLang.HolProg 64 :=
.seq NamedBody769_721 NamedBody769_726

def NamedBody769_728 : StackLang.HolProg 64 :=
.seq NamedBody769_720 NamedBody769_727

def NamedBody769_729 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody769_730 : StackLang.HolProg 64 :=
.seq NamedBody769_728 NamedBody769_729

def NamedBody769_731 : StackLang.HolProg 64 :=
.call (some (NamedBody769_719, 1, 769, 20)) (Sum.inl 764) (some (NamedBody769_730, 769, 21))

def NamedBody769_732 : StackLang.HolProg 64 :=
.seq NamedBody769_702 NamedBody769_731

def NamedBody769_733 : StackLang.HolProg 64 :=
.seq NamedBody769_701 NamedBody769_732

def NamedBody769_734 : StackLang.HolProg 64 :=
.seq NamedBody769_700 NamedBody769_733

def NamedBody769_735 : StackLang.HolProg 64 :=
.seq NamedBody769_671 NamedBody769_734

def NamedBody769_736 : StackLang.HolProg 64 :=
.seq NamedBody769_668 NamedBody769_735

def NamedBody769_737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody769_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody769_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3379#64)

def NamedBody769_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody769_742 : StackLang.HolProg 64 :=
.seq NamedBody769_740 NamedBody769_741

def NamedBody769_743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody769_744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody769_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody769_746 : StackLang.HolProg 64 :=
.seq NamedBody769_744 NamedBody769_745

def NamedBody769_747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_748 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody769_746 NamedBody769_747

def NamedBody769_749 : StackLang.HolProg 64 :=
.seq NamedBody769_743 NamedBody769_748

def NamedBody769_750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody769_751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody769_752 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 769 23

def NamedBody769_753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody769_754 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody769_758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody769_759 : StackLang.HolProg 64 :=
.seq NamedBody769_757 NamedBody769_758

def NamedBody769_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody769_761 : StackLang.HolProg 64 :=
.seq NamedBody769_759 NamedBody769_760

def NamedBody769_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_763 : StackLang.HolProg 64 :=
.seq NamedBody769_761 NamedBody769_762

def NamedBody769_764 : StackLang.HolProg 64 :=
.seq NamedBody769_756 NamedBody769_763

def NamedBody769_765 : StackLang.HolProg 64 :=
.seq NamedBody769_755 NamedBody769_764

def NamedBody769_766 : StackLang.HolProg 64 :=
.seq NamedBody769_754 NamedBody769_765

def NamedBody769_767 : StackLang.HolProg 64 :=
.seq NamedBody769_753 NamedBody769_766

def NamedBody769_768 : StackLang.HolProg 64 :=
.seq NamedBody769_752 NamedBody769_767

def NamedBody769_769 : StackLang.HolProg 64 :=
.seq NamedBody769_751 NamedBody769_768

def NamedBody769_770 : StackLang.HolProg 64 :=
.seq NamedBody769_750 NamedBody769_769

def NamedBody769_771 : StackLang.HolProg 64 :=
.seq NamedBody769_749 NamedBody769_770

def NamedBody769_772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_773 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_774 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_775 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody769_778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody769_779 : StackLang.HolProg 64 :=
.seq NamedBody769_777 NamedBody769_778

def NamedBody769_780 : StackLang.HolProg 64 :=
.seq NamedBody769_776 NamedBody769_779

def NamedBody769_781 : StackLang.HolProg 64 :=
.seq NamedBody769_775 NamedBody769_780

def NamedBody769_782 : StackLang.HolProg 64 :=
.seq NamedBody769_774 NamedBody769_781

def NamedBody769_783 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody769_784 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody769_785 : StackLang.HolProg 64 :=
.seq NamedBody769_783 NamedBody769_784

def NamedBody769_786 : StackLang.HolProg 64 :=
.call (some (NamedBody769_782, 1, 769, 22)) (Sum.inl 760) (some (NamedBody769_785, 769, 23))

def NamedBody769_787 : StackLang.HolProg 64 :=
.seq NamedBody769_773 NamedBody769_786

def NamedBody769_788 : StackLang.HolProg 64 :=
.seq NamedBody769_772 NamedBody769_787

def NamedBody769_789 : StackLang.HolProg 64 :=
.seq NamedBody769_771 NamedBody769_788

def NamedBody769_790 : StackLang.HolProg 64 :=
.seq NamedBody769_742 NamedBody769_789

def NamedBody769_791 : StackLang.HolProg 64 :=
.seq NamedBody769_739 NamedBody769_790

def NamedBody769_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody769_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody769_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3380#64)

def NamedBody769_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody769_797 : StackLang.HolProg 64 :=
.seq NamedBody769_795 NamedBody769_796

def NamedBody769_798 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody769_799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody769_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody769_801 : StackLang.HolProg 64 :=
.seq NamedBody769_799 NamedBody769_800

def NamedBody769_802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_803 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody769_801 NamedBody769_802

def NamedBody769_804 : StackLang.HolProg 64 :=
.seq NamedBody769_798 NamedBody769_803

def NamedBody769_805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody769_806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody769_807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 769 25

def NamedBody769_808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody769_809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody769_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody769_814 : StackLang.HolProg 64 :=
.seq NamedBody769_812 NamedBody769_813

def NamedBody769_815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody769_816 : StackLang.HolProg 64 :=
.seq NamedBody769_814 NamedBody769_815

def NamedBody769_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_818 : StackLang.HolProg 64 :=
.seq NamedBody769_816 NamedBody769_817

def NamedBody769_819 : StackLang.HolProg 64 :=
.seq NamedBody769_811 NamedBody769_818

def NamedBody769_820 : StackLang.HolProg 64 :=
.seq NamedBody769_810 NamedBody769_819

def NamedBody769_821 : StackLang.HolProg 64 :=
.seq NamedBody769_809 NamedBody769_820

def NamedBody769_822 : StackLang.HolProg 64 :=
.seq NamedBody769_808 NamedBody769_821

def NamedBody769_823 : StackLang.HolProg 64 :=
.seq NamedBody769_807 NamedBody769_822

def NamedBody769_824 : StackLang.HolProg 64 :=
.seq NamedBody769_806 NamedBody769_823

def NamedBody769_825 : StackLang.HolProg 64 :=
.seq NamedBody769_805 NamedBody769_824

def NamedBody769_826 : StackLang.HolProg 64 :=
.seq NamedBody769_804 NamedBody769_825

def NamedBody769_827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody769_831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody769_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody769_833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody769_834 : StackLang.HolProg 64 :=
.seq NamedBody769_832 NamedBody769_833

def NamedBody769_835 : StackLang.HolProg 64 :=
.seq NamedBody769_831 NamedBody769_834

def NamedBody769_836 : StackLang.HolProg 64 :=
.seq NamedBody769_830 NamedBody769_835

def NamedBody769_837 : StackLang.HolProg 64 :=
.seq NamedBody769_829 NamedBody769_836

def NamedBody769_838 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody769_839 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody769_840 : StackLang.HolProg 64 :=
.seq NamedBody769_838 NamedBody769_839

def NamedBody769_841 : StackLang.HolProg 64 :=
.call (some (NamedBody769_837, 1, 769, 24)) (Sum.inl 70) (some (NamedBody769_840, 769, 25))

def NamedBody769_842 : StackLang.HolProg 64 :=
.seq NamedBody769_828 NamedBody769_841

def NamedBody769_843 : StackLang.HolProg 64 :=
.seq NamedBody769_827 NamedBody769_842

def NamedBody769_844 : StackLang.HolProg 64 :=
.seq NamedBody769_826 NamedBody769_843

def NamedBody769_845 : StackLang.HolProg 64 :=
.seq NamedBody769_797 NamedBody769_844

def NamedBody769_846 : StackLang.HolProg 64 :=
.seq NamedBody769_794 NamedBody769_845

def NamedBody769_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody769_848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody769_849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody769_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def NamedBody769_851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody769_852 : StackLang.HolProg 64 :=
.seq NamedBody769_850 NamedBody769_851

def NamedBody769_853 : StackLang.HolProg 64 :=
.seq NamedBody769_849 NamedBody769_852

def NamedBody769_854 : StackLang.HolProg 64 :=
.seq NamedBody769_848 NamedBody769_853

def NamedBody769_855 : StackLang.HolProg 64 :=
.seq NamedBody769_847 NamedBody769_854

def NamedBody769_856 : StackLang.HolProg 64 :=
.seq NamedBody769_846 NamedBody769_855

def NamedBody769_857 : StackLang.HolProg 64 :=
.seq NamedBody769_793 NamedBody769_856

def NamedBody769_858 : StackLang.HolProg 64 :=
.seq NamedBody769_792 NamedBody769_857

def NamedBody769_859 : StackLang.HolProg 64 :=
.seq NamedBody769_791 NamedBody769_858

def NamedBody769_860 : StackLang.HolProg 64 :=
.seq NamedBody769_738 NamedBody769_859

def NamedBody769_861 : StackLang.HolProg 64 :=
.seq NamedBody769_737 NamedBody769_860

def NamedBody769_862 : StackLang.HolProg 64 :=
.seq NamedBody769_736 NamedBody769_861

def NamedBody769_863 : StackLang.HolProg 64 :=
.seq NamedBody769_667 NamedBody769_862

def NamedBody769_864 : StackLang.HolProg 64 :=
.seq NamedBody769_664 NamedBody769_863

def NamedBody769_865 : StackLang.HolProg 64 :=
.seq NamedBody769_663 NamedBody769_864

def NamedBody769_866 : StackLang.HolProg 64 :=
.seq NamedBody769_610 NamedBody769_865

def NamedBody769_867 : StackLang.HolProg 64 :=
.seq NamedBody769_607 NamedBody769_866

def NamedBody769_868 : StackLang.HolProg 64 :=
.seq NamedBody769_606 NamedBody769_867

def NamedBody769_869 : StackLang.HolProg 64 :=
.seq NamedBody769_605 NamedBody769_868

def NamedBody769_870 : StackLang.HolProg 64 :=
.seq NamedBody769_604 NamedBody769_869

def NamedBody769_871 : StackLang.HolProg 64 :=
.seq NamedBody769_535 NamedBody769_870

def NamedBody769_872 : StackLang.HolProg 64 :=
.seq NamedBody769_530 NamedBody769_871

def NamedBody769_873 : StackLang.HolProg 64 :=
.seq NamedBody769_529 NamedBody769_872

def NamedBody769_874 : StackLang.HolProg 64 :=
.seq NamedBody769_472 NamedBody769_873

def NamedBody769_875 : StackLang.HolProg 64 :=
.seq NamedBody769_469 NamedBody769_874

def NamedBody769_876 : StackLang.HolProg 64 :=
.seq NamedBody769_468 NamedBody769_875

def NamedBody769_877 : StackLang.HolProg 64 :=
.seq NamedBody769_383 NamedBody769_876

def NamedBody769_878 : StackLang.HolProg 64 :=
.seq NamedBody769_382 NamedBody769_877

def NamedBody769_879 : StackLang.HolProg 64 :=
.seq NamedBody769_381 NamedBody769_878

def NamedBody769_880 : StackLang.HolProg 64 :=
.seq NamedBody769_380 NamedBody769_879

def NamedBody769_881 : StackLang.HolProg 64 :=
.seq NamedBody769_379 NamedBody769_880

def NamedBody769_882 : StackLang.HolProg 64 :=
.seq NamedBody769_322 NamedBody769_881

def NamedBody769_883 : StackLang.HolProg 64 :=
.seq NamedBody769_321 NamedBody769_882

def NamedBody769_884 : StackLang.HolProg 64 :=
.seq NamedBody769_320 NamedBody769_883

def NamedBody769_885 : StackLang.HolProg 64 :=
.seq NamedBody769_319 NamedBody769_884

def NamedBody769_886 : StackLang.HolProg 64 :=
.seq NamedBody769_318 NamedBody769_885

def NamedBody769_887 : StackLang.HolProg 64 :=
.seq NamedBody769_221 NamedBody769_886

def NamedBody769_888 : StackLang.HolProg 64 :=
.seq NamedBody769_216 NamedBody769_887

def NamedBody769_889 : StackLang.HolProg 64 :=
.seq NamedBody769_215 NamedBody769_888

def NamedBody769_890 : StackLang.HolProg 64 :=
.seq NamedBody769_214 NamedBody769_889

def NamedBody769_891 : StackLang.HolProg 64 :=
.seq NamedBody769_213 NamedBody769_890

def NamedBody769_892 : StackLang.HolProg 64 :=
.seq NamedBody769_212 NamedBody769_891

def NamedBody769_893 : StackLang.HolProg 64 :=
.seq NamedBody769_211 NamedBody769_892

def NamedBody769_894 : StackLang.HolProg 64 :=
.seq NamedBody769_150 NamedBody769_893

def NamedBody769_895 : StackLang.HolProg 64 :=
.seq NamedBody769_137 NamedBody769_894

def NamedBody769_896 : StackLang.HolProg 64 :=
.seq NamedBody769_136 NamedBody769_895

def NamedBody769_897 : StackLang.HolProg 64 :=
.seq NamedBody769_135 NamedBody769_896

def NamedBody769_898 : StackLang.HolProg 64 :=
.seq NamedBody769_134 NamedBody769_897

def NamedBody769_899 : StackLang.HolProg 64 :=
.seq NamedBody769_133 NamedBody769_898

def NamedBody769_900 : StackLang.HolProg 64 :=
.seq NamedBody769_132 NamedBody769_899

def NamedBody769_901 : StackLang.HolProg 64 :=
.seq NamedBody769_131 NamedBody769_900

def NamedBody769_902 : StackLang.HolProg 64 :=
.seq NamedBody769_130 NamedBody769_901

def NamedBody769_903 : StackLang.HolProg 64 :=
.seq NamedBody769_129 NamedBody769_902

def NamedBody769_904 : StackLang.HolProg 64 :=
.seq NamedBody769_128 NamedBody769_903

def NamedBody769_905 : StackLang.HolProg 64 :=
.seq NamedBody769_69 NamedBody769_904

def NamedBody769_906 : StackLang.HolProg 64 :=
.seq NamedBody769_68 NamedBody769_905

def NamedBody769_907 : StackLang.HolProg 64 :=
.seq NamedBody769_67 NamedBody769_906

def NamedBody769_908 : StackLang.HolProg 64 :=
.seq NamedBody769_66 NamedBody769_907

def NamedBody769_909 : StackLang.HolProg 64 :=
.seq NamedBody769_13 NamedBody769_908

def NamedBody769_910 : StackLang.HolProg 64 :=
.seq NamedBody769_6 NamedBody769_909

def Named769 : Nat × StackLang.HolProg 64 := (769, NamedBody769_910)
theorem Named769_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed769 = Named769 := by
  with_unfolding_all rfl
#print axioms Named769_eq
end InitECandidate.Proofs.BackendStages

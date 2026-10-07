import InitECandidate.Proofs.BackendStages.Removed460
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody460_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody460_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody460_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody460_3 : StackLang.HolProg 64 :=
.seq NamedBody460_1 NamedBody460_2

def NamedBody460_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody460_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody460_3 NamedBody460_4

def NamedBody460_6 : StackLang.HolProg 64 :=
.seq NamedBody460_0 NamedBody460_5

def NamedBody460_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody460_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody460_9 : StackLang.HolProg 64 :=
.seq NamedBody460_7 NamedBody460_8

def NamedBody460_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody460_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1427#64)

def NamedBody460_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody460_13 : StackLang.HolProg 64 :=
.seq NamedBody460_11 NamedBody460_12

def NamedBody460_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody460_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody460_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody460_17 : StackLang.HolProg 64 :=
.seq NamedBody460_15 NamedBody460_16

def NamedBody460_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody460_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody460_17 NamedBody460_18

def NamedBody460_20 : StackLang.HolProg 64 :=
.seq NamedBody460_14 NamedBody460_19

def NamedBody460_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody460_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody460_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 460 3

def NamedBody460_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody460_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody460_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody460_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody460_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody460_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody460_30 : StackLang.HolProg 64 :=
.seq NamedBody460_28 NamedBody460_29

def NamedBody460_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody460_32 : StackLang.HolProg 64 :=
.seq NamedBody460_30 NamedBody460_31

def NamedBody460_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody460_34 : StackLang.HolProg 64 :=
.seq NamedBody460_32 NamedBody460_33

def NamedBody460_35 : StackLang.HolProg 64 :=
.seq NamedBody460_27 NamedBody460_34

def NamedBody460_36 : StackLang.HolProg 64 :=
.seq NamedBody460_26 NamedBody460_35

def NamedBody460_37 : StackLang.HolProg 64 :=
.seq NamedBody460_25 NamedBody460_36

def NamedBody460_38 : StackLang.HolProg 64 :=
.seq NamedBody460_24 NamedBody460_37

def NamedBody460_39 : StackLang.HolProg 64 :=
.seq NamedBody460_23 NamedBody460_38

def NamedBody460_40 : StackLang.HolProg 64 :=
.seq NamedBody460_22 NamedBody460_39

def NamedBody460_41 : StackLang.HolProg 64 :=
.seq NamedBody460_21 NamedBody460_40

def NamedBody460_42 : StackLang.HolProg 64 :=
.seq NamedBody460_20 NamedBody460_41

def NamedBody460_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody460_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody460_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody460_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody460_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody460_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody460_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody460_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody460_51 : StackLang.HolProg 64 :=
.seq NamedBody460_49 NamedBody460_50

def NamedBody460_52 : StackLang.HolProg 64 :=
.seq NamedBody460_48 NamedBody460_51

def NamedBody460_53 : StackLang.HolProg 64 :=
.seq NamedBody460_47 NamedBody460_52

def NamedBody460_54 : StackLang.HolProg 64 :=
.seq NamedBody460_46 NamedBody460_53

def NamedBody460_55 : StackLang.HolProg 64 :=
.seq NamedBody460_45 NamedBody460_54

def NamedBody460_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody460_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody460_58 : StackLang.HolProg 64 :=
.seq NamedBody460_56 NamedBody460_57

def NamedBody460_59 : StackLang.HolProg 64 :=
.call (some (NamedBody460_55, 1, 460, 2)) (Sum.inl 197) (some (NamedBody460_58, 460, 3))

def NamedBody460_60 : StackLang.HolProg 64 :=
.seq NamedBody460_44 NamedBody460_59

def NamedBody460_61 : StackLang.HolProg 64 :=
.seq NamedBody460_43 NamedBody460_60

def NamedBody460_62 : StackLang.HolProg 64 :=
.seq NamedBody460_42 NamedBody460_61

def NamedBody460_63 : StackLang.HolProg 64 :=
.seq NamedBody460_13 NamedBody460_62

def NamedBody460_64 : StackLang.HolProg 64 :=
.seq NamedBody460_10 NamedBody460_63

def NamedBody460_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody460_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody460_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 2#64)

def NamedBody460_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody460_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody460_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody460_71 : StackLang.HolProg 64 :=
.seq NamedBody460_69 NamedBody460_70

def NamedBody460_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody460_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1428#64)

def NamedBody460_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody460_75 : StackLang.HolProg 64 :=
.seq NamedBody460_73 NamedBody460_74

def NamedBody460_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody460_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody460_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody460_79 : StackLang.HolProg 64 :=
.seq NamedBody460_77 NamedBody460_78

def NamedBody460_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody460_81 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody460_79 NamedBody460_80

def NamedBody460_82 : StackLang.HolProg 64 :=
.seq NamedBody460_76 NamedBody460_81

def NamedBody460_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody460_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody460_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 460 5

def NamedBody460_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody460_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody460_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody460_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody460_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody460_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody460_92 : StackLang.HolProg 64 :=
.seq NamedBody460_90 NamedBody460_91

def NamedBody460_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody460_94 : StackLang.HolProg 64 :=
.seq NamedBody460_92 NamedBody460_93

def NamedBody460_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody460_96 : StackLang.HolProg 64 :=
.seq NamedBody460_94 NamedBody460_95

def NamedBody460_97 : StackLang.HolProg 64 :=
.seq NamedBody460_89 NamedBody460_96

def NamedBody460_98 : StackLang.HolProg 64 :=
.seq NamedBody460_88 NamedBody460_97

def NamedBody460_99 : StackLang.HolProg 64 :=
.seq NamedBody460_87 NamedBody460_98

def NamedBody460_100 : StackLang.HolProg 64 :=
.seq NamedBody460_86 NamedBody460_99

def NamedBody460_101 : StackLang.HolProg 64 :=
.seq NamedBody460_85 NamedBody460_100

def NamedBody460_102 : StackLang.HolProg 64 :=
.seq NamedBody460_84 NamedBody460_101

def NamedBody460_103 : StackLang.HolProg 64 :=
.seq NamedBody460_83 NamedBody460_102

def NamedBody460_104 : StackLang.HolProg 64 :=
.seq NamedBody460_82 NamedBody460_103

def NamedBody460_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody460_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody460_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody460_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody460_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody460_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody460_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody460_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody460_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody460_114 : StackLang.HolProg 64 :=
.seq NamedBody460_112 NamedBody460_113

def NamedBody460_115 : StackLang.HolProg 64 :=
.seq NamedBody460_111 NamedBody460_114

def NamedBody460_116 : StackLang.HolProg 64 :=
.seq NamedBody460_110 NamedBody460_115

def NamedBody460_117 : StackLang.HolProg 64 :=
.seq NamedBody460_109 NamedBody460_116

def NamedBody460_118 : StackLang.HolProg 64 :=
.seq NamedBody460_108 NamedBody460_117

def NamedBody460_119 : StackLang.HolProg 64 :=
.seq NamedBody460_107 NamedBody460_118

def NamedBody460_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody460_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody460_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody460_123 : StackLang.HolProg 64 :=
.seq NamedBody460_121 NamedBody460_122

def NamedBody460_124 : StackLang.HolProg 64 :=
.seq NamedBody460_120 NamedBody460_123

def NamedBody460_125 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody460_126 : StackLang.HolProg 64 :=
.seq NamedBody460_124 NamedBody460_125

def NamedBody460_127 : StackLang.HolProg 64 :=
.call (some (NamedBody460_119, 1, 460, 4)) (Sum.inl 459) (some (NamedBody460_126, 460, 5))

def NamedBody460_128 : StackLang.HolProg 64 :=
.seq NamedBody460_106 NamedBody460_127

def NamedBody460_129 : StackLang.HolProg 64 :=
.seq NamedBody460_105 NamedBody460_128

def NamedBody460_130 : StackLang.HolProg 64 :=
.seq NamedBody460_104 NamedBody460_129

def NamedBody460_131 : StackLang.HolProg 64 :=
.seq NamedBody460_75 NamedBody460_130

def NamedBody460_132 : StackLang.HolProg 64 :=
.seq NamedBody460_72 NamedBody460_131

def NamedBody460_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody460_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody460_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody460_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody460_137 : StackLang.HolProg 64 :=
.seq NamedBody460_135 NamedBody460_136

def NamedBody460_138 : StackLang.HolProg 64 :=
.seq NamedBody460_134 NamedBody460_137

def NamedBody460_139 : StackLang.HolProg 64 :=
.seq NamedBody460_133 NamedBody460_138

def NamedBody460_140 : StackLang.HolProg 64 :=
.seq NamedBody460_132 NamedBody460_139

def NamedBody460_141 : StackLang.HolProg 64 :=
.seq NamedBody460_71 NamedBody460_140

def NamedBody460_142 : StackLang.HolProg 64 :=
.seq NamedBody460_68 NamedBody460_141

def NamedBody460_143 : StackLang.HolProg 64 :=
.seq NamedBody460_67 NamedBody460_142

def NamedBody460_144 : StackLang.HolProg 64 :=
.seq NamedBody460_66 NamedBody460_143

def NamedBody460_145 : StackLang.HolProg 64 :=
.seq NamedBody460_65 NamedBody460_144

def NamedBody460_146 : StackLang.HolProg 64 :=
.seq NamedBody460_64 NamedBody460_145

def NamedBody460_147 : StackLang.HolProg 64 :=
.seq NamedBody460_9 NamedBody460_146

def NamedBody460_148 : StackLang.HolProg 64 :=
.seq NamedBody460_6 NamedBody460_147

def Named460 : Nat × StackLang.HolProg 64 := (460, NamedBody460_148)
theorem Named460_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed460 = Named460 := by
  with_unfolding_all rfl
#print axioms Named460_eq
end InitECandidate.Proofs.BackendStages

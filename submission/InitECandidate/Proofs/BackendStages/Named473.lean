import InitECandidate.Proofs.BackendStages.Removed473
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody473_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody473_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody473_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody473_3 : StackLang.HolProg 64 :=
.seq NamedBody473_1 NamedBody473_2

def NamedBody473_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody473_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody473_3 NamedBody473_4

def NamedBody473_6 : StackLang.HolProg 64 :=
.seq NamedBody473_0 NamedBody473_5

def NamedBody473_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody473_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody473_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody473_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody473_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551360#64))

def NamedBody473_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 72#64))

def NamedBody473_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody473_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 64#64))

def NamedBody473_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody473_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody473_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody473_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def NamedBody473_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody473_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody473_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody473_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody473_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody473_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody473_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody473_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody473_27 : StackLang.HolProg 64 :=
.seq NamedBody473_25 NamedBody473_26

def NamedBody473_28 : StackLang.HolProg 64 :=
.seq NamedBody473_24 NamedBody473_27

def NamedBody473_29 : StackLang.HolProg 64 :=
.seq NamedBody473_23 NamedBody473_28

def NamedBody473_30 : StackLang.HolProg 64 :=
.seq NamedBody473_22 NamedBody473_29

def NamedBody473_31 : StackLang.HolProg 64 :=
.seq NamedBody473_21 NamedBody473_30

def NamedBody473_32 : StackLang.HolProg 64 :=
.seq NamedBody473_20 NamedBody473_31

def NamedBody473_33 : StackLang.HolProg 64 :=
.seq NamedBody473_19 NamedBody473_32

def NamedBody473_34 : StackLang.HolProg 64 :=
.seq NamedBody473_18 NamedBody473_33

def NamedBody473_35 : StackLang.HolProg 64 :=
.seq NamedBody473_17 NamedBody473_34

def NamedBody473_36 : StackLang.HolProg 64 :=
.seq NamedBody473_16 NamedBody473_35

def NamedBody473_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody473_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody473_39 : StackLang.HolProg 64 :=
.seq NamedBody473_37 NamedBody473_38

def NamedBody473_40 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody473_36 NamedBody473_39

def NamedBody473_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody473_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody473_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody473_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody473_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody473_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody473_47 : StackLang.HolProg 64 :=
.seq NamedBody473_45 NamedBody473_46

def NamedBody473_48 : StackLang.HolProg 64 :=
.seq NamedBody473_44 NamedBody473_47

def NamedBody473_49 : StackLang.HolProg 64 :=
.seq NamedBody473_43 NamedBody473_48

def NamedBody473_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody473_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1513#64)

def NamedBody473_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody473_53 : StackLang.HolProg 64 :=
.seq NamedBody473_51 NamedBody473_52

def NamedBody473_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody473_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody473_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody473_57 : StackLang.HolProg 64 :=
.seq NamedBody473_55 NamedBody473_56

def NamedBody473_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody473_59 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody473_57 NamedBody473_58

def NamedBody473_60 : StackLang.HolProg 64 :=
.seq NamedBody473_54 NamedBody473_59

def NamedBody473_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody473_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody473_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 473 3

def NamedBody473_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody473_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody473_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody473_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody473_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody473_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody473_70 : StackLang.HolProg 64 :=
.seq NamedBody473_68 NamedBody473_69

def NamedBody473_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody473_72 : StackLang.HolProg 64 :=
.seq NamedBody473_70 NamedBody473_71

def NamedBody473_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody473_74 : StackLang.HolProg 64 :=
.seq NamedBody473_72 NamedBody473_73

def NamedBody473_75 : StackLang.HolProg 64 :=
.seq NamedBody473_67 NamedBody473_74

def NamedBody473_76 : StackLang.HolProg 64 :=
.seq NamedBody473_66 NamedBody473_75

def NamedBody473_77 : StackLang.HolProg 64 :=
.seq NamedBody473_65 NamedBody473_76

def NamedBody473_78 : StackLang.HolProg 64 :=
.seq NamedBody473_64 NamedBody473_77

def NamedBody473_79 : StackLang.HolProg 64 :=
.seq NamedBody473_63 NamedBody473_78

def NamedBody473_80 : StackLang.HolProg 64 :=
.seq NamedBody473_62 NamedBody473_79

def NamedBody473_81 : StackLang.HolProg 64 :=
.seq NamedBody473_61 NamedBody473_80

def NamedBody473_82 : StackLang.HolProg 64 :=
.seq NamedBody473_60 NamedBody473_81

def NamedBody473_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody473_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody473_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody473_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody473_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody473_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody473_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody473_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody473_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody473_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody473_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody473_94 : StackLang.HolProg 64 :=
.seq NamedBody473_92 NamedBody473_93

def NamedBody473_95 : StackLang.HolProg 64 :=
.seq NamedBody473_91 NamedBody473_94

def NamedBody473_96 : StackLang.HolProg 64 :=
.seq NamedBody473_90 NamedBody473_95

def NamedBody473_97 : StackLang.HolProg 64 :=
.seq NamedBody473_89 NamedBody473_96

def NamedBody473_98 : StackLang.HolProg 64 :=
.seq NamedBody473_88 NamedBody473_97

def NamedBody473_99 : StackLang.HolProg 64 :=
.seq NamedBody473_87 NamedBody473_98

def NamedBody473_100 : StackLang.HolProg 64 :=
.seq NamedBody473_86 NamedBody473_99

def NamedBody473_101 : StackLang.HolProg 64 :=
.seq NamedBody473_85 NamedBody473_100

def NamedBody473_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody473_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody473_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody473_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody473_106 : StackLang.HolProg 64 :=
.seq NamedBody473_104 NamedBody473_105

def NamedBody473_107 : StackLang.HolProg 64 :=
.seq NamedBody473_103 NamedBody473_106

def NamedBody473_108 : StackLang.HolProg 64 :=
.seq NamedBody473_102 NamedBody473_107

def NamedBody473_109 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody473_110 : StackLang.HolProg 64 :=
.seq NamedBody473_108 NamedBody473_109

def NamedBody473_111 : StackLang.HolProg 64 :=
.call (some (NamedBody473_101, 1, 473, 2)) (Sum.inl 465) (some (NamedBody473_110, 473, 3))

def NamedBody473_112 : StackLang.HolProg 64 :=
.seq NamedBody473_84 NamedBody473_111

def NamedBody473_113 : StackLang.HolProg 64 :=
.seq NamedBody473_83 NamedBody473_112

def NamedBody473_114 : StackLang.HolProg 64 :=
.seq NamedBody473_82 NamedBody473_113

def NamedBody473_115 : StackLang.HolProg 64 :=
.seq NamedBody473_53 NamedBody473_114

def NamedBody473_116 : StackLang.HolProg 64 :=
.seq NamedBody473_50 NamedBody473_115

def NamedBody473_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody473_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody473_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody473_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody473_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody473_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody473_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody473_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody473_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody473_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def NamedBody473_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody473_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody473_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody473_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody473_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody473_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody473_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody473_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody473_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody473_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody473_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody473_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody473_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody473_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody473_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 192#64))

def NamedBody473_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody473_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody473_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody473_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody473_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody473_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody473_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def NamedBody473_149 : StackLang.HolProg 64 :=
.seq NamedBody473_147 NamedBody473_148

def NamedBody473_150 : StackLang.HolProg 64 :=
.seq NamedBody473_146 NamedBody473_149

def NamedBody473_151 : StackLang.HolProg 64 :=
.seq NamedBody473_145 NamedBody473_150

def NamedBody473_152 : StackLang.HolProg 64 :=
.seq NamedBody473_144 NamedBody473_151

def NamedBody473_153 : StackLang.HolProg 64 :=
.seq NamedBody473_143 NamedBody473_152

def NamedBody473_154 : StackLang.HolProg 64 :=
.seq NamedBody473_142 NamedBody473_153

def NamedBody473_155 : StackLang.HolProg 64 :=
.seq NamedBody473_141 NamedBody473_154

def NamedBody473_156 : StackLang.HolProg 64 :=
.seq NamedBody473_140 NamedBody473_155

def NamedBody473_157 : StackLang.HolProg 64 :=
.seq NamedBody473_139 NamedBody473_156

def NamedBody473_158 : StackLang.HolProg 64 :=
.seq NamedBody473_138 NamedBody473_157

def NamedBody473_159 : StackLang.HolProg 64 :=
.seq NamedBody473_137 NamedBody473_158

def NamedBody473_160 : StackLang.HolProg 64 :=
.seq NamedBody473_136 NamedBody473_159

def NamedBody473_161 : StackLang.HolProg 64 :=
.seq NamedBody473_135 NamedBody473_160

def NamedBody473_162 : StackLang.HolProg 64 :=
.seq NamedBody473_134 NamedBody473_161

def NamedBody473_163 : StackLang.HolProg 64 :=
.seq NamedBody473_133 NamedBody473_162

def NamedBody473_164 : StackLang.HolProg 64 :=
.seq NamedBody473_132 NamedBody473_163

def NamedBody473_165 : StackLang.HolProg 64 :=
.seq NamedBody473_131 NamedBody473_164

def NamedBody473_166 : StackLang.HolProg 64 :=
.seq NamedBody473_130 NamedBody473_165

def NamedBody473_167 : StackLang.HolProg 64 :=
.seq NamedBody473_129 NamedBody473_166

def NamedBody473_168 : StackLang.HolProg 64 :=
.seq NamedBody473_128 NamedBody473_167

def NamedBody473_169 : StackLang.HolProg 64 :=
.seq NamedBody473_127 NamedBody473_168

def NamedBody473_170 : StackLang.HolProg 64 :=
.seq NamedBody473_126 NamedBody473_169

def NamedBody473_171 : StackLang.HolProg 64 :=
.seq NamedBody473_125 NamedBody473_170

def NamedBody473_172 : StackLang.HolProg 64 :=
.seq NamedBody473_124 NamedBody473_171

def NamedBody473_173 : StackLang.HolProg 64 :=
.seq NamedBody473_123 NamedBody473_172

def NamedBody473_174 : StackLang.HolProg 64 :=
.seq NamedBody473_122 NamedBody473_173

def NamedBody473_175 : StackLang.HolProg 64 :=
.seq NamedBody473_121 NamedBody473_174

def NamedBody473_176 : StackLang.HolProg 64 :=
.seq NamedBody473_120 NamedBody473_175

def NamedBody473_177 : StackLang.HolProg 64 :=
.seq NamedBody473_119 NamedBody473_176

def NamedBody473_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody473_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody473_177 NamedBody473_178

def NamedBody473_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody473_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody473_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 4#64)

def NamedBody473_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody473_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody473_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody473_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody473_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody473_188 : StackLang.HolProg 64 :=
.seq NamedBody473_186 NamedBody473_187

def NamedBody473_189 : StackLang.HolProg 64 :=
.seq NamedBody473_185 NamedBody473_188

def NamedBody473_190 : StackLang.HolProg 64 :=
.seq NamedBody473_184 NamedBody473_189

def NamedBody473_191 : StackLang.HolProg 64 :=
.seq NamedBody473_183 NamedBody473_190

def NamedBody473_192 : StackLang.HolProg 64 :=
.seq NamedBody473_182 NamedBody473_191

def NamedBody473_193 : StackLang.HolProg 64 :=
.seq NamedBody473_181 NamedBody473_192

def NamedBody473_194 : StackLang.HolProg 64 :=
.seq NamedBody473_180 NamedBody473_193

def NamedBody473_195 : StackLang.HolProg 64 :=
.seq NamedBody473_179 NamedBody473_194

def NamedBody473_196 : StackLang.HolProg 64 :=
.seq NamedBody473_118 NamedBody473_195

def NamedBody473_197 : StackLang.HolProg 64 :=
.seq NamedBody473_117 NamedBody473_196

def NamedBody473_198 : StackLang.HolProg 64 :=
.seq NamedBody473_116 NamedBody473_197

def NamedBody473_199 : StackLang.HolProg 64 :=
.seq NamedBody473_49 NamedBody473_198

def NamedBody473_200 : StackLang.HolProg 64 :=
.seq NamedBody473_42 NamedBody473_199

def NamedBody473_201 : StackLang.HolProg 64 :=
.seq NamedBody473_41 NamedBody473_200

def NamedBody473_202 : StackLang.HolProg 64 :=
.seq NamedBody473_40 NamedBody473_201

def NamedBody473_203 : StackLang.HolProg 64 :=
.seq NamedBody473_15 NamedBody473_202

def NamedBody473_204 : StackLang.HolProg 64 :=
.seq NamedBody473_14 NamedBody473_203

def NamedBody473_205 : StackLang.HolProg 64 :=
.seq NamedBody473_13 NamedBody473_204

def NamedBody473_206 : StackLang.HolProg 64 :=
.seq NamedBody473_12 NamedBody473_205

def NamedBody473_207 : StackLang.HolProg 64 :=
.seq NamedBody473_11 NamedBody473_206

def NamedBody473_208 : StackLang.HolProg 64 :=
.seq NamedBody473_10 NamedBody473_207

def NamedBody473_209 : StackLang.HolProg 64 :=
.seq NamedBody473_9 NamedBody473_208

def NamedBody473_210 : StackLang.HolProg 64 :=
.seq NamedBody473_8 NamedBody473_209

def NamedBody473_211 : StackLang.HolProg 64 :=
.seq NamedBody473_7 NamedBody473_210

def NamedBody473_212 : StackLang.HolProg 64 :=
.seq NamedBody473_6 NamedBody473_211

def Named473 : Nat × StackLang.HolProg 64 := (473, NamedBody473_212)
theorem Named473_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed473 = Named473 := by
  with_unfolding_all rfl
#print axioms Named473_eq
end InitECandidate.Proofs.BackendStages

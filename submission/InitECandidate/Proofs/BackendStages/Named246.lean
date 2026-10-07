import InitECandidate.Proofs.BackendStages.Removed246
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody246_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody246_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody246_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody246_3 : StackLang.HolProg 64 :=
.seq NamedBody246_1 NamedBody246_2

def NamedBody246_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody246_3 NamedBody246_4

def NamedBody246_6 : StackLang.HolProg 64 :=
.seq NamedBody246_0 NamedBody246_5

def NamedBody246_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody246_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody246_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody246_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody246_11 : StackLang.HolProg 64 :=
.seq NamedBody246_9 NamedBody246_10

def NamedBody246_12 : StackLang.HolProg 64 :=
.seq NamedBody246_8 NamedBody246_11

def NamedBody246_13 : StackLang.HolProg 64 :=
.seq NamedBody246_7 NamedBody246_12

def NamedBody246_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 505#64)

def NamedBody246_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody246_17 : StackLang.HolProg 64 :=
.seq NamedBody246_15 NamedBody246_16

def NamedBody246_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody246_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody246_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody246_21 : StackLang.HolProg 64 :=
.seq NamedBody246_19 NamedBody246_20

def NamedBody246_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody246_21 NamedBody246_22

def NamedBody246_24 : StackLang.HolProg 64 :=
.seq NamedBody246_18 NamedBody246_23

def NamedBody246_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody246_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody246_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 3

def NamedBody246_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody246_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody246_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody246_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody246_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody246_34 : StackLang.HolProg 64 :=
.seq NamedBody246_32 NamedBody246_33

def NamedBody246_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody246_36 : StackLang.HolProg 64 :=
.seq NamedBody246_34 NamedBody246_35

def NamedBody246_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody246_38 : StackLang.HolProg 64 :=
.seq NamedBody246_36 NamedBody246_37

def NamedBody246_39 : StackLang.HolProg 64 :=
.seq NamedBody246_31 NamedBody246_38

def NamedBody246_40 : StackLang.HolProg 64 :=
.seq NamedBody246_30 NamedBody246_39

def NamedBody246_41 : StackLang.HolProg 64 :=
.seq NamedBody246_29 NamedBody246_40

def NamedBody246_42 : StackLang.HolProg 64 :=
.seq NamedBody246_28 NamedBody246_41

def NamedBody246_43 : StackLang.HolProg 64 :=
.seq NamedBody246_27 NamedBody246_42

def NamedBody246_44 : StackLang.HolProg 64 :=
.seq NamedBody246_26 NamedBody246_43

def NamedBody246_45 : StackLang.HolProg 64 :=
.seq NamedBody246_25 NamedBody246_44

def NamedBody246_46 : StackLang.HolProg 64 :=
.seq NamedBody246_24 NamedBody246_45

def NamedBody246_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody246_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody246_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody246_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody246_54 : StackLang.HolProg 64 :=
.seq NamedBody246_52 NamedBody246_53

def NamedBody246_55 : StackLang.HolProg 64 :=
.seq NamedBody246_51 NamedBody246_54

def NamedBody246_56 : StackLang.HolProg 64 :=
.seq NamedBody246_50 NamedBody246_55

def NamedBody246_57 : StackLang.HolProg 64 :=
.seq NamedBody246_49 NamedBody246_56

def NamedBody246_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody246_60 : StackLang.HolProg 64 :=
.seq NamedBody246_58 NamedBody246_59

def NamedBody246_61 : StackLang.HolProg 64 :=
.call (some (NamedBody246_57, 1, 246, 2)) (Sum.inl 69) (some (NamedBody246_60, 246, 3))

def NamedBody246_62 : StackLang.HolProg 64 :=
.seq NamedBody246_48 NamedBody246_61

def NamedBody246_63 : StackLang.HolProg 64 :=
.seq NamedBody246_47 NamedBody246_62

def NamedBody246_64 : StackLang.HolProg 64 :=
.seq NamedBody246_46 NamedBody246_63

def NamedBody246_65 : StackLang.HolProg 64 :=
.seq NamedBody246_17 NamedBody246_64

def NamedBody246_66 : StackLang.HolProg 64 :=
.seq NamedBody246_14 NamedBody246_65

def NamedBody246_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody246_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 64#64)

def NamedBody246_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody246_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 506#64)

def NamedBody246_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody246_73 : StackLang.HolProg 64 :=
.seq NamedBody246_71 NamedBody246_72

def NamedBody246_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody246_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody246_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody246_77 : StackLang.HolProg 64 :=
.seq NamedBody246_75 NamedBody246_76

def NamedBody246_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody246_77 NamedBody246_78

def NamedBody246_80 : StackLang.HolProg 64 :=
.seq NamedBody246_74 NamedBody246_79

def NamedBody246_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody246_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody246_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 5

def NamedBody246_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody246_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody246_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody246_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody246_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody246_90 : StackLang.HolProg 64 :=
.seq NamedBody246_88 NamedBody246_89

def NamedBody246_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody246_92 : StackLang.HolProg 64 :=
.seq NamedBody246_90 NamedBody246_91

def NamedBody246_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody246_94 : StackLang.HolProg 64 :=
.seq NamedBody246_92 NamedBody246_93

def NamedBody246_95 : StackLang.HolProg 64 :=
.seq NamedBody246_87 NamedBody246_94

def NamedBody246_96 : StackLang.HolProg 64 :=
.seq NamedBody246_86 NamedBody246_95

def NamedBody246_97 : StackLang.HolProg 64 :=
.seq NamedBody246_85 NamedBody246_96

def NamedBody246_98 : StackLang.HolProg 64 :=
.seq NamedBody246_84 NamedBody246_97

def NamedBody246_99 : StackLang.HolProg 64 :=
.seq NamedBody246_83 NamedBody246_98

def NamedBody246_100 : StackLang.HolProg 64 :=
.seq NamedBody246_82 NamedBody246_99

def NamedBody246_101 : StackLang.HolProg 64 :=
.seq NamedBody246_81 NamedBody246_100

def NamedBody246_102 : StackLang.HolProg 64 :=
.seq NamedBody246_80 NamedBody246_101

def NamedBody246_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody246_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody246_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody246_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody246_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody246_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody246_112 : StackLang.HolProg 64 :=
.seq NamedBody246_110 NamedBody246_111

def NamedBody246_113 : StackLang.HolProg 64 :=
.seq NamedBody246_109 NamedBody246_112

def NamedBody246_114 : StackLang.HolProg 64 :=
.seq NamedBody246_108 NamedBody246_113

def NamedBody246_115 : StackLang.HolProg 64 :=
.seq NamedBody246_107 NamedBody246_114

def NamedBody246_116 : StackLang.HolProg 64 :=
.seq NamedBody246_106 NamedBody246_115

def NamedBody246_117 : StackLang.HolProg 64 :=
.seq NamedBody246_105 NamedBody246_116

def NamedBody246_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody246_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody246_120 : StackLang.HolProg 64 :=
.seq NamedBody246_118 NamedBody246_119

def NamedBody246_121 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody246_122 : StackLang.HolProg 64 :=
.seq NamedBody246_120 NamedBody246_121

def NamedBody246_123 : StackLang.HolProg 64 :=
.call (some (NamedBody246_117, 1, 246, 4)) (Sum.inl 68) (some (NamedBody246_122, 246, 5))

def NamedBody246_124 : StackLang.HolProg 64 :=
.seq NamedBody246_104 NamedBody246_123

def NamedBody246_125 : StackLang.HolProg 64 :=
.seq NamedBody246_103 NamedBody246_124

def NamedBody246_126 : StackLang.HolProg 64 :=
.seq NamedBody246_102 NamedBody246_125

def NamedBody246_127 : StackLang.HolProg 64 :=
.seq NamedBody246_73 NamedBody246_126

def NamedBody246_128 : StackLang.HolProg 64 :=
.seq NamedBody246_70 NamedBody246_127

def NamedBody246_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody246_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody246_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody246_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody246_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody246_134 : StackLang.HolProg 64 :=
.seq NamedBody246_132 NamedBody246_133

def NamedBody246_135 : StackLang.HolProg 64 :=
.seq NamedBody246_131 NamedBody246_134

def NamedBody246_136 : StackLang.HolProg 64 :=
.seq NamedBody246_130 NamedBody246_135

def NamedBody246_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 507#64)

def NamedBody246_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody246_140 : StackLang.HolProg 64 :=
.seq NamedBody246_138 NamedBody246_139

def NamedBody246_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody246_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody246_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody246_144 : StackLang.HolProg 64 :=
.seq NamedBody246_142 NamedBody246_143

def NamedBody246_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_146 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody246_144 NamedBody246_145

def NamedBody246_147 : StackLang.HolProg 64 :=
.seq NamedBody246_141 NamedBody246_146

def NamedBody246_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody246_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody246_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 7

def NamedBody246_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody246_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody246_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody246_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody246_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody246_157 : StackLang.HolProg 64 :=
.seq NamedBody246_155 NamedBody246_156

def NamedBody246_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody246_159 : StackLang.HolProg 64 :=
.seq NamedBody246_157 NamedBody246_158

def NamedBody246_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody246_161 : StackLang.HolProg 64 :=
.seq NamedBody246_159 NamedBody246_160

def NamedBody246_162 : StackLang.HolProg 64 :=
.seq NamedBody246_154 NamedBody246_161

def NamedBody246_163 : StackLang.HolProg 64 :=
.seq NamedBody246_153 NamedBody246_162

def NamedBody246_164 : StackLang.HolProg 64 :=
.seq NamedBody246_152 NamedBody246_163

def NamedBody246_165 : StackLang.HolProg 64 :=
.seq NamedBody246_151 NamedBody246_164

def NamedBody246_166 : StackLang.HolProg 64 :=
.seq NamedBody246_150 NamedBody246_165

def NamedBody246_167 : StackLang.HolProg 64 :=
.seq NamedBody246_149 NamedBody246_166

def NamedBody246_168 : StackLang.HolProg 64 :=
.seq NamedBody246_148 NamedBody246_167

def NamedBody246_169 : StackLang.HolProg 64 :=
.seq NamedBody246_147 NamedBody246_168

def NamedBody246_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody246_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody246_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody246_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody246_177 : StackLang.HolProg 64 :=
.seq NamedBody246_175 NamedBody246_176

def NamedBody246_178 : StackLang.HolProg 64 :=
.seq NamedBody246_174 NamedBody246_177

def NamedBody246_179 : StackLang.HolProg 64 :=
.seq NamedBody246_173 NamedBody246_178

def NamedBody246_180 : StackLang.HolProg 64 :=
.seq NamedBody246_172 NamedBody246_179

def NamedBody246_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody246_182 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody246_183 : StackLang.HolProg 64 :=
.seq NamedBody246_181 NamedBody246_182

def NamedBody246_184 : StackLang.HolProg 64 :=
.call (some (NamedBody246_180, 1, 246, 6)) (Sum.inl 243) (some (NamedBody246_183, 246, 7))

def NamedBody246_185 : StackLang.HolProg 64 :=
.seq NamedBody246_171 NamedBody246_184

def NamedBody246_186 : StackLang.HolProg 64 :=
.seq NamedBody246_170 NamedBody246_185

def NamedBody246_187 : StackLang.HolProg 64 :=
.seq NamedBody246_169 NamedBody246_186

def NamedBody246_188 : StackLang.HolProg 64 :=
.seq NamedBody246_140 NamedBody246_187

def NamedBody246_189 : StackLang.HolProg 64 :=
.seq NamedBody246_137 NamedBody246_188

def NamedBody246_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody246_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody246_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 32#64)

def NamedBody246_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody246_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody246_197 : StackLang.HolProg 64 :=
.seq NamedBody246_195 NamedBody246_196

def NamedBody246_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 508#64)

def NamedBody246_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody246_201 : StackLang.HolProg 64 :=
.seq NamedBody246_199 NamedBody246_200

def NamedBody246_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody246_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody246_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody246_205 : StackLang.HolProg 64 :=
.seq NamedBody246_203 NamedBody246_204

def NamedBody246_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_207 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody246_205 NamedBody246_206

def NamedBody246_208 : StackLang.HolProg 64 :=
.seq NamedBody246_202 NamedBody246_207

def NamedBody246_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody246_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody246_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 9

def NamedBody246_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody246_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody246_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody246_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody246_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody246_218 : StackLang.HolProg 64 :=
.seq NamedBody246_216 NamedBody246_217

def NamedBody246_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody246_220 : StackLang.HolProg 64 :=
.seq NamedBody246_218 NamedBody246_219

def NamedBody246_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody246_222 : StackLang.HolProg 64 :=
.seq NamedBody246_220 NamedBody246_221

def NamedBody246_223 : StackLang.HolProg 64 :=
.seq NamedBody246_215 NamedBody246_222

def NamedBody246_224 : StackLang.HolProg 64 :=
.seq NamedBody246_214 NamedBody246_223

def NamedBody246_225 : StackLang.HolProg 64 :=
.seq NamedBody246_213 NamedBody246_224

def NamedBody246_226 : StackLang.HolProg 64 :=
.seq NamedBody246_212 NamedBody246_225

def NamedBody246_227 : StackLang.HolProg 64 :=
.seq NamedBody246_211 NamedBody246_226

def NamedBody246_228 : StackLang.HolProg 64 :=
.seq NamedBody246_210 NamedBody246_227

def NamedBody246_229 : StackLang.HolProg 64 :=
.seq NamedBody246_209 NamedBody246_228

def NamedBody246_230 : StackLang.HolProg 64 :=
.seq NamedBody246_208 NamedBody246_229

def NamedBody246_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody246_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody246_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody246_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody246_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody246_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody246_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody246_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody246_242 : StackLang.HolProg 64 :=
.seq NamedBody246_240 NamedBody246_241

def NamedBody246_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody246_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody246_245 : StackLang.HolProg 64 :=
.seq NamedBody246_243 NamedBody246_244

def NamedBody246_246 : StackLang.HolProg 64 :=
.seq NamedBody246_242 NamedBody246_245

def NamedBody246_247 : StackLang.HolProg 64 :=
.seq NamedBody246_239 NamedBody246_246

def NamedBody246_248 : StackLang.HolProg 64 :=
.seq NamedBody246_238 NamedBody246_247

def NamedBody246_249 : StackLang.HolProg 64 :=
.seq NamedBody246_237 NamedBody246_248

def NamedBody246_250 : StackLang.HolProg 64 :=
.seq NamedBody246_236 NamedBody246_249

def NamedBody246_251 : StackLang.HolProg 64 :=
.seq NamedBody246_235 NamedBody246_250

def NamedBody246_252 : StackLang.HolProg 64 :=
.seq NamedBody246_234 NamedBody246_251

def NamedBody246_253 : StackLang.HolProg 64 :=
.seq NamedBody246_233 NamedBody246_252

def NamedBody246_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody246_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody246_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody246_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody246_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody246_259 : StackLang.HolProg 64 :=
.seq NamedBody246_257 NamedBody246_258

def NamedBody246_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody246_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody246_262 : StackLang.HolProg 64 :=
.seq NamedBody246_260 NamedBody246_261

def NamedBody246_263 : StackLang.HolProg 64 :=
.seq NamedBody246_259 NamedBody246_262

def NamedBody246_264 : StackLang.HolProg 64 :=
.seq NamedBody246_256 NamedBody246_263

def NamedBody246_265 : StackLang.HolProg 64 :=
.seq NamedBody246_255 NamedBody246_264

def NamedBody246_266 : StackLang.HolProg 64 :=
.seq NamedBody246_254 NamedBody246_265

def NamedBody246_267 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody246_268 : StackLang.HolProg 64 :=
.seq NamedBody246_266 NamedBody246_267

def NamedBody246_269 : StackLang.HolProg 64 :=
.call (some (NamedBody246_253, 1, 246, 8)) (Sum.inl 78) (some (NamedBody246_268, 246, 9))

def NamedBody246_270 : StackLang.HolProg 64 :=
.seq NamedBody246_232 NamedBody246_269

def NamedBody246_271 : StackLang.HolProg 64 :=
.seq NamedBody246_231 NamedBody246_270

def NamedBody246_272 : StackLang.HolProg 64 :=
.seq NamedBody246_230 NamedBody246_271

def NamedBody246_273 : StackLang.HolProg 64 :=
.seq NamedBody246_201 NamedBody246_272

def NamedBody246_274 : StackLang.HolProg 64 :=
.seq NamedBody246_198 NamedBody246_273

def NamedBody246_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody246_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def NamedBody246_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody246_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody246_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody246_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody246_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody246_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody246_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 1#64)

def NamedBody246_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 13 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def NamedBody246_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody246_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody246_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody246_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody246_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody246_299 : StackLang.HolProg 64 :=
.seq NamedBody246_297 NamedBody246_298

def NamedBody246_300 : StackLang.HolProg 64 :=
.seq NamedBody246_296 NamedBody246_299

def NamedBody246_301 : StackLang.HolProg 64 :=
.seq NamedBody246_295 NamedBody246_300

def NamedBody246_302 : StackLang.HolProg 64 :=
.seq NamedBody246_294 NamedBody246_301

def NamedBody246_303 : StackLang.HolProg 64 :=
.seq NamedBody246_293 NamedBody246_302

def NamedBody246_304 : StackLang.HolProg 64 :=
.seq NamedBody246_292 NamedBody246_303

def NamedBody246_305 : StackLang.HolProg 64 :=
.seq NamedBody246_291 NamedBody246_304

def NamedBody246_306 : StackLang.HolProg 64 :=
.seq NamedBody246_290 NamedBody246_305

def NamedBody246_307 : StackLang.HolProg 64 :=
.seq NamedBody246_289 NamedBody246_306

def NamedBody246_308 : StackLang.HolProg 64 :=
.seq NamedBody246_288 NamedBody246_307

def NamedBody246_309 : StackLang.HolProg 64 :=
.seq NamedBody246_287 NamedBody246_308

def NamedBody246_310 : StackLang.HolProg 64 :=
.seq NamedBody246_286 NamedBody246_309

def NamedBody246_311 : StackLang.HolProg 64 :=
.seq NamedBody246_285 NamedBody246_310

def NamedBody246_312 : StackLang.HolProg 64 :=
.seq NamedBody246_284 NamedBody246_311

def NamedBody246_313 : StackLang.HolProg 64 :=
.seq NamedBody246_283 NamedBody246_312

def NamedBody246_314 : StackLang.HolProg 64 :=
.seq NamedBody246_282 NamedBody246_313

def NamedBody246_315 : StackLang.HolProg 64 :=
.seq NamedBody246_281 NamedBody246_314

def NamedBody246_316 : StackLang.HolProg 64 :=
.seq NamedBody246_280 NamedBody246_315

def NamedBody246_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody246_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody246_319 : StackLang.HolProg 64 :=
.seq NamedBody246_317 NamedBody246_318

def NamedBody246_320 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7) NamedBody246_316 NamedBody246_319

def NamedBody246_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody246_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_323 : StackLang.HolProg 64 :=
.seq NamedBody246_321 NamedBody246_322

def NamedBody246_324 : StackLang.HolProg 64 :=
.seq NamedBody246_320 NamedBody246_323

def NamedBody246_325 : StackLang.HolProg 64 :=
.seq NamedBody246_279 NamedBody246_324

def NamedBody246_326 : StackLang.HolProg 64 :=
.loop NamedBody246_325

def NamedBody246_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody246_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 509#64)

def NamedBody246_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody246_332 : StackLang.HolProg 64 :=
.seq NamedBody246_330 NamedBody246_331

def NamedBody246_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody246_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody246_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody246_336 : StackLang.HolProg 64 :=
.seq NamedBody246_334 NamedBody246_335

def NamedBody246_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_338 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody246_336 NamedBody246_337

def NamedBody246_339 : StackLang.HolProg 64 :=
.seq NamedBody246_333 NamedBody246_338

def NamedBody246_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody246_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody246_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 11

def NamedBody246_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody246_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody246_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody246_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody246_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody246_349 : StackLang.HolProg 64 :=
.seq NamedBody246_347 NamedBody246_348

def NamedBody246_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody246_351 : StackLang.HolProg 64 :=
.seq NamedBody246_349 NamedBody246_350

def NamedBody246_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody246_353 : StackLang.HolProg 64 :=
.seq NamedBody246_351 NamedBody246_352

def NamedBody246_354 : StackLang.HolProg 64 :=
.seq NamedBody246_346 NamedBody246_353

def NamedBody246_355 : StackLang.HolProg 64 :=
.seq NamedBody246_345 NamedBody246_354

def NamedBody246_356 : StackLang.HolProg 64 :=
.seq NamedBody246_344 NamedBody246_355

def NamedBody246_357 : StackLang.HolProg 64 :=
.seq NamedBody246_343 NamedBody246_356

def NamedBody246_358 : StackLang.HolProg 64 :=
.seq NamedBody246_342 NamedBody246_357

def NamedBody246_359 : StackLang.HolProg 64 :=
.seq NamedBody246_341 NamedBody246_358

def NamedBody246_360 : StackLang.HolProg 64 :=
.seq NamedBody246_340 NamedBody246_359

def NamedBody246_361 : StackLang.HolProg 64 :=
.seq NamedBody246_339 NamedBody246_360

def NamedBody246_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody246_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody246_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody246_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody246_369 : StackLang.HolProg 64 :=
.seq NamedBody246_367 NamedBody246_368

def NamedBody246_370 : StackLang.HolProg 64 :=
.seq NamedBody246_366 NamedBody246_369

def NamedBody246_371 : StackLang.HolProg 64 :=
.seq NamedBody246_365 NamedBody246_370

def NamedBody246_372 : StackLang.HolProg 64 :=
.seq NamedBody246_364 NamedBody246_371

def NamedBody246_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody246_374 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody246_375 : StackLang.HolProg 64 :=
.seq NamedBody246_373 NamedBody246_374

def NamedBody246_376 : StackLang.HolProg 64 :=
.call (some (NamedBody246_372, 1, 246, 10)) (Sum.inl 154) (some (NamedBody246_375, 246, 11))

def NamedBody246_377 : StackLang.HolProg 64 :=
.seq NamedBody246_363 NamedBody246_376

def NamedBody246_378 : StackLang.HolProg 64 :=
.seq NamedBody246_362 NamedBody246_377

def NamedBody246_379 : StackLang.HolProg 64 :=
.seq NamedBody246_361 NamedBody246_378

def NamedBody246_380 : StackLang.HolProg 64 :=
.seq NamedBody246_332 NamedBody246_379

def NamedBody246_381 : StackLang.HolProg 64 :=
.seq NamedBody246_329 NamedBody246_380

def NamedBody246_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody246_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody246_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 510#64)

def NamedBody246_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody246_387 : StackLang.HolProg 64 :=
.seq NamedBody246_385 NamedBody246_386

def NamedBody246_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody246_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody246_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody246_391 : StackLang.HolProg 64 :=
.seq NamedBody246_389 NamedBody246_390

def NamedBody246_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_393 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody246_391 NamedBody246_392

def NamedBody246_394 : StackLang.HolProg 64 :=
.seq NamedBody246_388 NamedBody246_393

def NamedBody246_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody246_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody246_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 246 13

def NamedBody246_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody246_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody246_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody246_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody246_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody246_404 : StackLang.HolProg 64 :=
.seq NamedBody246_402 NamedBody246_403

def NamedBody246_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody246_406 : StackLang.HolProg 64 :=
.seq NamedBody246_404 NamedBody246_405

def NamedBody246_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody246_408 : StackLang.HolProg 64 :=
.seq NamedBody246_406 NamedBody246_407

def NamedBody246_409 : StackLang.HolProg 64 :=
.seq NamedBody246_401 NamedBody246_408

def NamedBody246_410 : StackLang.HolProg 64 :=
.seq NamedBody246_400 NamedBody246_409

def NamedBody246_411 : StackLang.HolProg 64 :=
.seq NamedBody246_399 NamedBody246_410

def NamedBody246_412 : StackLang.HolProg 64 :=
.seq NamedBody246_398 NamedBody246_411

def NamedBody246_413 : StackLang.HolProg 64 :=
.seq NamedBody246_397 NamedBody246_412

def NamedBody246_414 : StackLang.HolProg 64 :=
.seq NamedBody246_396 NamedBody246_413

def NamedBody246_415 : StackLang.HolProg 64 :=
.seq NamedBody246_395 NamedBody246_414

def NamedBody246_416 : StackLang.HolProg 64 :=
.seq NamedBody246_394 NamedBody246_415

def NamedBody246_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody246_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody246_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody246_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody246_424 : StackLang.HolProg 64 :=
.seq NamedBody246_422 NamedBody246_423

def NamedBody246_425 : StackLang.HolProg 64 :=
.seq NamedBody246_421 NamedBody246_424

def NamedBody246_426 : StackLang.HolProg 64 :=
.seq NamedBody246_420 NamedBody246_425

def NamedBody246_427 : StackLang.HolProg 64 :=
.seq NamedBody246_419 NamedBody246_426

def NamedBody246_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody246_429 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody246_430 : StackLang.HolProg 64 :=
.seq NamedBody246_428 NamedBody246_429

def NamedBody246_431 : StackLang.HolProg 64 :=
.call (some (NamedBody246_427, 1, 246, 12)) (Sum.inl 70) (some (NamedBody246_430, 246, 13))

def NamedBody246_432 : StackLang.HolProg 64 :=
.seq NamedBody246_418 NamedBody246_431

def NamedBody246_433 : StackLang.HolProg 64 :=
.seq NamedBody246_417 NamedBody246_432

def NamedBody246_434 : StackLang.HolProg 64 :=
.seq NamedBody246_416 NamedBody246_433

def NamedBody246_435 : StackLang.HolProg 64 :=
.seq NamedBody246_387 NamedBody246_434

def NamedBody246_436 : StackLang.HolProg 64 :=
.seq NamedBody246_384 NamedBody246_435

def NamedBody246_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody246_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody246_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody246_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody246_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody246_442 : StackLang.HolProg 64 :=
.seq NamedBody246_440 NamedBody246_441

def NamedBody246_443 : StackLang.HolProg 64 :=
.seq NamedBody246_439 NamedBody246_442

def NamedBody246_444 : StackLang.HolProg 64 :=
.seq NamedBody246_438 NamedBody246_443

def NamedBody246_445 : StackLang.HolProg 64 :=
.seq NamedBody246_437 NamedBody246_444

def NamedBody246_446 : StackLang.HolProg 64 :=
.seq NamedBody246_436 NamedBody246_445

def NamedBody246_447 : StackLang.HolProg 64 :=
.seq NamedBody246_383 NamedBody246_446

def NamedBody246_448 : StackLang.HolProg 64 :=
.seq NamedBody246_382 NamedBody246_447

def NamedBody246_449 : StackLang.HolProg 64 :=
.seq NamedBody246_381 NamedBody246_448

def NamedBody246_450 : StackLang.HolProg 64 :=
.seq NamedBody246_328 NamedBody246_449

def NamedBody246_451 : StackLang.HolProg 64 :=
.seq NamedBody246_327 NamedBody246_450

def NamedBody246_452 : StackLang.HolProg 64 :=
.seq NamedBody246_326 NamedBody246_451

def NamedBody246_453 : StackLang.HolProg 64 :=
.seq NamedBody246_278 NamedBody246_452

def NamedBody246_454 : StackLang.HolProg 64 :=
.seq NamedBody246_277 NamedBody246_453

def NamedBody246_455 : StackLang.HolProg 64 :=
.seq NamedBody246_276 NamedBody246_454

def NamedBody246_456 : StackLang.HolProg 64 :=
.seq NamedBody246_275 NamedBody246_455

def NamedBody246_457 : StackLang.HolProg 64 :=
.seq NamedBody246_274 NamedBody246_456

def NamedBody246_458 : StackLang.HolProg 64 :=
.seq NamedBody246_197 NamedBody246_457

def NamedBody246_459 : StackLang.HolProg 64 :=
.seq NamedBody246_194 NamedBody246_458

def NamedBody246_460 : StackLang.HolProg 64 :=
.seq NamedBody246_193 NamedBody246_459

def NamedBody246_461 : StackLang.HolProg 64 :=
.seq NamedBody246_192 NamedBody246_460

def NamedBody246_462 : StackLang.HolProg 64 :=
.seq NamedBody246_191 NamedBody246_461

def NamedBody246_463 : StackLang.HolProg 64 :=
.seq NamedBody246_190 NamedBody246_462

def NamedBody246_464 : StackLang.HolProg 64 :=
.seq NamedBody246_189 NamedBody246_463

def NamedBody246_465 : StackLang.HolProg 64 :=
.seq NamedBody246_136 NamedBody246_464

def NamedBody246_466 : StackLang.HolProg 64 :=
.seq NamedBody246_129 NamedBody246_465

def NamedBody246_467 : StackLang.HolProg 64 :=
.seq NamedBody246_128 NamedBody246_466

def NamedBody246_468 : StackLang.HolProg 64 :=
.seq NamedBody246_69 NamedBody246_467

def NamedBody246_469 : StackLang.HolProg 64 :=
.seq NamedBody246_68 NamedBody246_468

def NamedBody246_470 : StackLang.HolProg 64 :=
.seq NamedBody246_67 NamedBody246_469

def NamedBody246_471 : StackLang.HolProg 64 :=
.seq NamedBody246_66 NamedBody246_470

def NamedBody246_472 : StackLang.HolProg 64 :=
.seq NamedBody246_13 NamedBody246_471

def NamedBody246_473 : StackLang.HolProg 64 :=
.seq NamedBody246_6 NamedBody246_472

def Named246 : Nat × StackLang.HolProg 64 := (246, NamedBody246_473)
theorem Named246_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed246 = Named246 := by
  with_unfolding_all rfl
#print axioms Named246_eq
end InitECandidate.Proofs.BackendStages

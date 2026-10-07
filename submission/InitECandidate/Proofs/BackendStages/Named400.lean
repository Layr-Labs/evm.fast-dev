import InitECandidate.Proofs.BackendStages.Removed400
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody400_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody400_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody400_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody400_3 : StackLang.HolProg 64 :=
.seq NamedBody400_1 NamedBody400_2

def NamedBody400_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody400_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody400_3 NamedBody400_4

def NamedBody400_6 : StackLang.HolProg 64 :=
.seq NamedBody400_0 NamedBody400_5

def NamedBody400_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody400_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody400_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1200#64)

def NamedBody400_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody400_11 : StackLang.HolProg 64 :=
.seq NamedBody400_9 NamedBody400_10

def NamedBody400_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody400_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody400_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody400_15 : StackLang.HolProg 64 :=
.seq NamedBody400_13 NamedBody400_14

def NamedBody400_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody400_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody400_15 NamedBody400_16

def NamedBody400_18 : StackLang.HolProg 64 :=
.seq NamedBody400_12 NamedBody400_17

def NamedBody400_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody400_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody400_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 400 3

def NamedBody400_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody400_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody400_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody400_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody400_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody400_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody400_28 : StackLang.HolProg 64 :=
.seq NamedBody400_26 NamedBody400_27

def NamedBody400_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody400_30 : StackLang.HolProg 64 :=
.seq NamedBody400_28 NamedBody400_29

def NamedBody400_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody400_32 : StackLang.HolProg 64 :=
.seq NamedBody400_30 NamedBody400_31

def NamedBody400_33 : StackLang.HolProg 64 :=
.seq NamedBody400_25 NamedBody400_32

def NamedBody400_34 : StackLang.HolProg 64 :=
.seq NamedBody400_24 NamedBody400_33

def NamedBody400_35 : StackLang.HolProg 64 :=
.seq NamedBody400_23 NamedBody400_34

def NamedBody400_36 : StackLang.HolProg 64 :=
.seq NamedBody400_22 NamedBody400_35

def NamedBody400_37 : StackLang.HolProg 64 :=
.seq NamedBody400_21 NamedBody400_36

def NamedBody400_38 : StackLang.HolProg 64 :=
.seq NamedBody400_20 NamedBody400_37

def NamedBody400_39 : StackLang.HolProg 64 :=
.seq NamedBody400_19 NamedBody400_38

def NamedBody400_40 : StackLang.HolProg 64 :=
.seq NamedBody400_18 NamedBody400_39

def NamedBody400_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody400_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody400_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody400_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody400_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody400_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody400_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody400_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody400_49 : StackLang.HolProg 64 :=
.seq NamedBody400_47 NamedBody400_48

def NamedBody400_50 : StackLang.HolProg 64 :=
.seq NamedBody400_46 NamedBody400_49

def NamedBody400_51 : StackLang.HolProg 64 :=
.seq NamedBody400_45 NamedBody400_50

def NamedBody400_52 : StackLang.HolProg 64 :=
.seq NamedBody400_44 NamedBody400_51

def NamedBody400_53 : StackLang.HolProg 64 :=
.seq NamedBody400_43 NamedBody400_52

def NamedBody400_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody400_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody400_56 : StackLang.HolProg 64 :=
.seq NamedBody400_54 NamedBody400_55

def NamedBody400_57 : StackLang.HolProg 64 :=
.call (some (NamedBody400_53, 1, 400, 2)) (Sum.inl 399) (some (NamedBody400_56, 400, 3))

def NamedBody400_58 : StackLang.HolProg 64 :=
.seq NamedBody400_42 NamedBody400_57

def NamedBody400_59 : StackLang.HolProg 64 :=
.seq NamedBody400_41 NamedBody400_58

def NamedBody400_60 : StackLang.HolProg 64 :=
.seq NamedBody400_40 NamedBody400_59

def NamedBody400_61 : StackLang.HolProg 64 :=
.seq NamedBody400_11 NamedBody400_60

def NamedBody400_62 : StackLang.HolProg 64 :=
.seq NamedBody400_8 NamedBody400_61

def NamedBody400_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody400_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody400_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody400_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody400_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody400_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody400_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody400_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody400_71 : StackLang.HolProg 64 :=
.seq NamedBody400_69 NamedBody400_70

def NamedBody400_72 : StackLang.HolProg 64 :=
.seq NamedBody400_68 NamedBody400_71

def NamedBody400_73 : StackLang.HolProg 64 :=
.seq NamedBody400_67 NamedBody400_72

def NamedBody400_74 : StackLang.HolProg 64 :=
.seq NamedBody400_66 NamedBody400_73

def NamedBody400_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody400_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody400_74 NamedBody400_75

def NamedBody400_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody400_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody400_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 56#64)

def NamedBody400_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody400_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody400_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody400_83 : StackLang.HolProg 64 :=
.seq NamedBody400_81 NamedBody400_82

def NamedBody400_84 : StackLang.HolProg 64 :=
.seq NamedBody400_80 NamedBody400_83

def NamedBody400_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody400_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1201#64)

def NamedBody400_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody400_88 : StackLang.HolProg 64 :=
.seq NamedBody400_86 NamedBody400_87

def NamedBody400_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody400_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody400_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody400_92 : StackLang.HolProg 64 :=
.seq NamedBody400_90 NamedBody400_91

def NamedBody400_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody400_94 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody400_92 NamedBody400_93

def NamedBody400_95 : StackLang.HolProg 64 :=
.seq NamedBody400_89 NamedBody400_94

def NamedBody400_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody400_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody400_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 400 5

def NamedBody400_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody400_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody400_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody400_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody400_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody400_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody400_105 : StackLang.HolProg 64 :=
.seq NamedBody400_103 NamedBody400_104

def NamedBody400_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody400_107 : StackLang.HolProg 64 :=
.seq NamedBody400_105 NamedBody400_106

def NamedBody400_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody400_109 : StackLang.HolProg 64 :=
.seq NamedBody400_107 NamedBody400_108

def NamedBody400_110 : StackLang.HolProg 64 :=
.seq NamedBody400_102 NamedBody400_109

def NamedBody400_111 : StackLang.HolProg 64 :=
.seq NamedBody400_101 NamedBody400_110

def NamedBody400_112 : StackLang.HolProg 64 :=
.seq NamedBody400_100 NamedBody400_111

def NamedBody400_113 : StackLang.HolProg 64 :=
.seq NamedBody400_99 NamedBody400_112

def NamedBody400_114 : StackLang.HolProg 64 :=
.seq NamedBody400_98 NamedBody400_113

def NamedBody400_115 : StackLang.HolProg 64 :=
.seq NamedBody400_97 NamedBody400_114

def NamedBody400_116 : StackLang.HolProg 64 :=
.seq NamedBody400_96 NamedBody400_115

def NamedBody400_117 : StackLang.HolProg 64 :=
.seq NamedBody400_95 NamedBody400_116

def NamedBody400_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody400_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody400_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody400_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody400_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody400_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody400_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody400_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody400_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody400_127 : StackLang.HolProg 64 :=
.seq NamedBody400_125 NamedBody400_126

def NamedBody400_128 : StackLang.HolProg 64 :=
.seq NamedBody400_124 NamedBody400_127

def NamedBody400_129 : StackLang.HolProg 64 :=
.seq NamedBody400_123 NamedBody400_128

def NamedBody400_130 : StackLang.HolProg 64 :=
.seq NamedBody400_122 NamedBody400_129

def NamedBody400_131 : StackLang.HolProg 64 :=
.seq NamedBody400_121 NamedBody400_130

def NamedBody400_132 : StackLang.HolProg 64 :=
.seq NamedBody400_120 NamedBody400_131

def NamedBody400_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody400_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody400_135 : StackLang.HolProg 64 :=
.seq NamedBody400_133 NamedBody400_134

def NamedBody400_136 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody400_137 : StackLang.HolProg 64 :=
.seq NamedBody400_135 NamedBody400_136

def NamedBody400_138 : StackLang.HolProg 64 :=
.call (some (NamedBody400_132, 1, 400, 4)) (Sum.inl 68) (some (NamedBody400_137, 400, 5))

def NamedBody400_139 : StackLang.HolProg 64 :=
.seq NamedBody400_119 NamedBody400_138

def NamedBody400_140 : StackLang.HolProg 64 :=
.seq NamedBody400_118 NamedBody400_139

def NamedBody400_141 : StackLang.HolProg 64 :=
.seq NamedBody400_117 NamedBody400_140

def NamedBody400_142 : StackLang.HolProg 64 :=
.seq NamedBody400_88 NamedBody400_141

def NamedBody400_143 : StackLang.HolProg 64 :=
.seq NamedBody400_85 NamedBody400_142

def NamedBody400_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody400_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody400_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody400_147 : StackLang.HolProg 64 :=
.seq NamedBody400_145 NamedBody400_146

def NamedBody400_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody400_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1202#64)

def NamedBody400_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody400_151 : StackLang.HolProg 64 :=
.seq NamedBody400_149 NamedBody400_150

def NamedBody400_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody400_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody400_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody400_155 : StackLang.HolProg 64 :=
.seq NamedBody400_153 NamedBody400_154

def NamedBody400_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody400_157 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody400_155 NamedBody400_156

def NamedBody400_158 : StackLang.HolProg 64 :=
.seq NamedBody400_152 NamedBody400_157

def NamedBody400_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody400_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody400_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 400 7

def NamedBody400_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody400_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody400_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody400_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody400_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody400_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody400_168 : StackLang.HolProg 64 :=
.seq NamedBody400_166 NamedBody400_167

def NamedBody400_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody400_170 : StackLang.HolProg 64 :=
.seq NamedBody400_168 NamedBody400_169

def NamedBody400_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody400_172 : StackLang.HolProg 64 :=
.seq NamedBody400_170 NamedBody400_171

def NamedBody400_173 : StackLang.HolProg 64 :=
.seq NamedBody400_165 NamedBody400_172

def NamedBody400_174 : StackLang.HolProg 64 :=
.seq NamedBody400_164 NamedBody400_173

def NamedBody400_175 : StackLang.HolProg 64 :=
.seq NamedBody400_163 NamedBody400_174

def NamedBody400_176 : StackLang.HolProg 64 :=
.seq NamedBody400_162 NamedBody400_175

def NamedBody400_177 : StackLang.HolProg 64 :=
.seq NamedBody400_161 NamedBody400_176

def NamedBody400_178 : StackLang.HolProg 64 :=
.seq NamedBody400_160 NamedBody400_177

def NamedBody400_179 : StackLang.HolProg 64 :=
.seq NamedBody400_159 NamedBody400_178

def NamedBody400_180 : StackLang.HolProg 64 :=
.seq NamedBody400_158 NamedBody400_179

def NamedBody400_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody400_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody400_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody400_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody400_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody400_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody400_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody400_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody400_189 : StackLang.HolProg 64 :=
.seq NamedBody400_187 NamedBody400_188

def NamedBody400_190 : StackLang.HolProg 64 :=
.seq NamedBody400_186 NamedBody400_189

def NamedBody400_191 : StackLang.HolProg 64 :=
.seq NamedBody400_185 NamedBody400_190

def NamedBody400_192 : StackLang.HolProg 64 :=
.seq NamedBody400_184 NamedBody400_191

def NamedBody400_193 : StackLang.HolProg 64 :=
.seq NamedBody400_183 NamedBody400_192

def NamedBody400_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody400_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody400_196 : StackLang.HolProg 64 :=
.seq NamedBody400_194 NamedBody400_195

def NamedBody400_197 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody400_198 : StackLang.HolProg 64 :=
.seq NamedBody400_196 NamedBody400_197

def NamedBody400_199 : StackLang.HolProg 64 :=
.call (some (NamedBody400_193, 1, 400, 6)) (Sum.inl 335) (some (NamedBody400_198, 400, 7))

def NamedBody400_200 : StackLang.HolProg 64 :=
.seq NamedBody400_182 NamedBody400_199

def NamedBody400_201 : StackLang.HolProg 64 :=
.seq NamedBody400_181 NamedBody400_200

def NamedBody400_202 : StackLang.HolProg 64 :=
.seq NamedBody400_180 NamedBody400_201

def NamedBody400_203 : StackLang.HolProg 64 :=
.seq NamedBody400_151 NamedBody400_202

def NamedBody400_204 : StackLang.HolProg 64 :=
.seq NamedBody400_148 NamedBody400_203

def NamedBody400_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody400_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody400_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody400_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody400_209 : StackLang.HolProg 64 :=
.seq NamedBody400_207 NamedBody400_208

def NamedBody400_210 : StackLang.HolProg 64 :=
.seq NamedBody400_206 NamedBody400_209

def NamedBody400_211 : StackLang.HolProg 64 :=
.seq NamedBody400_205 NamedBody400_210

def NamedBody400_212 : StackLang.HolProg 64 :=
.seq NamedBody400_204 NamedBody400_211

def NamedBody400_213 : StackLang.HolProg 64 :=
.seq NamedBody400_147 NamedBody400_212

def NamedBody400_214 : StackLang.HolProg 64 :=
.seq NamedBody400_144 NamedBody400_213

def NamedBody400_215 : StackLang.HolProg 64 :=
.seq NamedBody400_143 NamedBody400_214

def NamedBody400_216 : StackLang.HolProg 64 :=
.seq NamedBody400_84 NamedBody400_215

def NamedBody400_217 : StackLang.HolProg 64 :=
.seq NamedBody400_79 NamedBody400_216

def NamedBody400_218 : StackLang.HolProg 64 :=
.seq NamedBody400_78 NamedBody400_217

def NamedBody400_219 : StackLang.HolProg 64 :=
.seq NamedBody400_77 NamedBody400_218

def NamedBody400_220 : StackLang.HolProg 64 :=
.seq NamedBody400_76 NamedBody400_219

def NamedBody400_221 : StackLang.HolProg 64 :=
.seq NamedBody400_65 NamedBody400_220

def NamedBody400_222 : StackLang.HolProg 64 :=
.seq NamedBody400_64 NamedBody400_221

def NamedBody400_223 : StackLang.HolProg 64 :=
.seq NamedBody400_63 NamedBody400_222

def NamedBody400_224 : StackLang.HolProg 64 :=
.seq NamedBody400_62 NamedBody400_223

def NamedBody400_225 : StackLang.HolProg 64 :=
.seq NamedBody400_7 NamedBody400_224

def NamedBody400_226 : StackLang.HolProg 64 :=
.seq NamedBody400_6 NamedBody400_225

def Named400 : Nat × StackLang.HolProg 64 := (400, NamedBody400_226)
theorem Named400_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed400 = Named400 := by
  with_unfolding_all rfl
#print axioms Named400_eq
end InitECandidate.Proofs.BackendStages

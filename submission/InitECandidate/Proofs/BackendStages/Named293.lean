import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed293
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody293_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody293_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody293_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody293_3 : StackLang.HolProg 64 :=
.seq NamedBody293_1 NamedBody293_2

def NamedBody293_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody293_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody293_3 NamedBody293_4

def NamedBody293_6 : StackLang.HolProg 64 :=
.seq NamedBody293_0 NamedBody293_5

def NamedBody293_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody293_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody293_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody293_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody293_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody293_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody293_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody293_14 : StackLang.HolProg 64 :=
.seq NamedBody293_12 NamedBody293_13

def NamedBody293_15 : StackLang.HolProg 64 :=
.seq NamedBody293_11 NamedBody293_14

def NamedBody293_16 : StackLang.HolProg 64 :=
.seq NamedBody293_10 NamedBody293_15

def NamedBody293_17 : StackLang.HolProg 64 :=
.seq NamedBody293_9 NamedBody293_16

def NamedBody293_18 : StackLang.HolProg 64 :=
.seq NamedBody293_8 NamedBody293_17

def NamedBody293_19 : StackLang.HolProg 64 :=
.seq NamedBody293_7 NamedBody293_18

def NamedBody293_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody293_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 813#64)

def NamedBody293_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody293_23 : StackLang.HolProg 64 :=
.seq NamedBody293_21 NamedBody293_22

def NamedBody293_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody293_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody293_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody293_27 : StackLang.HolProg 64 :=
.seq NamedBody293_25 NamedBody293_26

def NamedBody293_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody293_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody293_27 NamedBody293_28

def NamedBody293_30 : StackLang.HolProg 64 :=
.seq NamedBody293_24 NamedBody293_29

def NamedBody293_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody293_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody293_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 293 3

def NamedBody293_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody293_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody293_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody293_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody293_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody293_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody293_40 : StackLang.HolProg 64 :=
.seq NamedBody293_38 NamedBody293_39

def NamedBody293_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody293_42 : StackLang.HolProg 64 :=
.seq NamedBody293_40 NamedBody293_41

def NamedBody293_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody293_44 : StackLang.HolProg 64 :=
.seq NamedBody293_42 NamedBody293_43

def NamedBody293_45 : StackLang.HolProg 64 :=
.seq NamedBody293_37 NamedBody293_44

def NamedBody293_46 : StackLang.HolProg 64 :=
.seq NamedBody293_36 NamedBody293_45

def NamedBody293_47 : StackLang.HolProg 64 :=
.seq NamedBody293_35 NamedBody293_46

def NamedBody293_48 : StackLang.HolProg 64 :=
.seq NamedBody293_34 NamedBody293_47

def NamedBody293_49 : StackLang.HolProg 64 :=
.seq NamedBody293_33 NamedBody293_48

def NamedBody293_50 : StackLang.HolProg 64 :=
.seq NamedBody293_32 NamedBody293_49

def NamedBody293_51 : StackLang.HolProg 64 :=
.seq NamedBody293_31 NamedBody293_50

def NamedBody293_52 : StackLang.HolProg 64 :=
.seq NamedBody293_30 NamedBody293_51

def NamedBody293_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody293_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody293_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody293_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody293_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody293_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody293_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody293_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody293_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody293_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody293_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody293_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody293_65 : StackLang.HolProg 64 :=
.seq NamedBody293_63 NamedBody293_64

def NamedBody293_66 : StackLang.HolProg 64 :=
.seq NamedBody293_62 NamedBody293_65

def NamedBody293_67 : StackLang.HolProg 64 :=
.seq NamedBody293_61 NamedBody293_66

def NamedBody293_68 : StackLang.HolProg 64 :=
.seq NamedBody293_60 NamedBody293_67

def NamedBody293_69 : StackLang.HolProg 64 :=
.seq NamedBody293_59 NamedBody293_68

def NamedBody293_70 : StackLang.HolProg 64 :=
.seq NamedBody293_58 NamedBody293_69

def NamedBody293_71 : StackLang.HolProg 64 :=
.seq NamedBody293_57 NamedBody293_70

def NamedBody293_72 : StackLang.HolProg 64 :=
.seq NamedBody293_56 NamedBody293_71

def NamedBody293_73 : StackLang.HolProg 64 :=
.seq NamedBody293_55 NamedBody293_72

def NamedBody293_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody293_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody293_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody293_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody293_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody293_79 : StackLang.HolProg 64 :=
.seq NamedBody293_77 NamedBody293_78

def NamedBody293_80 : StackLang.HolProg 64 :=
.seq NamedBody293_76 NamedBody293_79

def NamedBody293_81 : StackLang.HolProg 64 :=
.seq NamedBody293_75 NamedBody293_80

def NamedBody293_82 : StackLang.HolProg 64 :=
.seq NamedBody293_74 NamedBody293_81

def NamedBody293_83 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody293_84 : StackLang.HolProg 64 :=
.seq NamedBody293_82 NamedBody293_83

def NamedBody293_85 : StackLang.HolProg 64 :=
.call (some (NamedBody293_73, 1, 293, 2)) (Sum.inl 92) (some (NamedBody293_84, 293, 3))

def NamedBody293_86 : StackLang.HolProg 64 :=
.seq NamedBody293_54 NamedBody293_85

def NamedBody293_87 : StackLang.HolProg 64 :=
.seq NamedBody293_53 NamedBody293_86

def NamedBody293_88 : StackLang.HolProg 64 :=
.seq NamedBody293_52 NamedBody293_87

def NamedBody293_89 : StackLang.HolProg 64 :=
.seq NamedBody293_23 NamedBody293_88

def NamedBody293_90 : StackLang.HolProg 64 :=
.seq NamedBody293_20 NamedBody293_89

def NamedBody293_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody293_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody293_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody293_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody293_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody293_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody293_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody293_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def NamedBody293_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody293_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody293_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody293_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody293_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody293_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody293_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody293_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody293_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def NamedBody293_108 : StackLang.HolProg 64 :=
.seq NamedBody293_106 NamedBody293_107

def NamedBody293_109 : StackLang.HolProg 64 :=
.seq NamedBody293_105 NamedBody293_108

def NamedBody293_110 : StackLang.HolProg 64 :=
.seq NamedBody293_104 NamedBody293_109

def NamedBody293_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody293_112 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody293_110 NamedBody293_111

def NamedBody293_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody293_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody293_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody293_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody293_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody293_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody293_119 : StackLang.HolProg 64 :=
.seq NamedBody293_117 NamedBody293_118

def NamedBody293_120 : StackLang.HolProg 64 :=
.seq NamedBody293_116 NamedBody293_119

def NamedBody293_121 : StackLang.HolProg 64 :=
.seq NamedBody293_115 NamedBody293_120

def NamedBody293_122 : StackLang.HolProg 64 :=
.seq NamedBody293_114 NamedBody293_121

def NamedBody293_123 : StackLang.HolProg 64 :=
.seq NamedBody293_113 NamedBody293_122

def NamedBody293_124 : StackLang.HolProg 64 :=
.seq NamedBody293_112 NamedBody293_123

def NamedBody293_125 : StackLang.HolProg 64 :=
.seq NamedBody293_103 NamedBody293_124

def NamedBody293_126 : StackLang.HolProg 64 :=
.seq NamedBody293_102 NamedBody293_125

def NamedBody293_127 : StackLang.HolProg 64 :=
.seq NamedBody293_101 NamedBody293_126

def NamedBody293_128 : StackLang.HolProg 64 :=
.seq NamedBody293_100 NamedBody293_127

def NamedBody293_129 : StackLang.HolProg 64 :=
.seq NamedBody293_99 NamedBody293_128

def NamedBody293_130 : StackLang.HolProg 64 :=
.seq NamedBody293_98 NamedBody293_129

def NamedBody293_131 : StackLang.HolProg 64 :=
.seq NamedBody293_97 NamedBody293_130

def NamedBody293_132 : StackLang.HolProg 64 :=
.seq NamedBody293_96 NamedBody293_131

def NamedBody293_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody293_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody293_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody293_136 : StackLang.HolProg 64 :=
.seq NamedBody293_134 NamedBody293_135

def NamedBody293_137 : StackLang.HolProg 64 :=
.seq NamedBody293_133 NamedBody293_136

def NamedBody293_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8) NamedBody293_132 NamedBody293_137

def NamedBody293_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody293_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody293_141 : StackLang.HolProg 64 :=
.seq NamedBody293_139 NamedBody293_140

def NamedBody293_142 : StackLang.HolProg 64 :=
.seq NamedBody293_138 NamedBody293_141

def NamedBody293_143 : StackLang.HolProg 64 :=
.seq NamedBody293_95 NamedBody293_142

def NamedBody293_144 : StackLang.HolProg 64 :=
.loop NamedBody293_143

def NamedBody293_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody293_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody293_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody293_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def NamedBody293_149 : StackLang.HolProg 64 :=
.seq NamedBody293_147 NamedBody293_148

def NamedBody293_150 : StackLang.HolProg 64 :=
.seq NamedBody293_146 NamedBody293_149

def NamedBody293_151 : StackLang.HolProg 64 :=
.seq NamedBody293_145 NamedBody293_150

def NamedBody293_152 : StackLang.HolProg 64 :=
.seq NamedBody293_144 NamedBody293_151

def NamedBody293_153 : StackLang.HolProg 64 :=
.seq NamedBody293_94 NamedBody293_152

def NamedBody293_154 : StackLang.HolProg 64 :=
.seq NamedBody293_93 NamedBody293_153

def NamedBody293_155 : StackLang.HolProg 64 :=
.seq NamedBody293_92 NamedBody293_154

def NamedBody293_156 : StackLang.HolProg 64 :=
.seq NamedBody293_91 NamedBody293_155

def NamedBody293_157 : StackLang.HolProg 64 :=
.seq NamedBody293_90 NamedBody293_156

def NamedBody293_158 : StackLang.HolProg 64 :=
.seq NamedBody293_19 NamedBody293_157

def NamedBody293_159 : StackLang.HolProg 64 :=
.seq NamedBody293_6 NamedBody293_158

def Named293 : Nat × StackLang.HolProg 64 := (293, NamedBody293_159)
theorem Named293_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed293 = Named293 := by
  kernel_rfl
#print axioms Named293_eq
end InitECandidate.Proofs.BackendStages

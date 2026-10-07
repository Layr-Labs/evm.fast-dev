import InitECandidate.Proofs.BackendStages.Removed322
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody322_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody322_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody322_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody322_3 : StackLang.HolProg 64 :=
.seq NamedBody322_1 NamedBody322_2

def NamedBody322_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody322_3 NamedBody322_4

def NamedBody322_6 : StackLang.HolProg 64 :=
.seq NamedBody322_0 NamedBody322_5

def NamedBody322_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody322_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody322_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody322_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody322_11 : StackLang.HolProg 64 :=
.seq NamedBody322_9 NamedBody322_10

def NamedBody322_12 : StackLang.HolProg 64 :=
.seq NamedBody322_8 NamedBody322_11

def NamedBody322_13 : StackLang.HolProg 64 :=
.seq NamedBody322_7 NamedBody322_12

def NamedBody322_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 915#64)

def NamedBody322_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody322_17 : StackLang.HolProg 64 :=
.seq NamedBody322_15 NamedBody322_16

def NamedBody322_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody322_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody322_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody322_21 : StackLang.HolProg 64 :=
.seq NamedBody322_19 NamedBody322_20

def NamedBody322_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody322_21 NamedBody322_22

def NamedBody322_24 : StackLang.HolProg 64 :=
.seq NamedBody322_18 NamedBody322_23

def NamedBody322_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody322_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody322_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 322 3

def NamedBody322_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody322_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody322_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody322_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody322_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody322_34 : StackLang.HolProg 64 :=
.seq NamedBody322_32 NamedBody322_33

def NamedBody322_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody322_36 : StackLang.HolProg 64 :=
.seq NamedBody322_34 NamedBody322_35

def NamedBody322_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody322_38 : StackLang.HolProg 64 :=
.seq NamedBody322_36 NamedBody322_37

def NamedBody322_39 : StackLang.HolProg 64 :=
.seq NamedBody322_31 NamedBody322_38

def NamedBody322_40 : StackLang.HolProg 64 :=
.seq NamedBody322_30 NamedBody322_39

def NamedBody322_41 : StackLang.HolProg 64 :=
.seq NamedBody322_29 NamedBody322_40

def NamedBody322_42 : StackLang.HolProg 64 :=
.seq NamedBody322_28 NamedBody322_41

def NamedBody322_43 : StackLang.HolProg 64 :=
.seq NamedBody322_27 NamedBody322_42

def NamedBody322_44 : StackLang.HolProg 64 :=
.seq NamedBody322_26 NamedBody322_43

def NamedBody322_45 : StackLang.HolProg 64 :=
.seq NamedBody322_25 NamedBody322_44

def NamedBody322_46 : StackLang.HolProg 64 :=
.seq NamedBody322_24 NamedBody322_45

def NamedBody322_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody322_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody322_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody322_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody322_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody322_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody322_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody322_57 : StackLang.HolProg 64 :=
.seq NamedBody322_55 NamedBody322_56

def NamedBody322_58 : StackLang.HolProg 64 :=
.seq NamedBody322_54 NamedBody322_57

def NamedBody322_59 : StackLang.HolProg 64 :=
.seq NamedBody322_53 NamedBody322_58

def NamedBody322_60 : StackLang.HolProg 64 :=
.seq NamedBody322_52 NamedBody322_59

def NamedBody322_61 : StackLang.HolProg 64 :=
.seq NamedBody322_51 NamedBody322_60

def NamedBody322_62 : StackLang.HolProg 64 :=
.seq NamedBody322_50 NamedBody322_61

def NamedBody322_63 : StackLang.HolProg 64 :=
.seq NamedBody322_49 NamedBody322_62

def NamedBody322_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody322_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody322_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody322_67 : StackLang.HolProg 64 :=
.seq NamedBody322_65 NamedBody322_66

def NamedBody322_68 : StackLang.HolProg 64 :=
.seq NamedBody322_64 NamedBody322_67

def NamedBody322_69 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody322_70 : StackLang.HolProg 64 :=
.seq NamedBody322_68 NamedBody322_69

def NamedBody322_71 : StackLang.HolProg 64 :=
.call (some (NamedBody322_63, 1, 322, 2)) (Sum.inl 312) (some (NamedBody322_70, 322, 3))

def NamedBody322_72 : StackLang.HolProg 64 :=
.seq NamedBody322_48 NamedBody322_71

def NamedBody322_73 : StackLang.HolProg 64 :=
.seq NamedBody322_47 NamedBody322_72

def NamedBody322_74 : StackLang.HolProg 64 :=
.seq NamedBody322_46 NamedBody322_73

def NamedBody322_75 : StackLang.HolProg 64 :=
.seq NamedBody322_17 NamedBody322_74

def NamedBody322_76 : StackLang.HolProg 64 :=
.seq NamedBody322_14 NamedBody322_75

def NamedBody322_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody322_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def NamedBody322_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody322_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 1#64)

def NamedBody322_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_84 : StackLang.HolProg 64 :=
.seq NamedBody322_82 NamedBody322_83

def NamedBody322_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody322_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_87 : StackLang.HolProg 64 :=
.seq NamedBody322_85 NamedBody322_86

def NamedBody322_88 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody322_84 NamedBody322_87

def NamedBody322_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody322_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody322_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1#64)

def NamedBody322_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_94 : StackLang.HolProg 64 :=
.seq NamedBody322_92 NamedBody322_93

def NamedBody322_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody322_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_97 : StackLang.HolProg 64 :=
.seq NamedBody322_95 NamedBody322_96

def NamedBody322_98 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody322_94 NamedBody322_97

def NamedBody322_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody322_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def NamedBody322_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody322_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody322_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody322_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody322_106 : StackLang.HolProg 64 :=
.seq NamedBody322_104 NamedBody322_105

def NamedBody322_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody322_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody322_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 916#64)

def NamedBody322_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody322_112 : StackLang.HolProg 64 :=
.seq NamedBody322_110 NamedBody322_111

def NamedBody322_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody322_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody322_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody322_116 : StackLang.HolProg 64 :=
.seq NamedBody322_114 NamedBody322_115

def NamedBody322_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_118 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody322_116 NamedBody322_117

def NamedBody322_119 : StackLang.HolProg 64 :=
.seq NamedBody322_113 NamedBody322_118

def NamedBody322_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody322_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody322_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 322 5

def NamedBody322_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody322_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody322_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody322_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody322_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody322_129 : StackLang.HolProg 64 :=
.seq NamedBody322_127 NamedBody322_128

def NamedBody322_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody322_131 : StackLang.HolProg 64 :=
.seq NamedBody322_129 NamedBody322_130

def NamedBody322_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody322_133 : StackLang.HolProg 64 :=
.seq NamedBody322_131 NamedBody322_132

def NamedBody322_134 : StackLang.HolProg 64 :=
.seq NamedBody322_126 NamedBody322_133

def NamedBody322_135 : StackLang.HolProg 64 :=
.seq NamedBody322_125 NamedBody322_134

def NamedBody322_136 : StackLang.HolProg 64 :=
.seq NamedBody322_124 NamedBody322_135

def NamedBody322_137 : StackLang.HolProg 64 :=
.seq NamedBody322_123 NamedBody322_136

def NamedBody322_138 : StackLang.HolProg 64 :=
.seq NamedBody322_122 NamedBody322_137

def NamedBody322_139 : StackLang.HolProg 64 :=
.seq NamedBody322_121 NamedBody322_138

def NamedBody322_140 : StackLang.HolProg 64 :=
.seq NamedBody322_120 NamedBody322_139

def NamedBody322_141 : StackLang.HolProg 64 :=
.seq NamedBody322_119 NamedBody322_140

def NamedBody322_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody322_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody322_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody322_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody322_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody322_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody322_151 : StackLang.HolProg 64 :=
.seq NamedBody322_149 NamedBody322_150

def NamedBody322_152 : StackLang.HolProg 64 :=
.seq NamedBody322_148 NamedBody322_151

def NamedBody322_153 : StackLang.HolProg 64 :=
.seq NamedBody322_147 NamedBody322_152

def NamedBody322_154 : StackLang.HolProg 64 :=
.seq NamedBody322_146 NamedBody322_153

def NamedBody322_155 : StackLang.HolProg 64 :=
.seq NamedBody322_145 NamedBody322_154

def NamedBody322_156 : StackLang.HolProg 64 :=
.seq NamedBody322_144 NamedBody322_155

def NamedBody322_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody322_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody322_159 : StackLang.HolProg 64 :=
.seq NamedBody322_157 NamedBody322_158

def NamedBody322_160 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody322_161 : StackLang.HolProg 64 :=
.seq NamedBody322_159 NamedBody322_160

def NamedBody322_162 : StackLang.HolProg 64 :=
.call (some (NamedBody322_156, 1, 322, 4)) (Sum.inl 321) (some (NamedBody322_161, 322, 5))

def NamedBody322_163 : StackLang.HolProg 64 :=
.seq NamedBody322_143 NamedBody322_162

def NamedBody322_164 : StackLang.HolProg 64 :=
.seq NamedBody322_142 NamedBody322_163

def NamedBody322_165 : StackLang.HolProg 64 :=
.seq NamedBody322_141 NamedBody322_164

def NamedBody322_166 : StackLang.HolProg 64 :=
.seq NamedBody322_112 NamedBody322_165

def NamedBody322_167 : StackLang.HolProg 64 :=
.seq NamedBody322_109 NamedBody322_166

def NamedBody322_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody322_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_170 : StackLang.HolProg 64 :=
.seq NamedBody322_168 NamedBody322_169

def NamedBody322_171 : StackLang.HolProg 64 :=
.seq NamedBody322_167 NamedBody322_170

def NamedBody322_172 : StackLang.HolProg 64 :=
.seq NamedBody322_108 NamedBody322_171

def NamedBody322_173 : StackLang.HolProg 64 :=
.seq NamedBody322_107 NamedBody322_172

def NamedBody322_174 : StackLang.HolProg 64 :=
.seq NamedBody322_106 NamedBody322_173

def NamedBody322_175 : StackLang.HolProg 64 :=
.seq NamedBody322_103 NamedBody322_174

def NamedBody322_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody322_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody322_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody322_179 : StackLang.HolProg 64 :=
.seq NamedBody322_177 NamedBody322_178

def NamedBody322_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody322_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody322_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 917#64)

def NamedBody322_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody322_185 : StackLang.HolProg 64 :=
.seq NamedBody322_183 NamedBody322_184

def NamedBody322_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody322_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody322_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody322_189 : StackLang.HolProg 64 :=
.seq NamedBody322_187 NamedBody322_188

def NamedBody322_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_191 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody322_189 NamedBody322_190

def NamedBody322_192 : StackLang.HolProg 64 :=
.seq NamedBody322_186 NamedBody322_191

def NamedBody322_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody322_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody322_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 322 7

def NamedBody322_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody322_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody322_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody322_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody322_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody322_202 : StackLang.HolProg 64 :=
.seq NamedBody322_200 NamedBody322_201

def NamedBody322_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody322_204 : StackLang.HolProg 64 :=
.seq NamedBody322_202 NamedBody322_203

def NamedBody322_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody322_206 : StackLang.HolProg 64 :=
.seq NamedBody322_204 NamedBody322_205

def NamedBody322_207 : StackLang.HolProg 64 :=
.seq NamedBody322_199 NamedBody322_206

def NamedBody322_208 : StackLang.HolProg 64 :=
.seq NamedBody322_198 NamedBody322_207

def NamedBody322_209 : StackLang.HolProg 64 :=
.seq NamedBody322_197 NamedBody322_208

def NamedBody322_210 : StackLang.HolProg 64 :=
.seq NamedBody322_196 NamedBody322_209

def NamedBody322_211 : StackLang.HolProg 64 :=
.seq NamedBody322_195 NamedBody322_210

def NamedBody322_212 : StackLang.HolProg 64 :=
.seq NamedBody322_194 NamedBody322_211

def NamedBody322_213 : StackLang.HolProg 64 :=
.seq NamedBody322_193 NamedBody322_212

def NamedBody322_214 : StackLang.HolProg 64 :=
.seq NamedBody322_192 NamedBody322_213

def NamedBody322_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody322_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody322_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody322_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody322_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody322_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody322_224 : StackLang.HolProg 64 :=
.seq NamedBody322_222 NamedBody322_223

def NamedBody322_225 : StackLang.HolProg 64 :=
.seq NamedBody322_221 NamedBody322_224

def NamedBody322_226 : StackLang.HolProg 64 :=
.seq NamedBody322_220 NamedBody322_225

def NamedBody322_227 : StackLang.HolProg 64 :=
.seq NamedBody322_219 NamedBody322_226

def NamedBody322_228 : StackLang.HolProg 64 :=
.seq NamedBody322_218 NamedBody322_227

def NamedBody322_229 : StackLang.HolProg 64 :=
.seq NamedBody322_217 NamedBody322_228

def NamedBody322_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody322_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody322_232 : StackLang.HolProg 64 :=
.seq NamedBody322_230 NamedBody322_231

def NamedBody322_233 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody322_234 : StackLang.HolProg 64 :=
.seq NamedBody322_232 NamedBody322_233

def NamedBody322_235 : StackLang.HolProg 64 :=
.call (some (NamedBody322_229, 1, 322, 6)) (Sum.inl 317) (some (NamedBody322_234, 322, 7))

def NamedBody322_236 : StackLang.HolProg 64 :=
.seq NamedBody322_216 NamedBody322_235

def NamedBody322_237 : StackLang.HolProg 64 :=
.seq NamedBody322_215 NamedBody322_236

def NamedBody322_238 : StackLang.HolProg 64 :=
.seq NamedBody322_214 NamedBody322_237

def NamedBody322_239 : StackLang.HolProg 64 :=
.seq NamedBody322_185 NamedBody322_238

def NamedBody322_240 : StackLang.HolProg 64 :=
.seq NamedBody322_182 NamedBody322_239

def NamedBody322_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody322_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_243 : StackLang.HolProg 64 :=
.seq NamedBody322_241 NamedBody322_242

def NamedBody322_244 : StackLang.HolProg 64 :=
.seq NamedBody322_240 NamedBody322_243

def NamedBody322_245 : StackLang.HolProg 64 :=
.seq NamedBody322_181 NamedBody322_244

def NamedBody322_246 : StackLang.HolProg 64 :=
.seq NamedBody322_180 NamedBody322_245

def NamedBody322_247 : StackLang.HolProg 64 :=
.seq NamedBody322_179 NamedBody322_246

def NamedBody322_248 : StackLang.HolProg 64 :=
.seq NamedBody322_176 NamedBody322_247

def NamedBody322_249 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody322_175 NamedBody322_248

def NamedBody322_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody322_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody322_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody322_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody322_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody322_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody322_257 : StackLang.HolProg 64 :=
.seq NamedBody322_255 NamedBody322_256

def NamedBody322_258 : StackLang.HolProg 64 :=
.seq NamedBody322_254 NamedBody322_257

def NamedBody322_259 : StackLang.HolProg 64 :=
.seq NamedBody322_253 NamedBody322_258

def NamedBody322_260 : StackLang.HolProg 64 :=
.seq NamedBody322_252 NamedBody322_259

def NamedBody322_261 : StackLang.HolProg 64 :=
.seq NamedBody322_251 NamedBody322_260

def NamedBody322_262 : StackLang.HolProg 64 :=
.seq NamedBody322_250 NamedBody322_261

def NamedBody322_263 : StackLang.HolProg 64 :=
.seq NamedBody322_249 NamedBody322_262

def NamedBody322_264 : StackLang.HolProg 64 :=
.seq NamedBody322_102 NamedBody322_263

def NamedBody322_265 : StackLang.HolProg 64 :=
.seq NamedBody322_101 NamedBody322_264

def NamedBody322_266 : StackLang.HolProg 64 :=
.seq NamedBody322_100 NamedBody322_265

def NamedBody322_267 : StackLang.HolProg 64 :=
.seq NamedBody322_99 NamedBody322_266

def NamedBody322_268 : StackLang.HolProg 64 :=
.seq NamedBody322_98 NamedBody322_267

def NamedBody322_269 : StackLang.HolProg 64 :=
.seq NamedBody322_91 NamedBody322_268

def NamedBody322_270 : StackLang.HolProg 64 :=
.seq NamedBody322_90 NamedBody322_269

def NamedBody322_271 : StackLang.HolProg 64 :=
.seq NamedBody322_89 NamedBody322_270

def NamedBody322_272 : StackLang.HolProg 64 :=
.seq NamedBody322_88 NamedBody322_271

def NamedBody322_273 : StackLang.HolProg 64 :=
.seq NamedBody322_81 NamedBody322_272

def NamedBody322_274 : StackLang.HolProg 64 :=
.seq NamedBody322_80 NamedBody322_273

def NamedBody322_275 : StackLang.HolProg 64 :=
.seq NamedBody322_79 NamedBody322_274

def NamedBody322_276 : StackLang.HolProg 64 :=
.seq NamedBody322_78 NamedBody322_275

def NamedBody322_277 : StackLang.HolProg 64 :=
.seq NamedBody322_77 NamedBody322_276

def NamedBody322_278 : StackLang.HolProg 64 :=
.seq NamedBody322_76 NamedBody322_277

def NamedBody322_279 : StackLang.HolProg 64 :=
.seq NamedBody322_13 NamedBody322_278

def NamedBody322_280 : StackLang.HolProg 64 :=
.seq NamedBody322_6 NamedBody322_279

def Named322 : Nat × StackLang.HolProg 64 := (322, NamedBody322_280)
theorem Named322_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed322 = Named322 := by
  with_unfolding_all rfl
#print axioms Named322_eq
end InitECandidate.Proofs.BackendStages

import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed667
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody667_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody667_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody667_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody667_3 : StackLang.HolProg 64 :=
.seq NamedBody667_1 NamedBody667_2

def NamedBody667_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody667_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody667_3 NamedBody667_4

def NamedBody667_6 : StackLang.HolProg 64 :=
.seq NamedBody667_0 NamedBody667_5

def NamedBody667_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody667_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody667_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody667_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody667_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody667_12 : StackLang.HolProg 64 :=
.seq NamedBody667_10 NamedBody667_11

def NamedBody667_13 : StackLang.HolProg 64 :=
.seq NamedBody667_9 NamedBody667_12

def NamedBody667_14 : StackLang.HolProg 64 :=
.seq NamedBody667_8 NamedBody667_13

def NamedBody667_15 : StackLang.HolProg 64 :=
.seq NamedBody667_7 NamedBody667_14

def NamedBody667_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody667_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2783#64)

def NamedBody667_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody667_19 : StackLang.HolProg 64 :=
.seq NamedBody667_17 NamedBody667_18

def NamedBody667_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody667_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody667_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody667_23 : StackLang.HolProg 64 :=
.seq NamedBody667_21 NamedBody667_22

def NamedBody667_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody667_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody667_23 NamedBody667_24

def NamedBody667_26 : StackLang.HolProg 64 :=
.seq NamedBody667_20 NamedBody667_25

def NamedBody667_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody667_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody667_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 667 3

def NamedBody667_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody667_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody667_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody667_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody667_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody667_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody667_36 : StackLang.HolProg 64 :=
.seq NamedBody667_34 NamedBody667_35

def NamedBody667_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody667_38 : StackLang.HolProg 64 :=
.seq NamedBody667_36 NamedBody667_37

def NamedBody667_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody667_40 : StackLang.HolProg 64 :=
.seq NamedBody667_38 NamedBody667_39

def NamedBody667_41 : StackLang.HolProg 64 :=
.seq NamedBody667_33 NamedBody667_40

def NamedBody667_42 : StackLang.HolProg 64 :=
.seq NamedBody667_32 NamedBody667_41

def NamedBody667_43 : StackLang.HolProg 64 :=
.seq NamedBody667_31 NamedBody667_42

def NamedBody667_44 : StackLang.HolProg 64 :=
.seq NamedBody667_30 NamedBody667_43

def NamedBody667_45 : StackLang.HolProg 64 :=
.seq NamedBody667_29 NamedBody667_44

def NamedBody667_46 : StackLang.HolProg 64 :=
.seq NamedBody667_28 NamedBody667_45

def NamedBody667_47 : StackLang.HolProg 64 :=
.seq NamedBody667_27 NamedBody667_46

def NamedBody667_48 : StackLang.HolProg 64 :=
.seq NamedBody667_26 NamedBody667_47

def NamedBody667_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody667_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody667_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody667_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody667_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody667_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody667_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody667_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody667_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody667_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody667_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody667_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody667_61 : StackLang.HolProg 64 :=
.seq NamedBody667_59 NamedBody667_60

def NamedBody667_62 : StackLang.HolProg 64 :=
.seq NamedBody667_58 NamedBody667_61

def NamedBody667_63 : StackLang.HolProg 64 :=
.seq NamedBody667_57 NamedBody667_62

def NamedBody667_64 : StackLang.HolProg 64 :=
.seq NamedBody667_56 NamedBody667_63

def NamedBody667_65 : StackLang.HolProg 64 :=
.seq NamedBody667_55 NamedBody667_64

def NamedBody667_66 : StackLang.HolProg 64 :=
.seq NamedBody667_54 NamedBody667_65

def NamedBody667_67 : StackLang.HolProg 64 :=
.seq NamedBody667_53 NamedBody667_66

def NamedBody667_68 : StackLang.HolProg 64 :=
.seq NamedBody667_52 NamedBody667_67

def NamedBody667_69 : StackLang.HolProg 64 :=
.seq NamedBody667_51 NamedBody667_68

def NamedBody667_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody667_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody667_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody667_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody667_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody667_75 : StackLang.HolProg 64 :=
.seq NamedBody667_73 NamedBody667_74

def NamedBody667_76 : StackLang.HolProg 64 :=
.seq NamedBody667_72 NamedBody667_75

def NamedBody667_77 : StackLang.HolProg 64 :=
.seq NamedBody667_71 NamedBody667_76

def NamedBody667_78 : StackLang.HolProg 64 :=
.seq NamedBody667_70 NamedBody667_77

def NamedBody667_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody667_80 : StackLang.HolProg 64 :=
.seq NamedBody667_78 NamedBody667_79

def NamedBody667_81 : StackLang.HolProg 64 :=
.call (some (NamedBody667_69, 1, 667, 2)) (Sum.inl 102) (some (NamedBody667_80, 667, 3))

def NamedBody667_82 : StackLang.HolProg 64 :=
.seq NamedBody667_50 NamedBody667_81

def NamedBody667_83 : StackLang.HolProg 64 :=
.seq NamedBody667_49 NamedBody667_82

def NamedBody667_84 : StackLang.HolProg 64 :=
.seq NamedBody667_48 NamedBody667_83

def NamedBody667_85 : StackLang.HolProg 64 :=
.seq NamedBody667_19 NamedBody667_84

def NamedBody667_86 : StackLang.HolProg 64 :=
.seq NamedBody667_16 NamedBody667_85

def NamedBody667_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody667_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody667_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody667_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody667_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody667_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody667_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody667_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody667_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody667_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody667_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody667_98 : StackLang.HolProg 64 :=
.seq NamedBody667_96 NamedBody667_97

def NamedBody667_99 : StackLang.HolProg 64 :=
.seq NamedBody667_95 NamedBody667_98

def NamedBody667_100 : StackLang.HolProg 64 :=
.seq NamedBody667_94 NamedBody667_99

def NamedBody667_101 : StackLang.HolProg 64 :=
.seq NamedBody667_93 NamedBody667_100

def NamedBody667_102 : StackLang.HolProg 64 :=
.seq NamedBody667_92 NamedBody667_101

def NamedBody667_103 : StackLang.HolProg 64 :=
.seq NamedBody667_91 NamedBody667_102

def NamedBody667_104 : StackLang.HolProg 64 :=
.seq NamedBody667_90 NamedBody667_103

def NamedBody667_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody667_106 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody667_104 NamedBody667_105

def NamedBody667_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody667_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody667_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody667_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 3486998266802970665#64)

def NamedBody667_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 13281191951274694749#64)

def NamedBody667_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 10917124144477883021#64)

def NamedBody667_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4332616871279656263#64)

def NamedBody667_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody667_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody667_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody667_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.rawCall 117

def NamedBody667_118 : StackLang.HolProg 64 :=
.seq NamedBody667_116 NamedBody667_117

def NamedBody667_119 : StackLang.HolProg 64 :=
.seq NamedBody667_115 NamedBody667_118

def NamedBody667_120 : StackLang.HolProg 64 :=
.seq NamedBody667_114 NamedBody667_119

def NamedBody667_121 : StackLang.HolProg 64 :=
.seq NamedBody667_113 NamedBody667_120

def NamedBody667_122 : StackLang.HolProg 64 :=
.seq NamedBody667_112 NamedBody667_121

def NamedBody667_123 : StackLang.HolProg 64 :=
.seq NamedBody667_111 NamedBody667_122

def NamedBody667_124 : StackLang.HolProg 64 :=
.seq NamedBody667_110 NamedBody667_123

def NamedBody667_125 : StackLang.HolProg 64 :=
.seq NamedBody667_109 NamedBody667_124

def NamedBody667_126 : StackLang.HolProg 64 :=
.seq NamedBody667_108 NamedBody667_125

def NamedBody667_127 : StackLang.HolProg 64 :=
.seq NamedBody667_107 NamedBody667_126

def NamedBody667_128 : StackLang.HolProg 64 :=
.seq NamedBody667_106 NamedBody667_127

def NamedBody667_129 : StackLang.HolProg 64 :=
.seq NamedBody667_89 NamedBody667_128

def NamedBody667_130 : StackLang.HolProg 64 :=
.seq NamedBody667_88 NamedBody667_129

def NamedBody667_131 : StackLang.HolProg 64 :=
.seq NamedBody667_87 NamedBody667_130

def NamedBody667_132 : StackLang.HolProg 64 :=
.seq NamedBody667_86 NamedBody667_131

def NamedBody667_133 : StackLang.HolProg 64 :=
.seq NamedBody667_15 NamedBody667_132

def NamedBody667_134 : StackLang.HolProg 64 :=
.seq NamedBody667_6 NamedBody667_133

def Named667 : Nat × StackLang.HolProg 64 := (667, NamedBody667_134)
theorem Named667_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed667 = Named667 := by
  kernel_rfl
#print axioms Named667_eq
end InitECandidate.Proofs.BackendStages

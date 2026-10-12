import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw781
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody781_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody781_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody781_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 48#64))

def AllocBody781_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody781_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 56#64))

def AllocBody781_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 64#64))

def AllocBody781_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 72#64))

def AllocBody781_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 80#64))

def AllocBody781_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 88#64))

def AllocBody781_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody781_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 2

def AllocBody781_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 1

def AllocBody781_16 : StackLang.HolProg 64 :=
.seq AllocBody781_14 AllocBody781_15

def AllocBody781_17 : StackLang.HolProg 64 :=
.seq AllocBody781_13 AllocBody781_16

def AllocBody781_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3448#64)

def AllocBody781_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody781_21 : StackLang.HolProg 64 :=
.seq AllocBody781_19 AllocBody781_20

def AllocBody781_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody781_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody781_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody781_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 781 3

def AllocBody781_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody781_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody781_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody781_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody781_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody781_32 : StackLang.HolProg 64 :=
.seq AllocBody781_30 AllocBody781_31

def AllocBody781_33 : StackLang.HolProg 64 :=
.seq AllocBody781_29 AllocBody781_32

def AllocBody781_34 : StackLang.HolProg 64 :=
.seq AllocBody781_28 AllocBody781_33

def AllocBody781_35 : StackLang.HolProg 64 :=
.seq AllocBody781_27 AllocBody781_34

def AllocBody781_36 : StackLang.HolProg 64 :=
.seq AllocBody781_26 AllocBody781_35

def AllocBody781_37 : StackLang.HolProg 64 :=
.seq AllocBody781_25 AllocBody781_36

def AllocBody781_38 : StackLang.HolProg 64 :=
.seq AllocBody781_24 AllocBody781_37

def AllocBody781_39 : StackLang.HolProg 64 :=
.seq AllocBody781_23 AllocBody781_38

def AllocBody781_40 : StackLang.HolProg 64 :=
.seq AllocBody781_22 AllocBody781_39

def AllocBody781_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody781_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody781_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody781_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody781_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def AllocBody781_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def AllocBody781_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 15 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def AllocBody781_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 14 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def AllocBody781_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 17 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody781_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 16 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def AllocBody781_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 19 3

def AllocBody781_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody781_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 18 1

def AllocBody781_56 : StackLang.HolProg 64 :=
.seq AllocBody781_54 AllocBody781_55

def AllocBody781_57 : StackLang.HolProg 64 :=
.seq AllocBody781_53 AllocBody781_56

def AllocBody781_58 : StackLang.HolProg 64 :=
.seq AllocBody781_52 AllocBody781_57

def AllocBody781_59 : StackLang.HolProg 64 :=
.seq AllocBody781_51 AllocBody781_58

def AllocBody781_60 : StackLang.HolProg 64 :=
.seq AllocBody781_50 AllocBody781_59

def AllocBody781_61 : StackLang.HolProg 64 :=
.seq AllocBody781_49 AllocBody781_60

def AllocBody781_62 : StackLang.HolProg 64 :=
.seq AllocBody781_48 AllocBody781_61

def AllocBody781_63 : StackLang.HolProg 64 :=
.seq AllocBody781_47 AllocBody781_62

def AllocBody781_64 : StackLang.HolProg 64 :=
.seq AllocBody781_46 AllocBody781_63

def AllocBody781_65 : StackLang.HolProg 64 :=
.seq AllocBody781_45 AllocBody781_64

def AllocBody781_66 : StackLang.HolProg 64 :=
.seq AllocBody781_44 AllocBody781_65

def AllocBody781_67 : StackLang.HolProg 64 :=
.seq AllocBody781_43 AllocBody781_66

def AllocBody781_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 19 3

def AllocBody781_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody781_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 18 1

def AllocBody781_71 : StackLang.HolProg 64 :=
.seq AllocBody781_69 AllocBody781_70

def AllocBody781_72 : StackLang.HolProg 64 :=
.seq AllocBody781_68 AllocBody781_71

def AllocBody781_73 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody781_74 : StackLang.HolProg 64 :=
.seq AllocBody781_72 AllocBody781_73

def AllocBody781_75 : StackLang.HolProg 64 :=
.call (some (AllocBody781_67, 0, 781, 2)) (Sum.inl 721) (some (AllocBody781_74, 781, 3))

def AllocBody781_76 : StackLang.HolProg 64 :=
.seq AllocBody781_42 AllocBody781_75

def AllocBody781_77 : StackLang.HolProg 64 :=
.seq AllocBody781_41 AllocBody781_76

def AllocBody781_78 : StackLang.HolProg 64 :=
.seq AllocBody781_40 AllocBody781_77

def AllocBody781_79 : StackLang.HolProg 64 :=
.seq AllocBody781_21 AllocBody781_78

def AllocBody781_80 : StackLang.HolProg 64 :=
.seq AllocBody781_18 AllocBody781_79

def AllocBody781_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody781_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody781_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody781_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody781_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody781_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def AllocBody781_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def AllocBody781_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def AllocBody781_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 96#64))

def AllocBody781_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 104#64))

def AllocBody781_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 112#64))

def AllocBody781_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 120#64))

def AllocBody781_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 128#64))

def AllocBody781_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 136#64))

def AllocBody781_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 18 0#64))

def AllocBody781_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 18 8#64))

def AllocBody781_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 18 16#64))

def AllocBody781_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 18 24#64))

def AllocBody781_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 18 32#64))

def AllocBody781_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 18 40#64))

def AllocBody781_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 18
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def AllocBody781_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def AllocBody781_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 8#64))

def AllocBody781_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 16#64))

def AllocBody781_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 24#64))

def AllocBody781_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 32#64))

def AllocBody781_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 40#64))

def AllocBody781_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_135 : StackLang.HolProg 64 :=
.seq AllocBody781_133 AllocBody781_134

def AllocBody781_136 : StackLang.HolProg 64 :=
.seq AllocBody781_132 AllocBody781_135

def AllocBody781_137 : StackLang.HolProg 64 :=
.seq AllocBody781_131 AllocBody781_136

def AllocBody781_138 : StackLang.HolProg 64 :=
.seq AllocBody781_130 AllocBody781_137

def AllocBody781_139 : StackLang.HolProg 64 :=
.seq AllocBody781_129 AllocBody781_138

def AllocBody781_140 : StackLang.HolProg 64 :=
.seq AllocBody781_128 AllocBody781_139

def AllocBody781_141 : StackLang.HolProg 64 :=
.seq AllocBody781_127 AllocBody781_140

def AllocBody781_142 : StackLang.HolProg 64 :=
.seq AllocBody781_126 AllocBody781_141

def AllocBody781_143 : StackLang.HolProg 64 :=
.seq AllocBody781_125 AllocBody781_142

def AllocBody781_144 : StackLang.HolProg 64 :=
.seq AllocBody781_124 AllocBody781_143

def AllocBody781_145 : StackLang.HolProg 64 :=
.seq AllocBody781_123 AllocBody781_144

def AllocBody781_146 : StackLang.HolProg 64 :=
.seq AllocBody781_122 AllocBody781_145

def AllocBody781_147 : StackLang.HolProg 64 :=
.seq AllocBody781_121 AllocBody781_146

def AllocBody781_148 : StackLang.HolProg 64 :=
.seq AllocBody781_120 AllocBody781_147

def AllocBody781_149 : StackLang.HolProg 64 :=
.seq AllocBody781_119 AllocBody781_148

def AllocBody781_150 : StackLang.HolProg 64 :=
.seq AllocBody781_118 AllocBody781_149

def AllocBody781_151 : StackLang.HolProg 64 :=
.seq AllocBody781_117 AllocBody781_150

def AllocBody781_152 : StackLang.HolProg 64 :=
.seq AllocBody781_116 AllocBody781_151

def AllocBody781_153 : StackLang.HolProg 64 :=
.seq AllocBody781_115 AllocBody781_152

def AllocBody781_154 : StackLang.HolProg 64 :=
.seq AllocBody781_114 AllocBody781_153

def AllocBody781_155 : StackLang.HolProg 64 :=
.seq AllocBody781_113 AllocBody781_154

def AllocBody781_156 : StackLang.HolProg 64 :=
.seq AllocBody781_112 AllocBody781_155

def AllocBody781_157 : StackLang.HolProg 64 :=
.seq AllocBody781_111 AllocBody781_156

def AllocBody781_158 : StackLang.HolProg 64 :=
.seq AllocBody781_110 AllocBody781_157

def AllocBody781_159 : StackLang.HolProg 64 :=
.seq AllocBody781_109 AllocBody781_158

def AllocBody781_160 : StackLang.HolProg 64 :=
.seq AllocBody781_108 AllocBody781_159

def AllocBody781_161 : StackLang.HolProg 64 :=
.seq AllocBody781_107 AllocBody781_160

def AllocBody781_162 : StackLang.HolProg 64 :=
.seq AllocBody781_106 AllocBody781_161

def AllocBody781_163 : StackLang.HolProg 64 :=
.seq AllocBody781_105 AllocBody781_162

def AllocBody781_164 : StackLang.HolProg 64 :=
.seq AllocBody781_104 AllocBody781_163

def AllocBody781_165 : StackLang.HolProg 64 :=
.seq AllocBody781_103 AllocBody781_164

def AllocBody781_166 : StackLang.HolProg 64 :=
.seq AllocBody781_102 AllocBody781_165

def AllocBody781_167 : StackLang.HolProg 64 :=
.seq AllocBody781_101 AllocBody781_166

def AllocBody781_168 : StackLang.HolProg 64 :=
.seq AllocBody781_100 AllocBody781_167

def AllocBody781_169 : StackLang.HolProg 64 :=
.seq AllocBody781_99 AllocBody781_168

def AllocBody781_170 : StackLang.HolProg 64 :=
.seq AllocBody781_98 AllocBody781_169

def AllocBody781_171 : StackLang.HolProg 64 :=
.seq AllocBody781_97 AllocBody781_170

def AllocBody781_172 : StackLang.HolProg 64 :=
.seq AllocBody781_96 AllocBody781_171

def AllocBody781_173 : StackLang.HolProg 64 :=
.seq AllocBody781_95 AllocBody781_172

def AllocBody781_174 : StackLang.HolProg 64 :=
.seq AllocBody781_94 AllocBody781_173

def AllocBody781_175 : StackLang.HolProg 64 :=
.seq AllocBody781_93 AllocBody781_174

def AllocBody781_176 : StackLang.HolProg 64 :=
.seq AllocBody781_92 AllocBody781_175

def AllocBody781_177 : StackLang.HolProg 64 :=
.seq AllocBody781_91 AllocBody781_176

def AllocBody781_178 : StackLang.HolProg 64 :=
.seq AllocBody781_90 AllocBody781_177

def AllocBody781_179 : StackLang.HolProg 64 :=
.seq AllocBody781_89 AllocBody781_178

def AllocBody781_180 : StackLang.HolProg 64 :=
.seq AllocBody781_88 AllocBody781_179

def AllocBody781_181 : StackLang.HolProg 64 :=
.seq AllocBody781_87 AllocBody781_180

def AllocBody781_182 : StackLang.HolProg 64 :=
.seq AllocBody781_86 AllocBody781_181

def AllocBody781_183 : StackLang.HolProg 64 :=
.seq AllocBody781_85 AllocBody781_182

def AllocBody781_184 : StackLang.HolProg 64 :=
.seq AllocBody781_84 AllocBody781_183

def AllocBody781_185 : StackLang.HolProg 64 :=
.seq AllocBody781_83 AllocBody781_184

def AllocBody781_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody781_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_188 : StackLang.HolProg 64 :=
.seq AllocBody781_186 AllocBody781_187

def AllocBody781_189 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 18 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) AllocBody781_185 AllocBody781_188

def AllocBody781_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody781_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 18
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def AllocBody781_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody781_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 17
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody781_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 16
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody781_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def AllocBody781_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def AllocBody781_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def AllocBody781_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody781_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody781_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody781_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 19

def AllocBody781_209 : StackLang.HolProg 64 :=
.seq AllocBody781_207 AllocBody781_208

def AllocBody781_210 : StackLang.HolProg 64 :=
.seq AllocBody781_206 AllocBody781_209

def AllocBody781_211 : StackLang.HolProg 64 :=
.seq AllocBody781_205 AllocBody781_210

def AllocBody781_212 : StackLang.HolProg 64 :=
.seq AllocBody781_204 AllocBody781_211

def AllocBody781_213 : StackLang.HolProg 64 :=
.seq AllocBody781_203 AllocBody781_212

def AllocBody781_214 : StackLang.HolProg 64 :=
.seq AllocBody781_202 AllocBody781_213

def AllocBody781_215 : StackLang.HolProg 64 :=
.seq AllocBody781_201 AllocBody781_214

def AllocBody781_216 : StackLang.HolProg 64 :=
.seq AllocBody781_200 AllocBody781_215

def AllocBody781_217 : StackLang.HolProg 64 :=
.seq AllocBody781_199 AllocBody781_216

def AllocBody781_218 : StackLang.HolProg 64 :=
.seq AllocBody781_198 AllocBody781_217

def AllocBody781_219 : StackLang.HolProg 64 :=
.seq AllocBody781_197 AllocBody781_218

def AllocBody781_220 : StackLang.HolProg 64 :=
.seq AllocBody781_196 AllocBody781_219

def AllocBody781_221 : StackLang.HolProg 64 :=
.seq AllocBody781_195 AllocBody781_220

def AllocBody781_222 : StackLang.HolProg 64 :=
.seq AllocBody781_194 AllocBody781_221

def AllocBody781_223 : StackLang.HolProg 64 :=
.seq AllocBody781_193 AllocBody781_222

def AllocBody781_224 : StackLang.HolProg 64 :=
.seq AllocBody781_192 AllocBody781_223

def AllocBody781_225 : StackLang.HolProg 64 :=
.seq AllocBody781_191 AllocBody781_224

def AllocBody781_226 : StackLang.HolProg 64 :=
.seq AllocBody781_190 AllocBody781_225

def AllocBody781_227 : StackLang.HolProg 64 :=
.seq AllocBody781_189 AllocBody781_226

def AllocBody781_228 : StackLang.HolProg 64 :=
.seq AllocBody781_82 AllocBody781_227

def AllocBody781_229 : StackLang.HolProg 64 :=
.seq AllocBody781_81 AllocBody781_228

def AllocBody781_230 : StackLang.HolProg 64 :=
.seq AllocBody781_80 AllocBody781_229

def AllocBody781_231 : StackLang.HolProg 64 :=
.seq AllocBody781_17 AllocBody781_230

def AllocBody781_232 : StackLang.HolProg 64 :=
.seq AllocBody781_12 AllocBody781_231

def AllocBody781_233 : StackLang.HolProg 64 :=
.seq AllocBody781_11 AllocBody781_232

def AllocBody781_234 : StackLang.HolProg 64 :=
.seq AllocBody781_10 AllocBody781_233

def AllocBody781_235 : StackLang.HolProg 64 :=
.seq AllocBody781_9 AllocBody781_234

def AllocBody781_236 : StackLang.HolProg 64 :=
.seq AllocBody781_8 AllocBody781_235

def AllocBody781_237 : StackLang.HolProg 64 :=
.seq AllocBody781_7 AllocBody781_236

def AllocBody781_238 : StackLang.HolProg 64 :=
.seq AllocBody781_6 AllocBody781_237

def AllocBody781_239 : StackLang.HolProg 64 :=
.seq AllocBody781_5 AllocBody781_238

def AllocBody781_240 : StackLang.HolProg 64 :=
.seq AllocBody781_4 AllocBody781_239

def AllocBody781_241 : StackLang.HolProg 64 :=
.seq AllocBody781_3 AllocBody781_240

def AllocBody781_242 : StackLang.HolProg 64 :=
.seq AllocBody781_2 AllocBody781_241

def AllocBody781_243 : StackLang.HolProg 64 :=
.seq AllocBody781_1 AllocBody781_242

def AllocBody781_244 : StackLang.HolProg 64 :=
.seq AllocBody781_0 AllocBody781_243

def Alloc781 : Nat × StackLang.HolProg 64 := (781, AllocBody781_244)
theorem Alloc781_eq : StackAlloc.progComp (781, raw781) = Alloc781 := by
  kernel_rfl
#print axioms Alloc781_eq
end InitECandidate.Proofs.BackendStages

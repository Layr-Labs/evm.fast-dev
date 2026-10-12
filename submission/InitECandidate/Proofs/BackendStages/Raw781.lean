import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Function781
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody781_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def rawBody781_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody781_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 48#64))

def rawBody781_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody781_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 56#64))

def rawBody781_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 64#64))

def rawBody781_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 72#64))

def rawBody781_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 80#64))

def rawBody781_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 88#64))

def rawBody781_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def rawBody781_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 7 2

def rawBody781_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 8 1

def rawBody781_16 : StackLang.HolProg 64 :=
.seq rawBody781_14 rawBody781_15

def rawBody781_17 : StackLang.HolProg 64 :=
.seq rawBody781_13 rawBody781_16

def rawBody781_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3448#64)

def rawBody781_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody781_21 : StackLang.HolProg 64 :=
.seq rawBody781_19 rawBody781_20

def rawBody781_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody781_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody781_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody781_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 781 3

def rawBody781_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody781_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody781_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody781_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody781_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody781_32 : StackLang.HolProg 64 :=
.seq rawBody781_30 rawBody781_31

def rawBody781_33 : StackLang.HolProg 64 :=
.seq rawBody781_29 rawBody781_32

def rawBody781_34 : StackLang.HolProg 64 :=
.seq rawBody781_28 rawBody781_33

def rawBody781_35 : StackLang.HolProg 64 :=
.seq rawBody781_27 rawBody781_34

def rawBody781_36 : StackLang.HolProg 64 :=
.seq rawBody781_26 rawBody781_35

def rawBody781_37 : StackLang.HolProg 64 :=
.seq rawBody781_25 rawBody781_36

def rawBody781_38 : StackLang.HolProg 64 :=
.seq rawBody781_24 rawBody781_37

def rawBody781_39 : StackLang.HolProg 64 :=
.seq rawBody781_23 rawBody781_38

def rawBody781_40 : StackLang.HolProg 64 :=
.seq rawBody781_22 rawBody781_39

def rawBody781_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody781_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody781_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody781_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody781_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def rawBody781_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def rawBody781_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 15 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def rawBody781_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 14 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody781_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 17 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def rawBody781_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 16 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def rawBody781_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 19 3

def rawBody781_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody781_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 18 1

def rawBody781_56 : StackLang.HolProg 64 :=
.seq rawBody781_54 rawBody781_55

def rawBody781_57 : StackLang.HolProg 64 :=
.seq rawBody781_53 rawBody781_56

def rawBody781_58 : StackLang.HolProg 64 :=
.seq rawBody781_52 rawBody781_57

def rawBody781_59 : StackLang.HolProg 64 :=
.seq rawBody781_51 rawBody781_58

def rawBody781_60 : StackLang.HolProg 64 :=
.seq rawBody781_50 rawBody781_59

def rawBody781_61 : StackLang.HolProg 64 :=
.seq rawBody781_49 rawBody781_60

def rawBody781_62 : StackLang.HolProg 64 :=
.seq rawBody781_48 rawBody781_61

def rawBody781_63 : StackLang.HolProg 64 :=
.seq rawBody781_47 rawBody781_62

def rawBody781_64 : StackLang.HolProg 64 :=
.seq rawBody781_46 rawBody781_63

def rawBody781_65 : StackLang.HolProg 64 :=
.seq rawBody781_45 rawBody781_64

def rawBody781_66 : StackLang.HolProg 64 :=
.seq rawBody781_44 rawBody781_65

def rawBody781_67 : StackLang.HolProg 64 :=
.seq rawBody781_43 rawBody781_66

def rawBody781_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 19 3

def rawBody781_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def rawBody781_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 18 1

def rawBody781_71 : StackLang.HolProg 64 :=
.seq rawBody781_69 rawBody781_70

def rawBody781_72 : StackLang.HolProg 64 :=
.seq rawBody781_68 rawBody781_71

def rawBody781_73 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody781_74 : StackLang.HolProg 64 :=
.seq rawBody781_72 rawBody781_73

def rawBody781_75 : StackLang.HolProg 64 :=
.call (some (rawBody781_67, 0, 781, 2)) (Sum.inl 721) (some (rawBody781_74, 781, 3))

def rawBody781_76 : StackLang.HolProg 64 :=
.seq rawBody781_42 rawBody781_75

def rawBody781_77 : StackLang.HolProg 64 :=
.seq rawBody781_41 rawBody781_76

def rawBody781_78 : StackLang.HolProg 64 :=
.seq rawBody781_40 rawBody781_77

def rawBody781_79 : StackLang.HolProg 64 :=
.seq rawBody781_21 rawBody781_78

def rawBody781_80 : StackLang.HolProg 64 :=
.seq rawBody781_18 rawBody781_79

def rawBody781_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody781_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody781_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody781_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody781_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody781_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def rawBody781_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def rawBody781_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def rawBody781_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 96#64))

def rawBody781_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 104#64))

def rawBody781_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 112#64))

def rawBody781_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 120#64))

def rawBody781_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 128#64))

def rawBody781_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 136#64))

def rawBody781_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 18 0#64))

def rawBody781_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 18 8#64))

def rawBody781_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 18 16#64))

def rawBody781_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 18 24#64))

def rawBody781_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 18 32#64))

def rawBody781_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 18 40#64))

def rawBody781_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 18
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def rawBody781_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def rawBody781_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 8#64))

def rawBody781_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 16#64))

def rawBody781_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 24#64))

def rawBody781_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 32#64))

def rawBody781_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 40#64))

def rawBody781_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_135 : StackLang.HolProg 64 :=
.seq rawBody781_133 rawBody781_134

def rawBody781_136 : StackLang.HolProg 64 :=
.seq rawBody781_132 rawBody781_135

def rawBody781_137 : StackLang.HolProg 64 :=
.seq rawBody781_131 rawBody781_136

def rawBody781_138 : StackLang.HolProg 64 :=
.seq rawBody781_130 rawBody781_137

def rawBody781_139 : StackLang.HolProg 64 :=
.seq rawBody781_129 rawBody781_138

def rawBody781_140 : StackLang.HolProg 64 :=
.seq rawBody781_128 rawBody781_139

def rawBody781_141 : StackLang.HolProg 64 :=
.seq rawBody781_127 rawBody781_140

def rawBody781_142 : StackLang.HolProg 64 :=
.seq rawBody781_126 rawBody781_141

def rawBody781_143 : StackLang.HolProg 64 :=
.seq rawBody781_125 rawBody781_142

def rawBody781_144 : StackLang.HolProg 64 :=
.seq rawBody781_124 rawBody781_143

def rawBody781_145 : StackLang.HolProg 64 :=
.seq rawBody781_123 rawBody781_144

def rawBody781_146 : StackLang.HolProg 64 :=
.seq rawBody781_122 rawBody781_145

def rawBody781_147 : StackLang.HolProg 64 :=
.seq rawBody781_121 rawBody781_146

def rawBody781_148 : StackLang.HolProg 64 :=
.seq rawBody781_120 rawBody781_147

def rawBody781_149 : StackLang.HolProg 64 :=
.seq rawBody781_119 rawBody781_148

def rawBody781_150 : StackLang.HolProg 64 :=
.seq rawBody781_118 rawBody781_149

def rawBody781_151 : StackLang.HolProg 64 :=
.seq rawBody781_117 rawBody781_150

def rawBody781_152 : StackLang.HolProg 64 :=
.seq rawBody781_116 rawBody781_151

def rawBody781_153 : StackLang.HolProg 64 :=
.seq rawBody781_115 rawBody781_152

def rawBody781_154 : StackLang.HolProg 64 :=
.seq rawBody781_114 rawBody781_153

def rawBody781_155 : StackLang.HolProg 64 :=
.seq rawBody781_113 rawBody781_154

def rawBody781_156 : StackLang.HolProg 64 :=
.seq rawBody781_112 rawBody781_155

def rawBody781_157 : StackLang.HolProg 64 :=
.seq rawBody781_111 rawBody781_156

def rawBody781_158 : StackLang.HolProg 64 :=
.seq rawBody781_110 rawBody781_157

def rawBody781_159 : StackLang.HolProg 64 :=
.seq rawBody781_109 rawBody781_158

def rawBody781_160 : StackLang.HolProg 64 :=
.seq rawBody781_108 rawBody781_159

def rawBody781_161 : StackLang.HolProg 64 :=
.seq rawBody781_107 rawBody781_160

def rawBody781_162 : StackLang.HolProg 64 :=
.seq rawBody781_106 rawBody781_161

def rawBody781_163 : StackLang.HolProg 64 :=
.seq rawBody781_105 rawBody781_162

def rawBody781_164 : StackLang.HolProg 64 :=
.seq rawBody781_104 rawBody781_163

def rawBody781_165 : StackLang.HolProg 64 :=
.seq rawBody781_103 rawBody781_164

def rawBody781_166 : StackLang.HolProg 64 :=
.seq rawBody781_102 rawBody781_165

def rawBody781_167 : StackLang.HolProg 64 :=
.seq rawBody781_101 rawBody781_166

def rawBody781_168 : StackLang.HolProg 64 :=
.seq rawBody781_100 rawBody781_167

def rawBody781_169 : StackLang.HolProg 64 :=
.seq rawBody781_99 rawBody781_168

def rawBody781_170 : StackLang.HolProg 64 :=
.seq rawBody781_98 rawBody781_169

def rawBody781_171 : StackLang.HolProg 64 :=
.seq rawBody781_97 rawBody781_170

def rawBody781_172 : StackLang.HolProg 64 :=
.seq rawBody781_96 rawBody781_171

def rawBody781_173 : StackLang.HolProg 64 :=
.seq rawBody781_95 rawBody781_172

def rawBody781_174 : StackLang.HolProg 64 :=
.seq rawBody781_94 rawBody781_173

def rawBody781_175 : StackLang.HolProg 64 :=
.seq rawBody781_93 rawBody781_174

def rawBody781_176 : StackLang.HolProg 64 :=
.seq rawBody781_92 rawBody781_175

def rawBody781_177 : StackLang.HolProg 64 :=
.seq rawBody781_91 rawBody781_176

def rawBody781_178 : StackLang.HolProg 64 :=
.seq rawBody781_90 rawBody781_177

def rawBody781_179 : StackLang.HolProg 64 :=
.seq rawBody781_89 rawBody781_178

def rawBody781_180 : StackLang.HolProg 64 :=
.seq rawBody781_88 rawBody781_179

def rawBody781_181 : StackLang.HolProg 64 :=
.seq rawBody781_87 rawBody781_180

def rawBody781_182 : StackLang.HolProg 64 :=
.seq rawBody781_86 rawBody781_181

def rawBody781_183 : StackLang.HolProg 64 :=
.seq rawBody781_85 rawBody781_182

def rawBody781_184 : StackLang.HolProg 64 :=
.seq rawBody781_84 rawBody781_183

def rawBody781_185 : StackLang.HolProg 64 :=
.seq rawBody781_83 rawBody781_184

def rawBody781_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody781_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_188 : StackLang.HolProg 64 :=
.seq rawBody781_186 rawBody781_187

def rawBody781_189 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 18 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) rawBody781_185 rawBody781_188

def rawBody781_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody781_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 18
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def rawBody781_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody781_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 17
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def rawBody781_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 16
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody781_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def rawBody781_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def rawBody781_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def rawBody781_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody781_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody781_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def rawBody781_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 19

def rawBody781_209 : StackLang.HolProg 64 :=
.seq rawBody781_207 rawBody781_208

def rawBody781_210 : StackLang.HolProg 64 :=
.seq rawBody781_206 rawBody781_209

def rawBody781_211 : StackLang.HolProg 64 :=
.seq rawBody781_205 rawBody781_210

def rawBody781_212 : StackLang.HolProg 64 :=
.seq rawBody781_204 rawBody781_211

def rawBody781_213 : StackLang.HolProg 64 :=
.seq rawBody781_203 rawBody781_212

def rawBody781_214 : StackLang.HolProg 64 :=
.seq rawBody781_202 rawBody781_213

def rawBody781_215 : StackLang.HolProg 64 :=
.seq rawBody781_201 rawBody781_214

def rawBody781_216 : StackLang.HolProg 64 :=
.seq rawBody781_200 rawBody781_215

def rawBody781_217 : StackLang.HolProg 64 :=
.seq rawBody781_199 rawBody781_216

def rawBody781_218 : StackLang.HolProg 64 :=
.seq rawBody781_198 rawBody781_217

def rawBody781_219 : StackLang.HolProg 64 :=
.seq rawBody781_197 rawBody781_218

def rawBody781_220 : StackLang.HolProg 64 :=
.seq rawBody781_196 rawBody781_219

def rawBody781_221 : StackLang.HolProg 64 :=
.seq rawBody781_195 rawBody781_220

def rawBody781_222 : StackLang.HolProg 64 :=
.seq rawBody781_194 rawBody781_221

def rawBody781_223 : StackLang.HolProg 64 :=
.seq rawBody781_193 rawBody781_222

def rawBody781_224 : StackLang.HolProg 64 :=
.seq rawBody781_192 rawBody781_223

def rawBody781_225 : StackLang.HolProg 64 :=
.seq rawBody781_191 rawBody781_224

def rawBody781_226 : StackLang.HolProg 64 :=
.seq rawBody781_190 rawBody781_225

def rawBody781_227 : StackLang.HolProg 64 :=
.seq rawBody781_189 rawBody781_226

def rawBody781_228 : StackLang.HolProg 64 :=
.seq rawBody781_82 rawBody781_227

def rawBody781_229 : StackLang.HolProg 64 :=
.seq rawBody781_81 rawBody781_228

def rawBody781_230 : StackLang.HolProg 64 :=
.seq rawBody781_80 rawBody781_229

def rawBody781_231 : StackLang.HolProg 64 :=
.seq rawBody781_17 rawBody781_230

def rawBody781_232 : StackLang.HolProg 64 :=
.seq rawBody781_12 rawBody781_231

def rawBody781_233 : StackLang.HolProg 64 :=
.seq rawBody781_11 rawBody781_232

def rawBody781_234 : StackLang.HolProg 64 :=
.seq rawBody781_10 rawBody781_233

def rawBody781_235 : StackLang.HolProg 64 :=
.seq rawBody781_9 rawBody781_234

def rawBody781_236 : StackLang.HolProg 64 :=
.seq rawBody781_8 rawBody781_235

def rawBody781_237 : StackLang.HolProg 64 :=
.seq rawBody781_7 rawBody781_236

def rawBody781_238 : StackLang.HolProg 64 :=
.seq rawBody781_6 rawBody781_237

def rawBody781_239 : StackLang.HolProg 64 :=
.seq rawBody781_5 rawBody781_238

def rawBody781_240 : StackLang.HolProg 64 :=
.seq rawBody781_4 rawBody781_239

def rawBody781_241 : StackLang.HolProg 64 :=
.seq rawBody781_3 rawBody781_240

def rawBody781_242 : StackLang.HolProg 64 :=
.seq rawBody781_2 rawBody781_241

def rawBody781_243 : StackLang.HolProg 64 :=
.seq rawBody781_1 rawBody781_242

def rawBody781_244 : StackLang.HolProg 64 :=
.seq rawBody781_0 rawBody781_243

def raw781 : StackLang.HolProg 64 := rawBody781_244
theorem raw781_eq : StackRawCall.compTop RawInfo.rawInfo (function781 (.list [])).1 = raw781 := by
  kernel_rfl
#print axioms raw781_eq
end InitECandidate.Proofs.BackendStages

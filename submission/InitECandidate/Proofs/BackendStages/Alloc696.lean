import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Raw696
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def AllocBody696_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 4

def AllocBody696_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def AllocBody696_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1152#64)

def AllocBody696_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 3

def AllocBody696_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 3 2

def AllocBody696_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def AllocBody696_6 : StackLang.HolProg 64 :=
.seq AllocBody696_4 AllocBody696_5

def AllocBody696_7 : StackLang.HolProg 64 :=
.seq AllocBody696_3 AllocBody696_6

def AllocBody696_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2981#64)

def AllocBody696_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody696_11 : StackLang.HolProg 64 :=
.seq AllocBody696_9 AllocBody696_10

def AllocBody696_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def AllocBody696_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def AllocBody696_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def AllocBody696_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 696 3

def AllocBody696_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def AllocBody696_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def AllocBody696_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def AllocBody696_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def AllocBody696_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody696_22 : StackLang.HolProg 64 :=
.seq AllocBody696_20 AllocBody696_21

def AllocBody696_23 : StackLang.HolProg 64 :=
.seq AllocBody696_19 AllocBody696_22

def AllocBody696_24 : StackLang.HolProg 64 :=
.seq AllocBody696_18 AllocBody696_23

def AllocBody696_25 : StackLang.HolProg 64 :=
.seq AllocBody696_17 AllocBody696_24

def AllocBody696_26 : StackLang.HolProg 64 :=
.seq AllocBody696_16 AllocBody696_25

def AllocBody696_27 : StackLang.HolProg 64 :=
.seq AllocBody696_15 AllocBody696_26

def AllocBody696_28 : StackLang.HolProg 64 :=
.seq AllocBody696_14 AllocBody696_27

def AllocBody696_29 : StackLang.HolProg 64 :=
.seq AllocBody696_13 AllocBody696_28

def AllocBody696_30 : StackLang.HolProg 64 :=
.seq AllocBody696_12 AllocBody696_29

def AllocBody696_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def AllocBody696_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def AllocBody696_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def AllocBody696_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def AllocBody696_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def AllocBody696_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody696_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody696_40 : StackLang.HolProg 64 :=
.seq AllocBody696_38 AllocBody696_39

def AllocBody696_41 : StackLang.HolProg 64 :=
.seq AllocBody696_37 AllocBody696_40

def AllocBody696_42 : StackLang.HolProg 64 :=
.seq AllocBody696_36 AllocBody696_41

def AllocBody696_43 : StackLang.HolProg 64 :=
.seq AllocBody696_35 AllocBody696_42

def AllocBody696_44 : StackLang.HolProg 64 :=
.seq AllocBody696_34 AllocBody696_43

def AllocBody696_45 : StackLang.HolProg 64 :=
.seq AllocBody696_33 AllocBody696_44

def AllocBody696_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 7 3

def AllocBody696_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 2

def AllocBody696_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 2 1

def AllocBody696_49 : StackLang.HolProg 64 :=
.seq AllocBody696_47 AllocBody696_48

def AllocBody696_50 : StackLang.HolProg 64 :=
.seq AllocBody696_46 AllocBody696_49

def AllocBody696_51 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def AllocBody696_52 : StackLang.HolProg 64 :=
.seq AllocBody696_50 AllocBody696_51

def AllocBody696_53 : StackLang.HolProg 64 :=
.call (some (AllocBody696_45, 0, 696, 2)) (Sum.inl 78) (some (AllocBody696_52, 696, 3))

def AllocBody696_54 : StackLang.HolProg 64 :=
.seq AllocBody696_32 AllocBody696_53

def AllocBody696_55 : StackLang.HolProg 64 :=
.seq AllocBody696_31 AllocBody696_54

def AllocBody696_56 : StackLang.HolProg 64 :=
.seq AllocBody696_30 AllocBody696_55

def AllocBody696_57 : StackLang.HolProg 64 :=
.seq AllocBody696_11 AllocBody696_56

def AllocBody696_58 : StackLang.HolProg 64 :=
.seq AllocBody696_8 AllocBody696_57

def AllocBody696_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def AllocBody696_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def AllocBody696_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 8#64))

def AllocBody696_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def AllocBody696_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 24#64))

def AllocBody696_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def AllocBody696_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 8#64))

def AllocBody696_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 16#64))

def AllocBody696_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 24#64))

def AllocBody696_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 384#64)))

def AllocBody696_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 32#64))

def AllocBody696_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def AllocBody696_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 48#64))

def AllocBody696_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 56#64))

def AllocBody696_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def AllocBody696_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 8#64))

def AllocBody696_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 16#64))

def AllocBody696_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 24#64))

def AllocBody696_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 768#64)))

def AllocBody696_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 64#64))

def AllocBody696_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 72#64))

def AllocBody696_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 80#64))

def AllocBody696_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 88#64))

def AllocBody696_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def AllocBody696_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def AllocBody696_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def AllocBody696_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def AllocBody696_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def AllocBody696_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def AllocBody696_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 4

def AllocBody696_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def AllocBody696_116 : StackLang.HolProg 64 :=
.seq AllocBody696_114 AllocBody696_115

def AllocBody696_117 : StackLang.HolProg 64 :=
.seq AllocBody696_113 AllocBody696_116

def AllocBody696_118 : StackLang.HolProg 64 :=
.seq AllocBody696_112 AllocBody696_117

def AllocBody696_119 : StackLang.HolProg 64 :=
.seq AllocBody696_111 AllocBody696_118

def AllocBody696_120 : StackLang.HolProg 64 :=
.seq AllocBody696_110 AllocBody696_119

def AllocBody696_121 : StackLang.HolProg 64 :=
.seq AllocBody696_109 AllocBody696_120

def AllocBody696_122 : StackLang.HolProg 64 :=
.seq AllocBody696_108 AllocBody696_121

def AllocBody696_123 : StackLang.HolProg 64 :=
.seq AllocBody696_107 AllocBody696_122

def AllocBody696_124 : StackLang.HolProg 64 :=
.seq AllocBody696_106 AllocBody696_123

def AllocBody696_125 : StackLang.HolProg 64 :=
.seq AllocBody696_105 AllocBody696_124

def AllocBody696_126 : StackLang.HolProg 64 :=
.seq AllocBody696_104 AllocBody696_125

def AllocBody696_127 : StackLang.HolProg 64 :=
.seq AllocBody696_103 AllocBody696_126

def AllocBody696_128 : StackLang.HolProg 64 :=
.seq AllocBody696_102 AllocBody696_127

def AllocBody696_129 : StackLang.HolProg 64 :=
.seq AllocBody696_101 AllocBody696_128

def AllocBody696_130 : StackLang.HolProg 64 :=
.seq AllocBody696_100 AllocBody696_129

def AllocBody696_131 : StackLang.HolProg 64 :=
.seq AllocBody696_99 AllocBody696_130

def AllocBody696_132 : StackLang.HolProg 64 :=
.seq AllocBody696_98 AllocBody696_131

def AllocBody696_133 : StackLang.HolProg 64 :=
.seq AllocBody696_97 AllocBody696_132

def AllocBody696_134 : StackLang.HolProg 64 :=
.seq AllocBody696_96 AllocBody696_133

def AllocBody696_135 : StackLang.HolProg 64 :=
.seq AllocBody696_95 AllocBody696_134

def AllocBody696_136 : StackLang.HolProg 64 :=
.seq AllocBody696_94 AllocBody696_135

def AllocBody696_137 : StackLang.HolProg 64 :=
.seq AllocBody696_93 AllocBody696_136

def AllocBody696_138 : StackLang.HolProg 64 :=
.seq AllocBody696_92 AllocBody696_137

def AllocBody696_139 : StackLang.HolProg 64 :=
.seq AllocBody696_91 AllocBody696_138

def AllocBody696_140 : StackLang.HolProg 64 :=
.seq AllocBody696_90 AllocBody696_139

def AllocBody696_141 : StackLang.HolProg 64 :=
.seq AllocBody696_89 AllocBody696_140

def AllocBody696_142 : StackLang.HolProg 64 :=
.seq AllocBody696_88 AllocBody696_141

def AllocBody696_143 : StackLang.HolProg 64 :=
.seq AllocBody696_87 AllocBody696_142

def AllocBody696_144 : StackLang.HolProg 64 :=
.seq AllocBody696_86 AllocBody696_143

def AllocBody696_145 : StackLang.HolProg 64 :=
.seq AllocBody696_85 AllocBody696_144

def AllocBody696_146 : StackLang.HolProg 64 :=
.seq AllocBody696_84 AllocBody696_145

def AllocBody696_147 : StackLang.HolProg 64 :=
.seq AllocBody696_83 AllocBody696_146

def AllocBody696_148 : StackLang.HolProg 64 :=
.seq AllocBody696_82 AllocBody696_147

def AllocBody696_149 : StackLang.HolProg 64 :=
.seq AllocBody696_81 AllocBody696_148

def AllocBody696_150 : StackLang.HolProg 64 :=
.seq AllocBody696_80 AllocBody696_149

def AllocBody696_151 : StackLang.HolProg 64 :=
.seq AllocBody696_79 AllocBody696_150

def AllocBody696_152 : StackLang.HolProg 64 :=
.seq AllocBody696_78 AllocBody696_151

def AllocBody696_153 : StackLang.HolProg 64 :=
.seq AllocBody696_77 AllocBody696_152

def AllocBody696_154 : StackLang.HolProg 64 :=
.seq AllocBody696_76 AllocBody696_153

def AllocBody696_155 : StackLang.HolProg 64 :=
.seq AllocBody696_75 AllocBody696_154

def AllocBody696_156 : StackLang.HolProg 64 :=
.seq AllocBody696_74 AllocBody696_155

def AllocBody696_157 : StackLang.HolProg 64 :=
.seq AllocBody696_73 AllocBody696_156

def AllocBody696_158 : StackLang.HolProg 64 :=
.seq AllocBody696_72 AllocBody696_157

def AllocBody696_159 : StackLang.HolProg 64 :=
.seq AllocBody696_71 AllocBody696_158

def AllocBody696_160 : StackLang.HolProg 64 :=
.seq AllocBody696_70 AllocBody696_159

def AllocBody696_161 : StackLang.HolProg 64 :=
.seq AllocBody696_69 AllocBody696_160

def AllocBody696_162 : StackLang.HolProg 64 :=
.seq AllocBody696_68 AllocBody696_161

def AllocBody696_163 : StackLang.HolProg 64 :=
.seq AllocBody696_67 AllocBody696_162

def AllocBody696_164 : StackLang.HolProg 64 :=
.seq AllocBody696_66 AllocBody696_163

def AllocBody696_165 : StackLang.HolProg 64 :=
.seq AllocBody696_65 AllocBody696_164

def AllocBody696_166 : StackLang.HolProg 64 :=
.seq AllocBody696_64 AllocBody696_165

def AllocBody696_167 : StackLang.HolProg 64 :=
.seq AllocBody696_63 AllocBody696_166

def AllocBody696_168 : StackLang.HolProg 64 :=
.seq AllocBody696_62 AllocBody696_167

def AllocBody696_169 : StackLang.HolProg 64 :=
.seq AllocBody696_61 AllocBody696_168

def AllocBody696_170 : StackLang.HolProg 64 :=
.seq AllocBody696_60 AllocBody696_169

def AllocBody696_171 : StackLang.HolProg 64 :=
.seq AllocBody696_59 AllocBody696_170

def AllocBody696_172 : StackLang.HolProg 64 :=
.seq AllocBody696_58 AllocBody696_171

def AllocBody696_173 : StackLang.HolProg 64 :=
.seq AllocBody696_7 AllocBody696_172

def AllocBody696_174 : StackLang.HolProg 64 :=
.seq AllocBody696_2 AllocBody696_173

def AllocBody696_175 : StackLang.HolProg 64 :=
.seq AllocBody696_1 AllocBody696_174

def AllocBody696_176 : StackLang.HolProg 64 :=
.seq AllocBody696_0 AllocBody696_175

def Alloc696 : Nat × StackLang.HolProg 64 := (696, AllocBody696_176)
theorem Alloc696_eq : StackAlloc.progComp (696, raw696) = Alloc696 := by
  kernel_rfl
#print axioms Alloc696_eq
end InitECandidate.Proofs.BackendStages

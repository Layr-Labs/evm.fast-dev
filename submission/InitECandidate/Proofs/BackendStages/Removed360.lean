import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc360
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody360_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody360_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody360_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody360_3 : StackLang.HolProg 64 :=
.seq RemovedBody360_1 RemovedBody360_2

def RemovedBody360_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody360_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody360_3 RemovedBody360_4

def RemovedBody360_6 : StackLang.HolProg 64 :=
.seq RemovedBody360_0 RemovedBody360_5

def RemovedBody360_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody360_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody360_9 : StackLang.HolProg 64 :=
.seq RemovedBody360_7 RemovedBody360_8

def RemovedBody360_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody360_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1052#64)

def RemovedBody360_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody360_13 : StackLang.HolProg 64 :=
.seq RemovedBody360_11 RemovedBody360_12

def RemovedBody360_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody360_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody360_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody360_17 : StackLang.HolProg 64 :=
.seq RemovedBody360_15 RemovedBody360_16

def RemovedBody360_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody360_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody360_17 RemovedBody360_18

def RemovedBody360_20 : StackLang.HolProg 64 :=
.seq RemovedBody360_14 RemovedBody360_19

def RemovedBody360_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody360_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody360_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 360 3

def RemovedBody360_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody360_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody360_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody360_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody360_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody360_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody360_30 : StackLang.HolProg 64 :=
.seq RemovedBody360_28 RemovedBody360_29

def RemovedBody360_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody360_32 : StackLang.HolProg 64 :=
.seq RemovedBody360_30 RemovedBody360_31

def RemovedBody360_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody360_34 : StackLang.HolProg 64 :=
.seq RemovedBody360_32 RemovedBody360_33

def RemovedBody360_35 : StackLang.HolProg 64 :=
.seq RemovedBody360_27 RemovedBody360_34

def RemovedBody360_36 : StackLang.HolProg 64 :=
.seq RemovedBody360_26 RemovedBody360_35

def RemovedBody360_37 : StackLang.HolProg 64 :=
.seq RemovedBody360_25 RemovedBody360_36

def RemovedBody360_38 : StackLang.HolProg 64 :=
.seq RemovedBody360_24 RemovedBody360_37

def RemovedBody360_39 : StackLang.HolProg 64 :=
.seq RemovedBody360_23 RemovedBody360_38

def RemovedBody360_40 : StackLang.HolProg 64 :=
.seq RemovedBody360_22 RemovedBody360_39

def RemovedBody360_41 : StackLang.HolProg 64 :=
.seq RemovedBody360_21 RemovedBody360_40

def RemovedBody360_42 : StackLang.HolProg 64 :=
.seq RemovedBody360_20 RemovedBody360_41

def RemovedBody360_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody360_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody360_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody360_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody360_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody360_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody360_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody360_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody360_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody360_52 : StackLang.HolProg 64 :=
.seq RemovedBody360_50 RemovedBody360_51

def RemovedBody360_53 : StackLang.HolProg 64 :=
.seq RemovedBody360_49 RemovedBody360_52

def RemovedBody360_54 : StackLang.HolProg 64 :=
.seq RemovedBody360_48 RemovedBody360_53

def RemovedBody360_55 : StackLang.HolProg 64 :=
.seq RemovedBody360_47 RemovedBody360_54

def RemovedBody360_56 : StackLang.HolProg 64 :=
.seq RemovedBody360_46 RemovedBody360_55

def RemovedBody360_57 : StackLang.HolProg 64 :=
.seq RemovedBody360_45 RemovedBody360_56

def RemovedBody360_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody360_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody360_60 : StackLang.HolProg 64 :=
.seq RemovedBody360_58 RemovedBody360_59

def RemovedBody360_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody360_62 : StackLang.HolProg 64 :=
.seq RemovedBody360_60 RemovedBody360_61

def RemovedBody360_63 : StackLang.HolProg 64 :=
.call (some (RemovedBody360_57, 0, 360, 2)) (Sum.inl 139) (some (RemovedBody360_62, 360, 3))

def RemovedBody360_64 : StackLang.HolProg 64 :=
.seq RemovedBody360_44 RemovedBody360_63

def RemovedBody360_65 : StackLang.HolProg 64 :=
.seq RemovedBody360_43 RemovedBody360_64

def RemovedBody360_66 : StackLang.HolProg 64 :=
.seq RemovedBody360_42 RemovedBody360_65

def RemovedBody360_67 : StackLang.HolProg 64 :=
.seq RemovedBody360_13 RemovedBody360_66

def RemovedBody360_68 : StackLang.HolProg 64 :=
.seq RemovedBody360_10 RemovedBody360_67

def RemovedBody360_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody360_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody360_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody360_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody360_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody360_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody360_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody360_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody360_77 : StackLang.HolProg 64 :=
.seq RemovedBody360_75 RemovedBody360_76

def RemovedBody360_78 : StackLang.HolProg 64 :=
.seq RemovedBody360_74 RemovedBody360_77

def RemovedBody360_79 : StackLang.HolProg 64 :=
.seq RemovedBody360_73 RemovedBody360_78

def RemovedBody360_80 : StackLang.HolProg 64 :=
.seq RemovedBody360_72 RemovedBody360_79

def RemovedBody360_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody360_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody360_80 RemovedBody360_81

def RemovedBody360_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody360_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody360_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody360_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody360_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody360_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody360_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 128#64)

def RemovedBody360_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody360_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody360_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody360_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody360_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody360_95 : StackLang.HolProg 64 :=
.seq RemovedBody360_93 RemovedBody360_94

def RemovedBody360_96 : StackLang.HolProg 64 :=
.seq RemovedBody360_92 RemovedBody360_95

def RemovedBody360_97 : StackLang.HolProg 64 :=
.seq RemovedBody360_91 RemovedBody360_96

def RemovedBody360_98 : StackLang.HolProg 64 :=
.seq RemovedBody360_90 RemovedBody360_97

def RemovedBody360_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody360_100 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody360_98 RemovedBody360_99

def RemovedBody360_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody360_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody360_103 : StackLang.HolProg 64 :=
.seq RemovedBody360_101 RemovedBody360_102

def RemovedBody360_104 : StackLang.HolProg 64 :=
.seq RemovedBody360_100 RemovedBody360_103

def RemovedBody360_105 : StackLang.HolProg 64 :=
.seq RemovedBody360_89 RemovedBody360_104

def RemovedBody360_106 : StackLang.HolProg 64 :=
.seq RemovedBody360_88 RemovedBody360_105

def RemovedBody360_107 : StackLang.HolProg 64 :=
.seq RemovedBody360_87 RemovedBody360_106

def RemovedBody360_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody360_109 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody360_107 RemovedBody360_108

def RemovedBody360_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody360_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody360_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody360_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody360_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody360_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody360_116 : StackLang.HolProg 64 :=
.seq RemovedBody360_114 RemovedBody360_115

def RemovedBody360_117 : StackLang.HolProg 64 :=
.seq RemovedBody360_113 RemovedBody360_116

def RemovedBody360_118 : StackLang.HolProg 64 :=
.seq RemovedBody360_112 RemovedBody360_117

def RemovedBody360_119 : StackLang.HolProg 64 :=
.seq RemovedBody360_111 RemovedBody360_118

def RemovedBody360_120 : StackLang.HolProg 64 :=
.seq RemovedBody360_110 RemovedBody360_119

def RemovedBody360_121 : StackLang.HolProg 64 :=
.seq RemovedBody360_109 RemovedBody360_120

def RemovedBody360_122 : StackLang.HolProg 64 :=
.seq RemovedBody360_86 RemovedBody360_121

def RemovedBody360_123 : StackLang.HolProg 64 :=
.seq RemovedBody360_85 RemovedBody360_122

def RemovedBody360_124 : StackLang.HolProg 64 :=
.seq RemovedBody360_84 RemovedBody360_123

def RemovedBody360_125 : StackLang.HolProg 64 :=
.seq RemovedBody360_83 RemovedBody360_124

def RemovedBody360_126 : StackLang.HolProg 64 :=
.seq RemovedBody360_82 RemovedBody360_125

def RemovedBody360_127 : StackLang.HolProg 64 :=
.seq RemovedBody360_71 RemovedBody360_126

def RemovedBody360_128 : StackLang.HolProg 64 :=
.seq RemovedBody360_70 RemovedBody360_127

def RemovedBody360_129 : StackLang.HolProg 64 :=
.seq RemovedBody360_69 RemovedBody360_128

def RemovedBody360_130 : StackLang.HolProg 64 :=
.seq RemovedBody360_68 RemovedBody360_129

def RemovedBody360_131 : StackLang.HolProg 64 :=
.seq RemovedBody360_9 RemovedBody360_130

def RemovedBody360_132 : StackLang.HolProg 64 :=
.seq RemovedBody360_6 RemovedBody360_131

def Removed360 : Nat × StackLang.HolProg 64 := (360, RemovedBody360_132)
theorem Removed360_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc360 = Removed360 := by
  kernel_rfl
#print axioms Removed360_eq
end InitECandidate.Proofs.BackendStages

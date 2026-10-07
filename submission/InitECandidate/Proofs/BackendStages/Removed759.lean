import InitECandidate.Proofs.BackendStages.Alloc759
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody759_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody759_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody759_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody759_3 : StackLang.HolProg 64 :=
.seq RemovedBody759_1 RemovedBody759_2

def RemovedBody759_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody759_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody759_3 RemovedBody759_4

def RemovedBody759_6 : StackLang.HolProg 64 :=
.seq RemovedBody759_0 RemovedBody759_5

def RemovedBody759_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody759_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody759_9 : StackLang.HolProg 64 :=
.seq RemovedBody759_7 RemovedBody759_8

def RemovedBody759_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody759_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3298#64)

def RemovedBody759_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody759_13 : StackLang.HolProg 64 :=
.seq RemovedBody759_11 RemovedBody759_12

def RemovedBody759_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody759_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody759_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody759_17 : StackLang.HolProg 64 :=
.seq RemovedBody759_15 RemovedBody759_16

def RemovedBody759_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody759_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody759_17 RemovedBody759_18

def RemovedBody759_20 : StackLang.HolProg 64 :=
.seq RemovedBody759_14 RemovedBody759_19

def RemovedBody759_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody759_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody759_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 759 3

def RemovedBody759_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody759_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody759_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody759_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody759_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody759_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody759_30 : StackLang.HolProg 64 :=
.seq RemovedBody759_28 RemovedBody759_29

def RemovedBody759_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody759_32 : StackLang.HolProg 64 :=
.seq RemovedBody759_30 RemovedBody759_31

def RemovedBody759_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody759_34 : StackLang.HolProg 64 :=
.seq RemovedBody759_32 RemovedBody759_33

def RemovedBody759_35 : StackLang.HolProg 64 :=
.seq RemovedBody759_27 RemovedBody759_34

def RemovedBody759_36 : StackLang.HolProg 64 :=
.seq RemovedBody759_26 RemovedBody759_35

def RemovedBody759_37 : StackLang.HolProg 64 :=
.seq RemovedBody759_25 RemovedBody759_36

def RemovedBody759_38 : StackLang.HolProg 64 :=
.seq RemovedBody759_24 RemovedBody759_37

def RemovedBody759_39 : StackLang.HolProg 64 :=
.seq RemovedBody759_23 RemovedBody759_38

def RemovedBody759_40 : StackLang.HolProg 64 :=
.seq RemovedBody759_22 RemovedBody759_39

def RemovedBody759_41 : StackLang.HolProg 64 :=
.seq RemovedBody759_21 RemovedBody759_40

def RemovedBody759_42 : StackLang.HolProg 64 :=
.seq RemovedBody759_20 RemovedBody759_41

def RemovedBody759_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody759_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody759_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody759_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody759_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody759_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody759_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody759_50 : StackLang.HolProg 64 :=
.seq RemovedBody759_48 RemovedBody759_49

def RemovedBody759_51 : StackLang.HolProg 64 :=
.seq RemovedBody759_47 RemovedBody759_50

def RemovedBody759_52 : StackLang.HolProg 64 :=
.seq RemovedBody759_46 RemovedBody759_51

def RemovedBody759_53 : StackLang.HolProg 64 :=
.seq RemovedBody759_45 RemovedBody759_52

def RemovedBody759_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody759_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody759_56 : StackLang.HolProg 64 :=
.seq RemovedBody759_54 RemovedBody759_55

def RemovedBody759_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody759_53, 0, 759, 2)) (Sum.inl 741) (some (RemovedBody759_56, 759, 3))

def RemovedBody759_58 : StackLang.HolProg 64 :=
.seq RemovedBody759_44 RemovedBody759_57

def RemovedBody759_59 : StackLang.HolProg 64 :=
.seq RemovedBody759_43 RemovedBody759_58

def RemovedBody759_60 : StackLang.HolProg 64 :=
.seq RemovedBody759_42 RemovedBody759_59

def RemovedBody759_61 : StackLang.HolProg 64 :=
.seq RemovedBody759_13 RemovedBody759_60

def RemovedBody759_62 : StackLang.HolProg 64 :=
.seq RemovedBody759_10 RemovedBody759_61

def RemovedBody759_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody759_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody759_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody759_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody759_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody759_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3299#64)

def RemovedBody759_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody759_70 : StackLang.HolProg 64 :=
.seq RemovedBody759_68 RemovedBody759_69

def RemovedBody759_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody759_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody759_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody759_74 : StackLang.HolProg 64 :=
.seq RemovedBody759_72 RemovedBody759_73

def RemovedBody759_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody759_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody759_74 RemovedBody759_75

def RemovedBody759_77 : StackLang.HolProg 64 :=
.seq RemovedBody759_71 RemovedBody759_76

def RemovedBody759_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody759_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody759_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 759 5

def RemovedBody759_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody759_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody759_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody759_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody759_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody759_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody759_87 : StackLang.HolProg 64 :=
.seq RemovedBody759_85 RemovedBody759_86

def RemovedBody759_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody759_89 : StackLang.HolProg 64 :=
.seq RemovedBody759_87 RemovedBody759_88

def RemovedBody759_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody759_91 : StackLang.HolProg 64 :=
.seq RemovedBody759_89 RemovedBody759_90

def RemovedBody759_92 : StackLang.HolProg 64 :=
.seq RemovedBody759_84 RemovedBody759_91

def RemovedBody759_93 : StackLang.HolProg 64 :=
.seq RemovedBody759_83 RemovedBody759_92

def RemovedBody759_94 : StackLang.HolProg 64 :=
.seq RemovedBody759_82 RemovedBody759_93

def RemovedBody759_95 : StackLang.HolProg 64 :=
.seq RemovedBody759_81 RemovedBody759_94

def RemovedBody759_96 : StackLang.HolProg 64 :=
.seq RemovedBody759_80 RemovedBody759_95

def RemovedBody759_97 : StackLang.HolProg 64 :=
.seq RemovedBody759_79 RemovedBody759_96

def RemovedBody759_98 : StackLang.HolProg 64 :=
.seq RemovedBody759_78 RemovedBody759_97

def RemovedBody759_99 : StackLang.HolProg 64 :=
.seq RemovedBody759_77 RemovedBody759_98

def RemovedBody759_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody759_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody759_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody759_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody759_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody759_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody759_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody759_107 : StackLang.HolProg 64 :=
.seq RemovedBody759_105 RemovedBody759_106

def RemovedBody759_108 : StackLang.HolProg 64 :=
.seq RemovedBody759_104 RemovedBody759_107

def RemovedBody759_109 : StackLang.HolProg 64 :=
.seq RemovedBody759_103 RemovedBody759_108

def RemovedBody759_110 : StackLang.HolProg 64 :=
.seq RemovedBody759_102 RemovedBody759_109

def RemovedBody759_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody759_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody759_113 : StackLang.HolProg 64 :=
.seq RemovedBody759_111 RemovedBody759_112

def RemovedBody759_114 : StackLang.HolProg 64 :=
.call (some (RemovedBody759_110, 0, 759, 4)) (Sum.inl 740) (some (RemovedBody759_113, 759, 5))

def RemovedBody759_115 : StackLang.HolProg 64 :=
.seq RemovedBody759_101 RemovedBody759_114

def RemovedBody759_116 : StackLang.HolProg 64 :=
.seq RemovedBody759_100 RemovedBody759_115

def RemovedBody759_117 : StackLang.HolProg 64 :=
.seq RemovedBody759_99 RemovedBody759_116

def RemovedBody759_118 : StackLang.HolProg 64 :=
.seq RemovedBody759_70 RemovedBody759_117

def RemovedBody759_119 : StackLang.HolProg 64 :=
.seq RemovedBody759_67 RemovedBody759_118

def RemovedBody759_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody759_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody759_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def RemovedBody759_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody759_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody759_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3300#64)

def RemovedBody759_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody759_127 : StackLang.HolProg 64 :=
.seq RemovedBody759_125 RemovedBody759_126

def RemovedBody759_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody759_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody759_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody759_131 : StackLang.HolProg 64 :=
.seq RemovedBody759_129 RemovedBody759_130

def RemovedBody759_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody759_133 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody759_131 RemovedBody759_132

def RemovedBody759_134 : StackLang.HolProg 64 :=
.seq RemovedBody759_128 RemovedBody759_133

def RemovedBody759_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody759_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody759_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 759 7

def RemovedBody759_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody759_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody759_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody759_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody759_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody759_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody759_144 : StackLang.HolProg 64 :=
.seq RemovedBody759_142 RemovedBody759_143

def RemovedBody759_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody759_146 : StackLang.HolProg 64 :=
.seq RemovedBody759_144 RemovedBody759_145

def RemovedBody759_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody759_148 : StackLang.HolProg 64 :=
.seq RemovedBody759_146 RemovedBody759_147

def RemovedBody759_149 : StackLang.HolProg 64 :=
.seq RemovedBody759_141 RemovedBody759_148

def RemovedBody759_150 : StackLang.HolProg 64 :=
.seq RemovedBody759_140 RemovedBody759_149

def RemovedBody759_151 : StackLang.HolProg 64 :=
.seq RemovedBody759_139 RemovedBody759_150

def RemovedBody759_152 : StackLang.HolProg 64 :=
.seq RemovedBody759_138 RemovedBody759_151

def RemovedBody759_153 : StackLang.HolProg 64 :=
.seq RemovedBody759_137 RemovedBody759_152

def RemovedBody759_154 : StackLang.HolProg 64 :=
.seq RemovedBody759_136 RemovedBody759_153

def RemovedBody759_155 : StackLang.HolProg 64 :=
.seq RemovedBody759_135 RemovedBody759_154

def RemovedBody759_156 : StackLang.HolProg 64 :=
.seq RemovedBody759_134 RemovedBody759_155

def RemovedBody759_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody759_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody759_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody759_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody759_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody759_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody759_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody759_164 : StackLang.HolProg 64 :=
.seq RemovedBody759_162 RemovedBody759_163

def RemovedBody759_165 : StackLang.HolProg 64 :=
.seq RemovedBody759_161 RemovedBody759_164

def RemovedBody759_166 : StackLang.HolProg 64 :=
.seq RemovedBody759_160 RemovedBody759_165

def RemovedBody759_167 : StackLang.HolProg 64 :=
.seq RemovedBody759_159 RemovedBody759_166

def RemovedBody759_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody759_169 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody759_170 : StackLang.HolProg 64 :=
.seq RemovedBody759_168 RemovedBody759_169

def RemovedBody759_171 : StackLang.HolProg 64 :=
.call (some (RemovedBody759_167, 0, 759, 6)) (Sum.inl 740) (some (RemovedBody759_170, 759, 7))

def RemovedBody759_172 : StackLang.HolProg 64 :=
.seq RemovedBody759_158 RemovedBody759_171

def RemovedBody759_173 : StackLang.HolProg 64 :=
.seq RemovedBody759_157 RemovedBody759_172

def RemovedBody759_174 : StackLang.HolProg 64 :=
.seq RemovedBody759_156 RemovedBody759_173

def RemovedBody759_175 : StackLang.HolProg 64 :=
.seq RemovedBody759_127 RemovedBody759_174

def RemovedBody759_176 : StackLang.HolProg 64 :=
.seq RemovedBody759_124 RemovedBody759_175

def RemovedBody759_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody759_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody759_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody759_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody759_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody759_182 : StackLang.HolProg 64 :=
.seq RemovedBody759_180 RemovedBody759_181

def RemovedBody759_183 : StackLang.HolProg 64 :=
.seq RemovedBody759_179 RemovedBody759_182

def RemovedBody759_184 : StackLang.HolProg 64 :=
.seq RemovedBody759_178 RemovedBody759_183

def RemovedBody759_185 : StackLang.HolProg 64 :=
.seq RemovedBody759_177 RemovedBody759_184

def RemovedBody759_186 : StackLang.HolProg 64 :=
.seq RemovedBody759_176 RemovedBody759_185

def RemovedBody759_187 : StackLang.HolProg 64 :=
.seq RemovedBody759_123 RemovedBody759_186

def RemovedBody759_188 : StackLang.HolProg 64 :=
.seq RemovedBody759_122 RemovedBody759_187

def RemovedBody759_189 : StackLang.HolProg 64 :=
.seq RemovedBody759_121 RemovedBody759_188

def RemovedBody759_190 : StackLang.HolProg 64 :=
.seq RemovedBody759_120 RemovedBody759_189

def RemovedBody759_191 : StackLang.HolProg 64 :=
.seq RemovedBody759_119 RemovedBody759_190

def RemovedBody759_192 : StackLang.HolProg 64 :=
.seq RemovedBody759_66 RemovedBody759_191

def RemovedBody759_193 : StackLang.HolProg 64 :=
.seq RemovedBody759_65 RemovedBody759_192

def RemovedBody759_194 : StackLang.HolProg 64 :=
.seq RemovedBody759_64 RemovedBody759_193

def RemovedBody759_195 : StackLang.HolProg 64 :=
.seq RemovedBody759_63 RemovedBody759_194

def RemovedBody759_196 : StackLang.HolProg 64 :=
.seq RemovedBody759_62 RemovedBody759_195

def RemovedBody759_197 : StackLang.HolProg 64 :=
.seq RemovedBody759_9 RemovedBody759_196

def RemovedBody759_198 : StackLang.HolProg 64 :=
.seq RemovedBody759_6 RemovedBody759_197

def Removed759 : Nat × StackLang.HolProg 64 := (759, RemovedBody759_198)
theorem Removed759_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc759 = Removed759 := by
  with_unfolding_all rfl
#print axioms Removed759_eq
end InitECandidate.Proofs.BackendStages

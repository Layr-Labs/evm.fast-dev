import InitECandidate.Proofs.BackendStages.Alloc678
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody678_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody678_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody678_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody678_3 : StackLang.HolProg 64 :=
.seq RemovedBody678_1 RemovedBody678_2

def RemovedBody678_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody678_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody678_3 RemovedBody678_4

def RemovedBody678_6 : StackLang.HolProg 64 :=
.seq RemovedBody678_0 RemovedBody678_5

def RemovedBody678_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody678_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody678_9 : StackLang.HolProg 64 :=
.seq RemovedBody678_7 RemovedBody678_8

def RemovedBody678_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 12#64)

def RemovedBody678_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody678_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody678_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody678_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody678_15 : StackLang.HolProg 64 :=
.seq RemovedBody678_13 RemovedBody678_14

def RemovedBody678_16 : StackLang.HolProg 64 :=
.seq RemovedBody678_12 RemovedBody678_15

def RemovedBody678_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody678_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2811#64)

def RemovedBody678_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody678_20 : StackLang.HolProg 64 :=
.seq RemovedBody678_18 RemovedBody678_19

def RemovedBody678_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody678_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody678_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody678_24 : StackLang.HolProg 64 :=
.seq RemovedBody678_22 RemovedBody678_23

def RemovedBody678_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody678_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody678_24 RemovedBody678_25

def RemovedBody678_27 : StackLang.HolProg 64 :=
.seq RemovedBody678_21 RemovedBody678_26

def RemovedBody678_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody678_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody678_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 678 3

def RemovedBody678_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody678_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody678_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody678_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody678_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody678_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody678_37 : StackLang.HolProg 64 :=
.seq RemovedBody678_35 RemovedBody678_36

def RemovedBody678_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody678_39 : StackLang.HolProg 64 :=
.seq RemovedBody678_37 RemovedBody678_38

def RemovedBody678_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody678_41 : StackLang.HolProg 64 :=
.seq RemovedBody678_39 RemovedBody678_40

def RemovedBody678_42 : StackLang.HolProg 64 :=
.seq RemovedBody678_34 RemovedBody678_41

def RemovedBody678_43 : StackLang.HolProg 64 :=
.seq RemovedBody678_33 RemovedBody678_42

def RemovedBody678_44 : StackLang.HolProg 64 :=
.seq RemovedBody678_32 RemovedBody678_43

def RemovedBody678_45 : StackLang.HolProg 64 :=
.seq RemovedBody678_31 RemovedBody678_44

def RemovedBody678_46 : StackLang.HolProg 64 :=
.seq RemovedBody678_30 RemovedBody678_45

def RemovedBody678_47 : StackLang.HolProg 64 :=
.seq RemovedBody678_29 RemovedBody678_46

def RemovedBody678_48 : StackLang.HolProg 64 :=
.seq RemovedBody678_28 RemovedBody678_47

def RemovedBody678_49 : StackLang.HolProg 64 :=
.seq RemovedBody678_27 RemovedBody678_48

def RemovedBody678_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody678_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody678_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody678_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody678_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody678_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody678_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody678_57 : StackLang.HolProg 64 :=
.seq RemovedBody678_55 RemovedBody678_56

def RemovedBody678_58 : StackLang.HolProg 64 :=
.seq RemovedBody678_54 RemovedBody678_57

def RemovedBody678_59 : StackLang.HolProg 64 :=
.seq RemovedBody678_53 RemovedBody678_58

def RemovedBody678_60 : StackLang.HolProg 64 :=
.seq RemovedBody678_52 RemovedBody678_59

def RemovedBody678_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody678_62 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody678_63 : StackLang.HolProg 64 :=
.seq RemovedBody678_61 RemovedBody678_62

def RemovedBody678_64 : StackLang.HolProg 64 :=
.call (some (RemovedBody678_60, 0, 678, 2)) (Sum.inl 676) (some (RemovedBody678_63, 678, 3))

def RemovedBody678_65 : StackLang.HolProg 64 :=
.seq RemovedBody678_51 RemovedBody678_64

def RemovedBody678_66 : StackLang.HolProg 64 :=
.seq RemovedBody678_50 RemovedBody678_65

def RemovedBody678_67 : StackLang.HolProg 64 :=
.seq RemovedBody678_49 RemovedBody678_66

def RemovedBody678_68 : StackLang.HolProg 64 :=
.seq RemovedBody678_20 RemovedBody678_67

def RemovedBody678_69 : StackLang.HolProg 64 :=
.seq RemovedBody678_17 RemovedBody678_68

def RemovedBody678_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody678_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody678_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody678_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody678_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody678_75 : StackLang.HolProg 64 :=
.seq RemovedBody678_73 RemovedBody678_74

def RemovedBody678_76 : StackLang.HolProg 64 :=
.seq RemovedBody678_72 RemovedBody678_75

def RemovedBody678_77 : StackLang.HolProg 64 :=
.seq RemovedBody678_71 RemovedBody678_76

def RemovedBody678_78 : StackLang.HolProg 64 :=
.seq RemovedBody678_70 RemovedBody678_77

def RemovedBody678_79 : StackLang.HolProg 64 :=
.seq RemovedBody678_69 RemovedBody678_78

def RemovedBody678_80 : StackLang.HolProg 64 :=
.seq RemovedBody678_16 RemovedBody678_79

def RemovedBody678_81 : StackLang.HolProg 64 :=
.seq RemovedBody678_11 RemovedBody678_80

def RemovedBody678_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody678_83 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody678_81 RemovedBody678_82

def RemovedBody678_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody678_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody678_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody678_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody678_88 : StackLang.HolProg 64 :=
.seq RemovedBody678_86 RemovedBody678_87

def RemovedBody678_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody678_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2812#64)

def RemovedBody678_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody678_92 : StackLang.HolProg 64 :=
.seq RemovedBody678_90 RemovedBody678_91

def RemovedBody678_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody678_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody678_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody678_96 : StackLang.HolProg 64 :=
.seq RemovedBody678_94 RemovedBody678_95

def RemovedBody678_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody678_98 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody678_96 RemovedBody678_97

def RemovedBody678_99 : StackLang.HolProg 64 :=
.seq RemovedBody678_93 RemovedBody678_98

def RemovedBody678_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody678_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody678_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 678 5

def RemovedBody678_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody678_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody678_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody678_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody678_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody678_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody678_109 : StackLang.HolProg 64 :=
.seq RemovedBody678_107 RemovedBody678_108

def RemovedBody678_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody678_111 : StackLang.HolProg 64 :=
.seq RemovedBody678_109 RemovedBody678_110

def RemovedBody678_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody678_113 : StackLang.HolProg 64 :=
.seq RemovedBody678_111 RemovedBody678_112

def RemovedBody678_114 : StackLang.HolProg 64 :=
.seq RemovedBody678_106 RemovedBody678_113

def RemovedBody678_115 : StackLang.HolProg 64 :=
.seq RemovedBody678_105 RemovedBody678_114

def RemovedBody678_116 : StackLang.HolProg 64 :=
.seq RemovedBody678_104 RemovedBody678_115

def RemovedBody678_117 : StackLang.HolProg 64 :=
.seq RemovedBody678_103 RemovedBody678_116

def RemovedBody678_118 : StackLang.HolProg 64 :=
.seq RemovedBody678_102 RemovedBody678_117

def RemovedBody678_119 : StackLang.HolProg 64 :=
.seq RemovedBody678_101 RemovedBody678_118

def RemovedBody678_120 : StackLang.HolProg 64 :=
.seq RemovedBody678_100 RemovedBody678_119

def RemovedBody678_121 : StackLang.HolProg 64 :=
.seq RemovedBody678_99 RemovedBody678_120

def RemovedBody678_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody678_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody678_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody678_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody678_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody678_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody678_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody678_129 : StackLang.HolProg 64 :=
.seq RemovedBody678_127 RemovedBody678_128

def RemovedBody678_130 : StackLang.HolProg 64 :=
.seq RemovedBody678_126 RemovedBody678_129

def RemovedBody678_131 : StackLang.HolProg 64 :=
.seq RemovedBody678_125 RemovedBody678_130

def RemovedBody678_132 : StackLang.HolProg 64 :=
.seq RemovedBody678_124 RemovedBody678_131

def RemovedBody678_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody678_134 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody678_135 : StackLang.HolProg 64 :=
.seq RemovedBody678_133 RemovedBody678_134

def RemovedBody678_136 : StackLang.HolProg 64 :=
.call (some (RemovedBody678_132, 0, 678, 4)) (Sum.inl 677) (some (RemovedBody678_135, 678, 5))

def RemovedBody678_137 : StackLang.HolProg 64 :=
.seq RemovedBody678_123 RemovedBody678_136

def RemovedBody678_138 : StackLang.HolProg 64 :=
.seq RemovedBody678_122 RemovedBody678_137

def RemovedBody678_139 : StackLang.HolProg 64 :=
.seq RemovedBody678_121 RemovedBody678_138

def RemovedBody678_140 : StackLang.HolProg 64 :=
.seq RemovedBody678_92 RemovedBody678_139

def RemovedBody678_141 : StackLang.HolProg 64 :=
.seq RemovedBody678_89 RemovedBody678_140

def RemovedBody678_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody678_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody678_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody678_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody678_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody678_147 : StackLang.HolProg 64 :=
.seq RemovedBody678_145 RemovedBody678_146

def RemovedBody678_148 : StackLang.HolProg 64 :=
.seq RemovedBody678_144 RemovedBody678_147

def RemovedBody678_149 : StackLang.HolProg 64 :=
.seq RemovedBody678_143 RemovedBody678_148

def RemovedBody678_150 : StackLang.HolProg 64 :=
.seq RemovedBody678_142 RemovedBody678_149

def RemovedBody678_151 : StackLang.HolProg 64 :=
.seq RemovedBody678_141 RemovedBody678_150

def RemovedBody678_152 : StackLang.HolProg 64 :=
.seq RemovedBody678_88 RemovedBody678_151

def RemovedBody678_153 : StackLang.HolProg 64 :=
.seq RemovedBody678_85 RemovedBody678_152

def RemovedBody678_154 : StackLang.HolProg 64 :=
.seq RemovedBody678_84 RemovedBody678_153

def RemovedBody678_155 : StackLang.HolProg 64 :=
.seq RemovedBody678_83 RemovedBody678_154

def RemovedBody678_156 : StackLang.HolProg 64 :=
.seq RemovedBody678_10 RemovedBody678_155

def RemovedBody678_157 : StackLang.HolProg 64 :=
.seq RemovedBody678_9 RemovedBody678_156

def RemovedBody678_158 : StackLang.HolProg 64 :=
.seq RemovedBody678_6 RemovedBody678_157

def Removed678 : Nat × StackLang.HolProg 64 := (678, RemovedBody678_158)
theorem Removed678_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc678 = Removed678 := by
  with_unfolding_all rfl
#print axioms Removed678_eq
end InitECandidate.Proofs.BackendStages

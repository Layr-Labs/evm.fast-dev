import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc744
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody744_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody744_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody744_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody744_3 : StackLang.HolProg 64 :=
.seq RemovedBody744_1 RemovedBody744_2

def RemovedBody744_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody744_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody744_3 RemovedBody744_4

def RemovedBody744_6 : StackLang.HolProg 64 :=
.seq RemovedBody744_0 RemovedBody744_5

def RemovedBody744_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody744_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody744_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody744_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody744_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551040#64))

def RemovedBody744_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody744_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody744_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody744_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody744_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody744_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody744_18 : StackLang.HolProg 64 :=
.seq RemovedBody744_16 RemovedBody744_17

def RemovedBody744_19 : StackLang.HolProg 64 :=
.seq RemovedBody744_15 RemovedBody744_18

def RemovedBody744_20 : StackLang.HolProg 64 :=
.seq RemovedBody744_14 RemovedBody744_19

def RemovedBody744_21 : StackLang.HolProg 64 :=
.seq RemovedBody744_13 RemovedBody744_20

def RemovedBody744_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody744_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody744_21 RemovedBody744_22

def RemovedBody744_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody744_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody744_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody744_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody744_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3253#64)

def RemovedBody744_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody744_30 : StackLang.HolProg 64 :=
.seq RemovedBody744_28 RemovedBody744_29

def RemovedBody744_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody744_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody744_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody744_34 : StackLang.HolProg 64 :=
.seq RemovedBody744_32 RemovedBody744_33

def RemovedBody744_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody744_36 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody744_34 RemovedBody744_35

def RemovedBody744_37 : StackLang.HolProg 64 :=
.seq RemovedBody744_31 RemovedBody744_36

def RemovedBody744_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody744_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody744_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 744 3

def RemovedBody744_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody744_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody744_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody744_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody744_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody744_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody744_47 : StackLang.HolProg 64 :=
.seq RemovedBody744_45 RemovedBody744_46

def RemovedBody744_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody744_49 : StackLang.HolProg 64 :=
.seq RemovedBody744_47 RemovedBody744_48

def RemovedBody744_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody744_51 : StackLang.HolProg 64 :=
.seq RemovedBody744_49 RemovedBody744_50

def RemovedBody744_52 : StackLang.HolProg 64 :=
.seq RemovedBody744_44 RemovedBody744_51

def RemovedBody744_53 : StackLang.HolProg 64 :=
.seq RemovedBody744_43 RemovedBody744_52

def RemovedBody744_54 : StackLang.HolProg 64 :=
.seq RemovedBody744_42 RemovedBody744_53

def RemovedBody744_55 : StackLang.HolProg 64 :=
.seq RemovedBody744_41 RemovedBody744_54

def RemovedBody744_56 : StackLang.HolProg 64 :=
.seq RemovedBody744_40 RemovedBody744_55

def RemovedBody744_57 : StackLang.HolProg 64 :=
.seq RemovedBody744_39 RemovedBody744_56

def RemovedBody744_58 : StackLang.HolProg 64 :=
.seq RemovedBody744_38 RemovedBody744_57

def RemovedBody744_59 : StackLang.HolProg 64 :=
.seq RemovedBody744_37 RemovedBody744_58

def RemovedBody744_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody744_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody744_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody744_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody744_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody744_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody744_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody744_67 : StackLang.HolProg 64 :=
.seq RemovedBody744_65 RemovedBody744_66

def RemovedBody744_68 : StackLang.HolProg 64 :=
.seq RemovedBody744_64 RemovedBody744_67

def RemovedBody744_69 : StackLang.HolProg 64 :=
.seq RemovedBody744_63 RemovedBody744_68

def RemovedBody744_70 : StackLang.HolProg 64 :=
.seq RemovedBody744_62 RemovedBody744_69

def RemovedBody744_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody744_72 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody744_73 : StackLang.HolProg 64 :=
.seq RemovedBody744_71 RemovedBody744_72

def RemovedBody744_74 : StackLang.HolProg 64 :=
.call (some (RemovedBody744_70, 0, 744, 2)) (Sum.inl 713) (some (RemovedBody744_73, 744, 3))

def RemovedBody744_75 : StackLang.HolProg 64 :=
.seq RemovedBody744_61 RemovedBody744_74

def RemovedBody744_76 : StackLang.HolProg 64 :=
.seq RemovedBody744_60 RemovedBody744_75

def RemovedBody744_77 : StackLang.HolProg 64 :=
.seq RemovedBody744_59 RemovedBody744_76

def RemovedBody744_78 : StackLang.HolProg 64 :=
.seq RemovedBody744_30 RemovedBody744_77

def RemovedBody744_79 : StackLang.HolProg 64 :=
.seq RemovedBody744_27 RemovedBody744_78

def RemovedBody744_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody744_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 192#64)

def RemovedBody744_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody744_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody744_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3254#64)

def RemovedBody744_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody744_86 : StackLang.HolProg 64 :=
.seq RemovedBody744_84 RemovedBody744_85

def RemovedBody744_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody744_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody744_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody744_90 : StackLang.HolProg 64 :=
.seq RemovedBody744_88 RemovedBody744_89

def RemovedBody744_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody744_92 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody744_90 RemovedBody744_91

def RemovedBody744_93 : StackLang.HolProg 64 :=
.seq RemovedBody744_87 RemovedBody744_92

def RemovedBody744_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody744_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody744_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 744 5

def RemovedBody744_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody744_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody744_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody744_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody744_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody744_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody744_103 : StackLang.HolProg 64 :=
.seq RemovedBody744_101 RemovedBody744_102

def RemovedBody744_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody744_105 : StackLang.HolProg 64 :=
.seq RemovedBody744_103 RemovedBody744_104

def RemovedBody744_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody744_107 : StackLang.HolProg 64 :=
.seq RemovedBody744_105 RemovedBody744_106

def RemovedBody744_108 : StackLang.HolProg 64 :=
.seq RemovedBody744_100 RemovedBody744_107

def RemovedBody744_109 : StackLang.HolProg 64 :=
.seq RemovedBody744_99 RemovedBody744_108

def RemovedBody744_110 : StackLang.HolProg 64 :=
.seq RemovedBody744_98 RemovedBody744_109

def RemovedBody744_111 : StackLang.HolProg 64 :=
.seq RemovedBody744_97 RemovedBody744_110

def RemovedBody744_112 : StackLang.HolProg 64 :=
.seq RemovedBody744_96 RemovedBody744_111

def RemovedBody744_113 : StackLang.HolProg 64 :=
.seq RemovedBody744_95 RemovedBody744_112

def RemovedBody744_114 : StackLang.HolProg 64 :=
.seq RemovedBody744_94 RemovedBody744_113

def RemovedBody744_115 : StackLang.HolProg 64 :=
.seq RemovedBody744_93 RemovedBody744_114

def RemovedBody744_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody744_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody744_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody744_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody744_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody744_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody744_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody744_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody744_124 : StackLang.HolProg 64 :=
.seq RemovedBody744_122 RemovedBody744_123

def RemovedBody744_125 : StackLang.HolProg 64 :=
.seq RemovedBody744_121 RemovedBody744_124

def RemovedBody744_126 : StackLang.HolProg 64 :=
.seq RemovedBody744_120 RemovedBody744_125

def RemovedBody744_127 : StackLang.HolProg 64 :=
.seq RemovedBody744_119 RemovedBody744_126

def RemovedBody744_128 : StackLang.HolProg 64 :=
.seq RemovedBody744_118 RemovedBody744_127

def RemovedBody744_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody744_130 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody744_131 : StackLang.HolProg 64 :=
.seq RemovedBody744_129 RemovedBody744_130

def RemovedBody744_132 : StackLang.HolProg 64 :=
.call (some (RemovedBody744_128, 0, 744, 4)) (Sum.inl 68) (some (RemovedBody744_131, 744, 5))

def RemovedBody744_133 : StackLang.HolProg 64 :=
.seq RemovedBody744_117 RemovedBody744_132

def RemovedBody744_134 : StackLang.HolProg 64 :=
.seq RemovedBody744_116 RemovedBody744_133

def RemovedBody744_135 : StackLang.HolProg 64 :=
.seq RemovedBody744_115 RemovedBody744_134

def RemovedBody744_136 : StackLang.HolProg 64 :=
.seq RemovedBody744_86 RemovedBody744_135

def RemovedBody744_137 : StackLang.HolProg 64 :=
.seq RemovedBody744_83 RemovedBody744_136

def RemovedBody744_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody744_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody744_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody744_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody744_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551040#64)))

def RemovedBody744_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody744_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody744_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody744_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551056#64)))

def RemovedBody744_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody744_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551040#64))

def RemovedBody744_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody744_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody744_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody744_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551048#64)))

def RemovedBody744_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody744_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551040#64))

def RemovedBody744_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody744_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody744_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody744_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody744_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody744_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody744_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody744_162 : StackLang.HolProg 64 :=
.seq RemovedBody744_160 RemovedBody744_161

def RemovedBody744_163 : StackLang.HolProg 64 :=
.seq RemovedBody744_159 RemovedBody744_162

def RemovedBody744_164 : StackLang.HolProg 64 :=
.seq RemovedBody744_158 RemovedBody744_163

def RemovedBody744_165 : StackLang.HolProg 64 :=
.seq RemovedBody744_157 RemovedBody744_164

def RemovedBody744_166 : StackLang.HolProg 64 :=
.seq RemovedBody744_156 RemovedBody744_165

def RemovedBody744_167 : StackLang.HolProg 64 :=
.seq RemovedBody744_155 RemovedBody744_166

def RemovedBody744_168 : StackLang.HolProg 64 :=
.seq RemovedBody744_154 RemovedBody744_167

def RemovedBody744_169 : StackLang.HolProg 64 :=
.seq RemovedBody744_153 RemovedBody744_168

def RemovedBody744_170 : StackLang.HolProg 64 :=
.seq RemovedBody744_152 RemovedBody744_169

def RemovedBody744_171 : StackLang.HolProg 64 :=
.seq RemovedBody744_151 RemovedBody744_170

def RemovedBody744_172 : StackLang.HolProg 64 :=
.seq RemovedBody744_150 RemovedBody744_171

def RemovedBody744_173 : StackLang.HolProg 64 :=
.seq RemovedBody744_149 RemovedBody744_172

def RemovedBody744_174 : StackLang.HolProg 64 :=
.seq RemovedBody744_148 RemovedBody744_173

def RemovedBody744_175 : StackLang.HolProg 64 :=
.seq RemovedBody744_147 RemovedBody744_174

def RemovedBody744_176 : StackLang.HolProg 64 :=
.seq RemovedBody744_146 RemovedBody744_175

def RemovedBody744_177 : StackLang.HolProg 64 :=
.seq RemovedBody744_145 RemovedBody744_176

def RemovedBody744_178 : StackLang.HolProg 64 :=
.seq RemovedBody744_144 RemovedBody744_177

def RemovedBody744_179 : StackLang.HolProg 64 :=
.seq RemovedBody744_143 RemovedBody744_178

def RemovedBody744_180 : StackLang.HolProg 64 :=
.seq RemovedBody744_142 RemovedBody744_179

def RemovedBody744_181 : StackLang.HolProg 64 :=
.seq RemovedBody744_141 RemovedBody744_180

def RemovedBody744_182 : StackLang.HolProg 64 :=
.seq RemovedBody744_140 RemovedBody744_181

def RemovedBody744_183 : StackLang.HolProg 64 :=
.seq RemovedBody744_139 RemovedBody744_182

def RemovedBody744_184 : StackLang.HolProg 64 :=
.seq RemovedBody744_138 RemovedBody744_183

def RemovedBody744_185 : StackLang.HolProg 64 :=
.seq RemovedBody744_137 RemovedBody744_184

def RemovedBody744_186 : StackLang.HolProg 64 :=
.seq RemovedBody744_82 RemovedBody744_185

def RemovedBody744_187 : StackLang.HolProg 64 :=
.seq RemovedBody744_81 RemovedBody744_186

def RemovedBody744_188 : StackLang.HolProg 64 :=
.seq RemovedBody744_80 RemovedBody744_187

def RemovedBody744_189 : StackLang.HolProg 64 :=
.seq RemovedBody744_79 RemovedBody744_188

def RemovedBody744_190 : StackLang.HolProg 64 :=
.seq RemovedBody744_26 RemovedBody744_189

def RemovedBody744_191 : StackLang.HolProg 64 :=
.seq RemovedBody744_25 RemovedBody744_190

def RemovedBody744_192 : StackLang.HolProg 64 :=
.seq RemovedBody744_24 RemovedBody744_191

def RemovedBody744_193 : StackLang.HolProg 64 :=
.seq RemovedBody744_23 RemovedBody744_192

def RemovedBody744_194 : StackLang.HolProg 64 :=
.seq RemovedBody744_12 RemovedBody744_193

def RemovedBody744_195 : StackLang.HolProg 64 :=
.seq RemovedBody744_11 RemovedBody744_194

def RemovedBody744_196 : StackLang.HolProg 64 :=
.seq RemovedBody744_10 RemovedBody744_195

def RemovedBody744_197 : StackLang.HolProg 64 :=
.seq RemovedBody744_9 RemovedBody744_196

def RemovedBody744_198 : StackLang.HolProg 64 :=
.seq RemovedBody744_8 RemovedBody744_197

def RemovedBody744_199 : StackLang.HolProg 64 :=
.seq RemovedBody744_7 RemovedBody744_198

def RemovedBody744_200 : StackLang.HolProg 64 :=
.seq RemovedBody744_6 RemovedBody744_199

def Removed744 : Nat × StackLang.HolProg 64 := (744, RemovedBody744_200)
theorem Removed744_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc744 = Removed744 := by
  kernel_rfl
#print axioms Removed744_eq
end InitECandidate.Proofs.BackendStages

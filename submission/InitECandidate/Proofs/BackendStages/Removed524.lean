import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc524
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody524_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody524_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody524_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody524_3 : StackLang.HolProg 64 :=
.seq RemovedBody524_1 RemovedBody524_2

def RemovedBody524_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody524_3 RemovedBody524_4

def RemovedBody524_6 : StackLang.HolProg 64 :=
.seq RemovedBody524_0 RemovedBody524_5

def RemovedBody524_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody524_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1716#64)

def RemovedBody524_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody524_11 : StackLang.HolProg 64 :=
.seq RemovedBody524_9 RemovedBody524_10

def RemovedBody524_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody524_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody524_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody524_15 : StackLang.HolProg 64 :=
.seq RemovedBody524_13 RemovedBody524_14

def RemovedBody524_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody524_15 RemovedBody524_16

def RemovedBody524_18 : StackLang.HolProg 64 :=
.seq RemovedBody524_12 RemovedBody524_17

def RemovedBody524_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody524_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody524_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 524 3

def RemovedBody524_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody524_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody524_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody524_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody524_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody524_28 : StackLang.HolProg 64 :=
.seq RemovedBody524_26 RemovedBody524_27

def RemovedBody524_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody524_30 : StackLang.HolProg 64 :=
.seq RemovedBody524_28 RemovedBody524_29

def RemovedBody524_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody524_32 : StackLang.HolProg 64 :=
.seq RemovedBody524_30 RemovedBody524_31

def RemovedBody524_33 : StackLang.HolProg 64 :=
.seq RemovedBody524_25 RemovedBody524_32

def RemovedBody524_34 : StackLang.HolProg 64 :=
.seq RemovedBody524_24 RemovedBody524_33

def RemovedBody524_35 : StackLang.HolProg 64 :=
.seq RemovedBody524_23 RemovedBody524_34

def RemovedBody524_36 : StackLang.HolProg 64 :=
.seq RemovedBody524_22 RemovedBody524_35

def RemovedBody524_37 : StackLang.HolProg 64 :=
.seq RemovedBody524_21 RemovedBody524_36

def RemovedBody524_38 : StackLang.HolProg 64 :=
.seq RemovedBody524_20 RemovedBody524_37

def RemovedBody524_39 : StackLang.HolProg 64 :=
.seq RemovedBody524_19 RemovedBody524_38

def RemovedBody524_40 : StackLang.HolProg 64 :=
.seq RemovedBody524_18 RemovedBody524_39

def RemovedBody524_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody524_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody524_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody524_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody524_48 : StackLang.HolProg 64 :=
.seq RemovedBody524_46 RemovedBody524_47

def RemovedBody524_49 : StackLang.HolProg 64 :=
.seq RemovedBody524_45 RemovedBody524_48

def RemovedBody524_50 : StackLang.HolProg 64 :=
.seq RemovedBody524_44 RemovedBody524_49

def RemovedBody524_51 : StackLang.HolProg 64 :=
.seq RemovedBody524_43 RemovedBody524_50

def RemovedBody524_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody524_54 : StackLang.HolProg 64 :=
.seq RemovedBody524_52 RemovedBody524_53

def RemovedBody524_55 : StackLang.HolProg 64 :=
.call (some (RemovedBody524_51, 0, 524, 2)) (Sum.inl 477) (some (RemovedBody524_54, 524, 3))

def RemovedBody524_56 : StackLang.HolProg 64 :=
.seq RemovedBody524_42 RemovedBody524_55

def RemovedBody524_57 : StackLang.HolProg 64 :=
.seq RemovedBody524_41 RemovedBody524_56

def RemovedBody524_58 : StackLang.HolProg 64 :=
.seq RemovedBody524_40 RemovedBody524_57

def RemovedBody524_59 : StackLang.HolProg 64 :=
.seq RemovedBody524_11 RemovedBody524_58

def RemovedBody524_60 : StackLang.HolProg 64 :=
.seq RemovedBody524_8 RemovedBody524_59

def RemovedBody524_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody524_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def RemovedBody524_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody524_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody524_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody524_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody524_67 : StackLang.HolProg 64 :=
.seq RemovedBody524_65 RemovedBody524_66

def RemovedBody524_68 : StackLang.HolProg 64 :=
.seq RemovedBody524_64 RemovedBody524_67

def RemovedBody524_69 : StackLang.HolProg 64 :=
.seq RemovedBody524_63 RemovedBody524_68

def RemovedBody524_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1717#64)

def RemovedBody524_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody524_73 : StackLang.HolProg 64 :=
.seq RemovedBody524_71 RemovedBody524_72

def RemovedBody524_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody524_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody524_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody524_77 : StackLang.HolProg 64 :=
.seq RemovedBody524_75 RemovedBody524_76

def RemovedBody524_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody524_77 RemovedBody524_78

def RemovedBody524_80 : StackLang.HolProg 64 :=
.seq RemovedBody524_74 RemovedBody524_79

def RemovedBody524_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody524_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody524_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 524 5

def RemovedBody524_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody524_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody524_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody524_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody524_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody524_90 : StackLang.HolProg 64 :=
.seq RemovedBody524_88 RemovedBody524_89

def RemovedBody524_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody524_92 : StackLang.HolProg 64 :=
.seq RemovedBody524_90 RemovedBody524_91

def RemovedBody524_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody524_94 : StackLang.HolProg 64 :=
.seq RemovedBody524_92 RemovedBody524_93

def RemovedBody524_95 : StackLang.HolProg 64 :=
.seq RemovedBody524_87 RemovedBody524_94

def RemovedBody524_96 : StackLang.HolProg 64 :=
.seq RemovedBody524_86 RemovedBody524_95

def RemovedBody524_97 : StackLang.HolProg 64 :=
.seq RemovedBody524_85 RemovedBody524_96

def RemovedBody524_98 : StackLang.HolProg 64 :=
.seq RemovedBody524_84 RemovedBody524_97

def RemovedBody524_99 : StackLang.HolProg 64 :=
.seq RemovedBody524_83 RemovedBody524_98

def RemovedBody524_100 : StackLang.HolProg 64 :=
.seq RemovedBody524_82 RemovedBody524_99

def RemovedBody524_101 : StackLang.HolProg 64 :=
.seq RemovedBody524_81 RemovedBody524_100

def RemovedBody524_102 : StackLang.HolProg 64 :=
.seq RemovedBody524_80 RemovedBody524_101

def RemovedBody524_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody524_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody524_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody524_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody524_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody524_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody524_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody524_113 : StackLang.HolProg 64 :=
.seq RemovedBody524_111 RemovedBody524_112

def RemovedBody524_114 : StackLang.HolProg 64 :=
.seq RemovedBody524_110 RemovedBody524_113

def RemovedBody524_115 : StackLang.HolProg 64 :=
.seq RemovedBody524_109 RemovedBody524_114

def RemovedBody524_116 : StackLang.HolProg 64 :=
.seq RemovedBody524_108 RemovedBody524_115

def RemovedBody524_117 : StackLang.HolProg 64 :=
.seq RemovedBody524_107 RemovedBody524_116

def RemovedBody524_118 : StackLang.HolProg 64 :=
.seq RemovedBody524_106 RemovedBody524_117

def RemovedBody524_119 : StackLang.HolProg 64 :=
.seq RemovedBody524_105 RemovedBody524_118

def RemovedBody524_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody524_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody524_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody524_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody524_124 : StackLang.HolProg 64 :=
.seq RemovedBody524_122 RemovedBody524_123

def RemovedBody524_125 : StackLang.HolProg 64 :=
.seq RemovedBody524_121 RemovedBody524_124

def RemovedBody524_126 : StackLang.HolProg 64 :=
.seq RemovedBody524_120 RemovedBody524_125

def RemovedBody524_127 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody524_128 : StackLang.HolProg 64 :=
.seq RemovedBody524_126 RemovedBody524_127

def RemovedBody524_129 : StackLang.HolProg 64 :=
.call (some (RemovedBody524_119, 0, 524, 4)) (Sum.inl 472) (some (RemovedBody524_128, 524, 5))

def RemovedBody524_130 : StackLang.HolProg 64 :=
.seq RemovedBody524_104 RemovedBody524_129

def RemovedBody524_131 : StackLang.HolProg 64 :=
.seq RemovedBody524_103 RemovedBody524_130

def RemovedBody524_132 : StackLang.HolProg 64 :=
.seq RemovedBody524_102 RemovedBody524_131

def RemovedBody524_133 : StackLang.HolProg 64 :=
.seq RemovedBody524_73 RemovedBody524_132

def RemovedBody524_134 : StackLang.HolProg 64 :=
.seq RemovedBody524_70 RemovedBody524_133

def RemovedBody524_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody524_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody524_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1718#64)

def RemovedBody524_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody524_140 : StackLang.HolProg 64 :=
.seq RemovedBody524_138 RemovedBody524_139

def RemovedBody524_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody524_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody524_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody524_144 : StackLang.HolProg 64 :=
.seq RemovedBody524_142 RemovedBody524_143

def RemovedBody524_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_146 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody524_144 RemovedBody524_145

def RemovedBody524_147 : StackLang.HolProg 64 :=
.seq RemovedBody524_141 RemovedBody524_146

def RemovedBody524_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody524_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody524_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 524 7

def RemovedBody524_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody524_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody524_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody524_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody524_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody524_157 : StackLang.HolProg 64 :=
.seq RemovedBody524_155 RemovedBody524_156

def RemovedBody524_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody524_159 : StackLang.HolProg 64 :=
.seq RemovedBody524_157 RemovedBody524_158

def RemovedBody524_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody524_161 : StackLang.HolProg 64 :=
.seq RemovedBody524_159 RemovedBody524_160

def RemovedBody524_162 : StackLang.HolProg 64 :=
.seq RemovedBody524_154 RemovedBody524_161

def RemovedBody524_163 : StackLang.HolProg 64 :=
.seq RemovedBody524_153 RemovedBody524_162

def RemovedBody524_164 : StackLang.HolProg 64 :=
.seq RemovedBody524_152 RemovedBody524_163

def RemovedBody524_165 : StackLang.HolProg 64 :=
.seq RemovedBody524_151 RemovedBody524_164

def RemovedBody524_166 : StackLang.HolProg 64 :=
.seq RemovedBody524_150 RemovedBody524_165

def RemovedBody524_167 : StackLang.HolProg 64 :=
.seq RemovedBody524_149 RemovedBody524_166

def RemovedBody524_168 : StackLang.HolProg 64 :=
.seq RemovedBody524_148 RemovedBody524_167

def RemovedBody524_169 : StackLang.HolProg 64 :=
.seq RemovedBody524_147 RemovedBody524_168

def RemovedBody524_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody524_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody524_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody524_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody524_177 : StackLang.HolProg 64 :=
.seq RemovedBody524_175 RemovedBody524_176

def RemovedBody524_178 : StackLang.HolProg 64 :=
.seq RemovedBody524_174 RemovedBody524_177

def RemovedBody524_179 : StackLang.HolProg 64 :=
.seq RemovedBody524_173 RemovedBody524_178

def RemovedBody524_180 : StackLang.HolProg 64 :=
.seq RemovedBody524_172 RemovedBody524_179

def RemovedBody524_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_182 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody524_183 : StackLang.HolProg 64 :=
.seq RemovedBody524_181 RemovedBody524_182

def RemovedBody524_184 : StackLang.HolProg 64 :=
.call (some (RemovedBody524_180, 0, 524, 6)) (Sum.inl 138) (some (RemovedBody524_183, 524, 7))

def RemovedBody524_185 : StackLang.HolProg 64 :=
.seq RemovedBody524_171 RemovedBody524_184

def RemovedBody524_186 : StackLang.HolProg 64 :=
.seq RemovedBody524_170 RemovedBody524_185

def RemovedBody524_187 : StackLang.HolProg 64 :=
.seq RemovedBody524_169 RemovedBody524_186

def RemovedBody524_188 : StackLang.HolProg 64 :=
.seq RemovedBody524_140 RemovedBody524_187

def RemovedBody524_189 : StackLang.HolProg 64 :=
.seq RemovedBody524_137 RemovedBody524_188

def RemovedBody524_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody524_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 256#64)

def RemovedBody524_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody524_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1719#64)

def RemovedBody524_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody524_198 : StackLang.HolProg 64 :=
.seq RemovedBody524_196 RemovedBody524_197

def RemovedBody524_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody524_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody524_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody524_202 : StackLang.HolProg 64 :=
.seq RemovedBody524_200 RemovedBody524_201

def RemovedBody524_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_204 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody524_202 RemovedBody524_203

def RemovedBody524_205 : StackLang.HolProg 64 :=
.seq RemovedBody524_199 RemovedBody524_204

def RemovedBody524_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody524_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody524_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 524 9

def RemovedBody524_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody524_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody524_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody524_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody524_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody524_215 : StackLang.HolProg 64 :=
.seq RemovedBody524_213 RemovedBody524_214

def RemovedBody524_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody524_217 : StackLang.HolProg 64 :=
.seq RemovedBody524_215 RemovedBody524_216

def RemovedBody524_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody524_219 : StackLang.HolProg 64 :=
.seq RemovedBody524_217 RemovedBody524_218

def RemovedBody524_220 : StackLang.HolProg 64 :=
.seq RemovedBody524_212 RemovedBody524_219

def RemovedBody524_221 : StackLang.HolProg 64 :=
.seq RemovedBody524_211 RemovedBody524_220

def RemovedBody524_222 : StackLang.HolProg 64 :=
.seq RemovedBody524_210 RemovedBody524_221

def RemovedBody524_223 : StackLang.HolProg 64 :=
.seq RemovedBody524_209 RemovedBody524_222

def RemovedBody524_224 : StackLang.HolProg 64 :=
.seq RemovedBody524_208 RemovedBody524_223

def RemovedBody524_225 : StackLang.HolProg 64 :=
.seq RemovedBody524_207 RemovedBody524_224

def RemovedBody524_226 : StackLang.HolProg 64 :=
.seq RemovedBody524_206 RemovedBody524_225

def RemovedBody524_227 : StackLang.HolProg 64 :=
.seq RemovedBody524_205 RemovedBody524_226

def RemovedBody524_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody524_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody524_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody524_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_235 : StackLang.HolProg 64 :=
.seq RemovedBody524_233 RemovedBody524_234

def RemovedBody524_236 : StackLang.HolProg 64 :=
.seq RemovedBody524_232 RemovedBody524_235

def RemovedBody524_237 : StackLang.HolProg 64 :=
.seq RemovedBody524_231 RemovedBody524_236

def RemovedBody524_238 : StackLang.HolProg 64 :=
.seq RemovedBody524_230 RemovedBody524_237

def RemovedBody524_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_240 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody524_241 : StackLang.HolProg 64 :=
.seq RemovedBody524_239 RemovedBody524_240

def RemovedBody524_242 : StackLang.HolProg 64 :=
.call (some (RemovedBody524_238, 0, 524, 8)) (Sum.inl 479) (some (RemovedBody524_241, 524, 9))

def RemovedBody524_243 : StackLang.HolProg 64 :=
.seq RemovedBody524_229 RemovedBody524_242

def RemovedBody524_244 : StackLang.HolProg 64 :=
.seq RemovedBody524_228 RemovedBody524_243

def RemovedBody524_245 : StackLang.HolProg 64 :=
.seq RemovedBody524_227 RemovedBody524_244

def RemovedBody524_246 : StackLang.HolProg 64 :=
.seq RemovedBody524_198 RemovedBody524_245

def RemovedBody524_247 : StackLang.HolProg 64 :=
.seq RemovedBody524_195 RemovedBody524_246

def RemovedBody524_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody524_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody524_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1720#64)

def RemovedBody524_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody524_254 : StackLang.HolProg 64 :=
.seq RemovedBody524_252 RemovedBody524_253

def RemovedBody524_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody524_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody524_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody524_258 : StackLang.HolProg 64 :=
.seq RemovedBody524_256 RemovedBody524_257

def RemovedBody524_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_260 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody524_258 RemovedBody524_259

def RemovedBody524_261 : StackLang.HolProg 64 :=
.seq RemovedBody524_255 RemovedBody524_260

def RemovedBody524_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody524_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody524_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 524 11

def RemovedBody524_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody524_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody524_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody524_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody524_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody524_271 : StackLang.HolProg 64 :=
.seq RemovedBody524_269 RemovedBody524_270

def RemovedBody524_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody524_273 : StackLang.HolProg 64 :=
.seq RemovedBody524_271 RemovedBody524_272

def RemovedBody524_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody524_275 : StackLang.HolProg 64 :=
.seq RemovedBody524_273 RemovedBody524_274

def RemovedBody524_276 : StackLang.HolProg 64 :=
.seq RemovedBody524_268 RemovedBody524_275

def RemovedBody524_277 : StackLang.HolProg 64 :=
.seq RemovedBody524_267 RemovedBody524_276

def RemovedBody524_278 : StackLang.HolProg 64 :=
.seq RemovedBody524_266 RemovedBody524_277

def RemovedBody524_279 : StackLang.HolProg 64 :=
.seq RemovedBody524_265 RemovedBody524_278

def RemovedBody524_280 : StackLang.HolProg 64 :=
.seq RemovedBody524_264 RemovedBody524_279

def RemovedBody524_281 : StackLang.HolProg 64 :=
.seq RemovedBody524_263 RemovedBody524_280

def RemovedBody524_282 : StackLang.HolProg 64 :=
.seq RemovedBody524_262 RemovedBody524_281

def RemovedBody524_283 : StackLang.HolProg 64 :=
.seq RemovedBody524_261 RemovedBody524_282

def RemovedBody524_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody524_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody524_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody524_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody524_291 : StackLang.HolProg 64 :=
.seq RemovedBody524_289 RemovedBody524_290

def RemovedBody524_292 : StackLang.HolProg 64 :=
.seq RemovedBody524_288 RemovedBody524_291

def RemovedBody524_293 : StackLang.HolProg 64 :=
.seq RemovedBody524_287 RemovedBody524_292

def RemovedBody524_294 : StackLang.HolProg 64 :=
.seq RemovedBody524_286 RemovedBody524_293

def RemovedBody524_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody524_296 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody524_297 : StackLang.HolProg 64 :=
.seq RemovedBody524_295 RemovedBody524_296

def RemovedBody524_298 : StackLang.HolProg 64 :=
.call (some (RemovedBody524_294, 0, 524, 10)) (Sum.inl 492) (some (RemovedBody524_297, 524, 11))

def RemovedBody524_299 : StackLang.HolProg 64 :=
.seq RemovedBody524_285 RemovedBody524_298

def RemovedBody524_300 : StackLang.HolProg 64 :=
.seq RemovedBody524_284 RemovedBody524_299

def RemovedBody524_301 : StackLang.HolProg 64 :=
.seq RemovedBody524_283 RemovedBody524_300

def RemovedBody524_302 : StackLang.HolProg 64 :=
.seq RemovedBody524_254 RemovedBody524_301

def RemovedBody524_303 : StackLang.HolProg 64 :=
.seq RemovedBody524_251 RemovedBody524_302

def RemovedBody524_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody524_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody524_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody524_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def RemovedBody524_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody524_309 : StackLang.HolProg 64 :=
.seq RemovedBody524_307 RemovedBody524_308

def RemovedBody524_310 : StackLang.HolProg 64 :=
.seq RemovedBody524_306 RemovedBody524_309

def RemovedBody524_311 : StackLang.HolProg 64 :=
.seq RemovedBody524_305 RemovedBody524_310

def RemovedBody524_312 : StackLang.HolProg 64 :=
.seq RemovedBody524_304 RemovedBody524_311

def RemovedBody524_313 : StackLang.HolProg 64 :=
.seq RemovedBody524_303 RemovedBody524_312

def RemovedBody524_314 : StackLang.HolProg 64 :=
.seq RemovedBody524_250 RemovedBody524_313

def RemovedBody524_315 : StackLang.HolProg 64 :=
.seq RemovedBody524_249 RemovedBody524_314

def RemovedBody524_316 : StackLang.HolProg 64 :=
.seq RemovedBody524_248 RemovedBody524_315

def RemovedBody524_317 : StackLang.HolProg 64 :=
.seq RemovedBody524_247 RemovedBody524_316

def RemovedBody524_318 : StackLang.HolProg 64 :=
.seq RemovedBody524_194 RemovedBody524_317

def RemovedBody524_319 : StackLang.HolProg 64 :=
.seq RemovedBody524_193 RemovedBody524_318

def RemovedBody524_320 : StackLang.HolProg 64 :=
.seq RemovedBody524_192 RemovedBody524_319

def RemovedBody524_321 : StackLang.HolProg 64 :=
.seq RemovedBody524_191 RemovedBody524_320

def RemovedBody524_322 : StackLang.HolProg 64 :=
.seq RemovedBody524_190 RemovedBody524_321

def RemovedBody524_323 : StackLang.HolProg 64 :=
.seq RemovedBody524_189 RemovedBody524_322

def RemovedBody524_324 : StackLang.HolProg 64 :=
.seq RemovedBody524_136 RemovedBody524_323

def RemovedBody524_325 : StackLang.HolProg 64 :=
.seq RemovedBody524_135 RemovedBody524_324

def RemovedBody524_326 : StackLang.HolProg 64 :=
.seq RemovedBody524_134 RemovedBody524_325

def RemovedBody524_327 : StackLang.HolProg 64 :=
.seq RemovedBody524_69 RemovedBody524_326

def RemovedBody524_328 : StackLang.HolProg 64 :=
.seq RemovedBody524_62 RemovedBody524_327

def RemovedBody524_329 : StackLang.HolProg 64 :=
.seq RemovedBody524_61 RemovedBody524_328

def RemovedBody524_330 : StackLang.HolProg 64 :=
.seq RemovedBody524_60 RemovedBody524_329

def RemovedBody524_331 : StackLang.HolProg 64 :=
.seq RemovedBody524_7 RemovedBody524_330

def RemovedBody524_332 : StackLang.HolProg 64 :=
.seq RemovedBody524_6 RemovedBody524_331

def Removed524 : Nat × StackLang.HolProg 64 := (524, RemovedBody524_332)
theorem Removed524_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc524 = Removed524 := by
  kernel_rfl
#print axioms Removed524_eq
end InitECandidate.Proofs.BackendStages

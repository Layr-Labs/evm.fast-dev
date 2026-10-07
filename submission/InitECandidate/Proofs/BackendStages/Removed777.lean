import InitECandidate.Proofs.BackendStages.Alloc777
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody777_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody777_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody777_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody777_3 : StackLang.HolProg 64 :=
.seq RemovedBody777_1 RemovedBody777_2

def RemovedBody777_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody777_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody777_3 RemovedBody777_4

def RemovedBody777_6 : StackLang.HolProg 64 :=
.seq RemovedBody777_0 RemovedBody777_5

def RemovedBody777_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody777_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody777_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody777_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody777_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551016#64))

def RemovedBody777_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody777_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody777_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody777_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody777_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody777_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody777_18 : StackLang.HolProg 64 :=
.seq RemovedBody777_16 RemovedBody777_17

def RemovedBody777_19 : StackLang.HolProg 64 :=
.seq RemovedBody777_15 RemovedBody777_18

def RemovedBody777_20 : StackLang.HolProg 64 :=
.seq RemovedBody777_14 RemovedBody777_19

def RemovedBody777_21 : StackLang.HolProg 64 :=
.seq RemovedBody777_13 RemovedBody777_20

def RemovedBody777_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody777_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody777_21 RemovedBody777_22

def RemovedBody777_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody777_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody777_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody777_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody777_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3444#64)

def RemovedBody777_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody777_30 : StackLang.HolProg 64 :=
.seq RemovedBody777_28 RemovedBody777_29

def RemovedBody777_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody777_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody777_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody777_34 : StackLang.HolProg 64 :=
.seq RemovedBody777_32 RemovedBody777_33

def RemovedBody777_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody777_36 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody777_34 RemovedBody777_35

def RemovedBody777_37 : StackLang.HolProg 64 :=
.seq RemovedBody777_31 RemovedBody777_36

def RemovedBody777_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody777_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody777_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 777 3

def RemovedBody777_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody777_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody777_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody777_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody777_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody777_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody777_47 : StackLang.HolProg 64 :=
.seq RemovedBody777_45 RemovedBody777_46

def RemovedBody777_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody777_49 : StackLang.HolProg 64 :=
.seq RemovedBody777_47 RemovedBody777_48

def RemovedBody777_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody777_51 : StackLang.HolProg 64 :=
.seq RemovedBody777_49 RemovedBody777_50

def RemovedBody777_52 : StackLang.HolProg 64 :=
.seq RemovedBody777_44 RemovedBody777_51

def RemovedBody777_53 : StackLang.HolProg 64 :=
.seq RemovedBody777_43 RemovedBody777_52

def RemovedBody777_54 : StackLang.HolProg 64 :=
.seq RemovedBody777_42 RemovedBody777_53

def RemovedBody777_55 : StackLang.HolProg 64 :=
.seq RemovedBody777_41 RemovedBody777_54

def RemovedBody777_56 : StackLang.HolProg 64 :=
.seq RemovedBody777_40 RemovedBody777_55

def RemovedBody777_57 : StackLang.HolProg 64 :=
.seq RemovedBody777_39 RemovedBody777_56

def RemovedBody777_58 : StackLang.HolProg 64 :=
.seq RemovedBody777_38 RemovedBody777_57

def RemovedBody777_59 : StackLang.HolProg 64 :=
.seq RemovedBody777_37 RemovedBody777_58

def RemovedBody777_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody777_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody777_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody777_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody777_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody777_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody777_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody777_67 : StackLang.HolProg 64 :=
.seq RemovedBody777_65 RemovedBody777_66

def RemovedBody777_68 : StackLang.HolProg 64 :=
.seq RemovedBody777_64 RemovedBody777_67

def RemovedBody777_69 : StackLang.HolProg 64 :=
.seq RemovedBody777_63 RemovedBody777_68

def RemovedBody777_70 : StackLang.HolProg 64 :=
.seq RemovedBody777_62 RemovedBody777_69

def RemovedBody777_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody777_72 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody777_73 : StackLang.HolProg 64 :=
.seq RemovedBody777_71 RemovedBody777_72

def RemovedBody777_74 : StackLang.HolProg 64 :=
.call (some (RemovedBody777_70, 0, 777, 2)) (Sum.inl 713) (some (RemovedBody777_73, 777, 3))

def RemovedBody777_75 : StackLang.HolProg 64 :=
.seq RemovedBody777_61 RemovedBody777_74

def RemovedBody777_76 : StackLang.HolProg 64 :=
.seq RemovedBody777_60 RemovedBody777_75

def RemovedBody777_77 : StackLang.HolProg 64 :=
.seq RemovedBody777_59 RemovedBody777_76

def RemovedBody777_78 : StackLang.HolProg 64 :=
.seq RemovedBody777_30 RemovedBody777_77

def RemovedBody777_79 : StackLang.HolProg 64 :=
.seq RemovedBody777_27 RemovedBody777_78

def RemovedBody777_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody777_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 192#64)

def RemovedBody777_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody777_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody777_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3445#64)

def RemovedBody777_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody777_86 : StackLang.HolProg 64 :=
.seq RemovedBody777_84 RemovedBody777_85

def RemovedBody777_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody777_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody777_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody777_90 : StackLang.HolProg 64 :=
.seq RemovedBody777_88 RemovedBody777_89

def RemovedBody777_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody777_92 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody777_90 RemovedBody777_91

def RemovedBody777_93 : StackLang.HolProg 64 :=
.seq RemovedBody777_87 RemovedBody777_92

def RemovedBody777_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody777_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody777_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 777 5

def RemovedBody777_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody777_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody777_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody777_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody777_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody777_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody777_103 : StackLang.HolProg 64 :=
.seq RemovedBody777_101 RemovedBody777_102

def RemovedBody777_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody777_105 : StackLang.HolProg 64 :=
.seq RemovedBody777_103 RemovedBody777_104

def RemovedBody777_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody777_107 : StackLang.HolProg 64 :=
.seq RemovedBody777_105 RemovedBody777_106

def RemovedBody777_108 : StackLang.HolProg 64 :=
.seq RemovedBody777_100 RemovedBody777_107

def RemovedBody777_109 : StackLang.HolProg 64 :=
.seq RemovedBody777_99 RemovedBody777_108

def RemovedBody777_110 : StackLang.HolProg 64 :=
.seq RemovedBody777_98 RemovedBody777_109

def RemovedBody777_111 : StackLang.HolProg 64 :=
.seq RemovedBody777_97 RemovedBody777_110

def RemovedBody777_112 : StackLang.HolProg 64 :=
.seq RemovedBody777_96 RemovedBody777_111

def RemovedBody777_113 : StackLang.HolProg 64 :=
.seq RemovedBody777_95 RemovedBody777_112

def RemovedBody777_114 : StackLang.HolProg 64 :=
.seq RemovedBody777_94 RemovedBody777_113

def RemovedBody777_115 : StackLang.HolProg 64 :=
.seq RemovedBody777_93 RemovedBody777_114

def RemovedBody777_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody777_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody777_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody777_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody777_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody777_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody777_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody777_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody777_124 : StackLang.HolProg 64 :=
.seq RemovedBody777_122 RemovedBody777_123

def RemovedBody777_125 : StackLang.HolProg 64 :=
.seq RemovedBody777_121 RemovedBody777_124

def RemovedBody777_126 : StackLang.HolProg 64 :=
.seq RemovedBody777_120 RemovedBody777_125

def RemovedBody777_127 : StackLang.HolProg 64 :=
.seq RemovedBody777_119 RemovedBody777_126

def RemovedBody777_128 : StackLang.HolProg 64 :=
.seq RemovedBody777_118 RemovedBody777_127

def RemovedBody777_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody777_130 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody777_131 : StackLang.HolProg 64 :=
.seq RemovedBody777_129 RemovedBody777_130

def RemovedBody777_132 : StackLang.HolProg 64 :=
.call (some (RemovedBody777_128, 0, 777, 4)) (Sum.inl 68) (some (RemovedBody777_131, 777, 5))

def RemovedBody777_133 : StackLang.HolProg 64 :=
.seq RemovedBody777_117 RemovedBody777_132

def RemovedBody777_134 : StackLang.HolProg 64 :=
.seq RemovedBody777_116 RemovedBody777_133

def RemovedBody777_135 : StackLang.HolProg 64 :=
.seq RemovedBody777_115 RemovedBody777_134

def RemovedBody777_136 : StackLang.HolProg 64 :=
.seq RemovedBody777_86 RemovedBody777_135

def RemovedBody777_137 : StackLang.HolProg 64 :=
.seq RemovedBody777_83 RemovedBody777_136

def RemovedBody777_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody777_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody777_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody777_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody777_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551016#64)))

def RemovedBody777_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody777_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody777_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody777_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551032#64)))

def RemovedBody777_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody777_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551016#64))

def RemovedBody777_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody777_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody777_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody777_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551024#64)))

def RemovedBody777_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody777_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551016#64))

def RemovedBody777_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def RemovedBody777_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody777_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody777_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody777_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody777_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody777_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody777_162 : StackLang.HolProg 64 :=
.seq RemovedBody777_160 RemovedBody777_161

def RemovedBody777_163 : StackLang.HolProg 64 :=
.seq RemovedBody777_159 RemovedBody777_162

def RemovedBody777_164 : StackLang.HolProg 64 :=
.seq RemovedBody777_158 RemovedBody777_163

def RemovedBody777_165 : StackLang.HolProg 64 :=
.seq RemovedBody777_157 RemovedBody777_164

def RemovedBody777_166 : StackLang.HolProg 64 :=
.seq RemovedBody777_156 RemovedBody777_165

def RemovedBody777_167 : StackLang.HolProg 64 :=
.seq RemovedBody777_155 RemovedBody777_166

def RemovedBody777_168 : StackLang.HolProg 64 :=
.seq RemovedBody777_154 RemovedBody777_167

def RemovedBody777_169 : StackLang.HolProg 64 :=
.seq RemovedBody777_153 RemovedBody777_168

def RemovedBody777_170 : StackLang.HolProg 64 :=
.seq RemovedBody777_152 RemovedBody777_169

def RemovedBody777_171 : StackLang.HolProg 64 :=
.seq RemovedBody777_151 RemovedBody777_170

def RemovedBody777_172 : StackLang.HolProg 64 :=
.seq RemovedBody777_150 RemovedBody777_171

def RemovedBody777_173 : StackLang.HolProg 64 :=
.seq RemovedBody777_149 RemovedBody777_172

def RemovedBody777_174 : StackLang.HolProg 64 :=
.seq RemovedBody777_148 RemovedBody777_173

def RemovedBody777_175 : StackLang.HolProg 64 :=
.seq RemovedBody777_147 RemovedBody777_174

def RemovedBody777_176 : StackLang.HolProg 64 :=
.seq RemovedBody777_146 RemovedBody777_175

def RemovedBody777_177 : StackLang.HolProg 64 :=
.seq RemovedBody777_145 RemovedBody777_176

def RemovedBody777_178 : StackLang.HolProg 64 :=
.seq RemovedBody777_144 RemovedBody777_177

def RemovedBody777_179 : StackLang.HolProg 64 :=
.seq RemovedBody777_143 RemovedBody777_178

def RemovedBody777_180 : StackLang.HolProg 64 :=
.seq RemovedBody777_142 RemovedBody777_179

def RemovedBody777_181 : StackLang.HolProg 64 :=
.seq RemovedBody777_141 RemovedBody777_180

def RemovedBody777_182 : StackLang.HolProg 64 :=
.seq RemovedBody777_140 RemovedBody777_181

def RemovedBody777_183 : StackLang.HolProg 64 :=
.seq RemovedBody777_139 RemovedBody777_182

def RemovedBody777_184 : StackLang.HolProg 64 :=
.seq RemovedBody777_138 RemovedBody777_183

def RemovedBody777_185 : StackLang.HolProg 64 :=
.seq RemovedBody777_137 RemovedBody777_184

def RemovedBody777_186 : StackLang.HolProg 64 :=
.seq RemovedBody777_82 RemovedBody777_185

def RemovedBody777_187 : StackLang.HolProg 64 :=
.seq RemovedBody777_81 RemovedBody777_186

def RemovedBody777_188 : StackLang.HolProg 64 :=
.seq RemovedBody777_80 RemovedBody777_187

def RemovedBody777_189 : StackLang.HolProg 64 :=
.seq RemovedBody777_79 RemovedBody777_188

def RemovedBody777_190 : StackLang.HolProg 64 :=
.seq RemovedBody777_26 RemovedBody777_189

def RemovedBody777_191 : StackLang.HolProg 64 :=
.seq RemovedBody777_25 RemovedBody777_190

def RemovedBody777_192 : StackLang.HolProg 64 :=
.seq RemovedBody777_24 RemovedBody777_191

def RemovedBody777_193 : StackLang.HolProg 64 :=
.seq RemovedBody777_23 RemovedBody777_192

def RemovedBody777_194 : StackLang.HolProg 64 :=
.seq RemovedBody777_12 RemovedBody777_193

def RemovedBody777_195 : StackLang.HolProg 64 :=
.seq RemovedBody777_11 RemovedBody777_194

def RemovedBody777_196 : StackLang.HolProg 64 :=
.seq RemovedBody777_10 RemovedBody777_195

def RemovedBody777_197 : StackLang.HolProg 64 :=
.seq RemovedBody777_9 RemovedBody777_196

def RemovedBody777_198 : StackLang.HolProg 64 :=
.seq RemovedBody777_8 RemovedBody777_197

def RemovedBody777_199 : StackLang.HolProg 64 :=
.seq RemovedBody777_7 RemovedBody777_198

def RemovedBody777_200 : StackLang.HolProg 64 :=
.seq RemovedBody777_6 RemovedBody777_199

def Removed777 : Nat × StackLang.HolProg 64 := (777, RemovedBody777_200)
theorem Removed777_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc777 = Removed777 := by
  with_unfolding_all rfl
#print axioms Removed777_eq
end InitECandidate.Proofs.BackendStages

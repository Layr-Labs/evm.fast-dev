import InitECandidate.Proofs.BackendStages.Alloc400
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody400_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody400_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody400_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody400_3 : StackLang.HolProg 64 :=
.seq RemovedBody400_1 RemovedBody400_2

def RemovedBody400_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody400_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody400_3 RemovedBody400_4

def RemovedBody400_6 : StackLang.HolProg 64 :=
.seq RemovedBody400_0 RemovedBody400_5

def RemovedBody400_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody400_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody400_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1200#64)

def RemovedBody400_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody400_11 : StackLang.HolProg 64 :=
.seq RemovedBody400_9 RemovedBody400_10

def RemovedBody400_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody400_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody400_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody400_15 : StackLang.HolProg 64 :=
.seq RemovedBody400_13 RemovedBody400_14

def RemovedBody400_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody400_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody400_15 RemovedBody400_16

def RemovedBody400_18 : StackLang.HolProg 64 :=
.seq RemovedBody400_12 RemovedBody400_17

def RemovedBody400_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody400_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody400_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 400 3

def RemovedBody400_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody400_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody400_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody400_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody400_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody400_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody400_28 : StackLang.HolProg 64 :=
.seq RemovedBody400_26 RemovedBody400_27

def RemovedBody400_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody400_30 : StackLang.HolProg 64 :=
.seq RemovedBody400_28 RemovedBody400_29

def RemovedBody400_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody400_32 : StackLang.HolProg 64 :=
.seq RemovedBody400_30 RemovedBody400_31

def RemovedBody400_33 : StackLang.HolProg 64 :=
.seq RemovedBody400_25 RemovedBody400_32

def RemovedBody400_34 : StackLang.HolProg 64 :=
.seq RemovedBody400_24 RemovedBody400_33

def RemovedBody400_35 : StackLang.HolProg 64 :=
.seq RemovedBody400_23 RemovedBody400_34

def RemovedBody400_36 : StackLang.HolProg 64 :=
.seq RemovedBody400_22 RemovedBody400_35

def RemovedBody400_37 : StackLang.HolProg 64 :=
.seq RemovedBody400_21 RemovedBody400_36

def RemovedBody400_38 : StackLang.HolProg 64 :=
.seq RemovedBody400_20 RemovedBody400_37

def RemovedBody400_39 : StackLang.HolProg 64 :=
.seq RemovedBody400_19 RemovedBody400_38

def RemovedBody400_40 : StackLang.HolProg 64 :=
.seq RemovedBody400_18 RemovedBody400_39

def RemovedBody400_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody400_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody400_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody400_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody400_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody400_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody400_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody400_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody400_49 : StackLang.HolProg 64 :=
.seq RemovedBody400_47 RemovedBody400_48

def RemovedBody400_50 : StackLang.HolProg 64 :=
.seq RemovedBody400_46 RemovedBody400_49

def RemovedBody400_51 : StackLang.HolProg 64 :=
.seq RemovedBody400_45 RemovedBody400_50

def RemovedBody400_52 : StackLang.HolProg 64 :=
.seq RemovedBody400_44 RemovedBody400_51

def RemovedBody400_53 : StackLang.HolProg 64 :=
.seq RemovedBody400_43 RemovedBody400_52

def RemovedBody400_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody400_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody400_56 : StackLang.HolProg 64 :=
.seq RemovedBody400_54 RemovedBody400_55

def RemovedBody400_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody400_53, 0, 400, 2)) (Sum.inl 399) (some (RemovedBody400_56, 400, 3))

def RemovedBody400_58 : StackLang.HolProg 64 :=
.seq RemovedBody400_42 RemovedBody400_57

def RemovedBody400_59 : StackLang.HolProg 64 :=
.seq RemovedBody400_41 RemovedBody400_58

def RemovedBody400_60 : StackLang.HolProg 64 :=
.seq RemovedBody400_40 RemovedBody400_59

def RemovedBody400_61 : StackLang.HolProg 64 :=
.seq RemovedBody400_11 RemovedBody400_60

def RemovedBody400_62 : StackLang.HolProg 64 :=
.seq RemovedBody400_8 RemovedBody400_61

def RemovedBody400_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody400_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody400_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody400_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody400_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody400_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody400_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody400_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody400_71 : StackLang.HolProg 64 :=
.seq RemovedBody400_69 RemovedBody400_70

def RemovedBody400_72 : StackLang.HolProg 64 :=
.seq RemovedBody400_68 RemovedBody400_71

def RemovedBody400_73 : StackLang.HolProg 64 :=
.seq RemovedBody400_67 RemovedBody400_72

def RemovedBody400_74 : StackLang.HolProg 64 :=
.seq RemovedBody400_66 RemovedBody400_73

def RemovedBody400_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody400_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody400_74 RemovedBody400_75

def RemovedBody400_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody400_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody400_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 56#64)

def RemovedBody400_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody400_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody400_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody400_83 : StackLang.HolProg 64 :=
.seq RemovedBody400_81 RemovedBody400_82

def RemovedBody400_84 : StackLang.HolProg 64 :=
.seq RemovedBody400_80 RemovedBody400_83

def RemovedBody400_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody400_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1201#64)

def RemovedBody400_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody400_88 : StackLang.HolProg 64 :=
.seq RemovedBody400_86 RemovedBody400_87

def RemovedBody400_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody400_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody400_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody400_92 : StackLang.HolProg 64 :=
.seq RemovedBody400_90 RemovedBody400_91

def RemovedBody400_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody400_94 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody400_92 RemovedBody400_93

def RemovedBody400_95 : StackLang.HolProg 64 :=
.seq RemovedBody400_89 RemovedBody400_94

def RemovedBody400_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody400_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody400_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 400 5

def RemovedBody400_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody400_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody400_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody400_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody400_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody400_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody400_105 : StackLang.HolProg 64 :=
.seq RemovedBody400_103 RemovedBody400_104

def RemovedBody400_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody400_107 : StackLang.HolProg 64 :=
.seq RemovedBody400_105 RemovedBody400_106

def RemovedBody400_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody400_109 : StackLang.HolProg 64 :=
.seq RemovedBody400_107 RemovedBody400_108

def RemovedBody400_110 : StackLang.HolProg 64 :=
.seq RemovedBody400_102 RemovedBody400_109

def RemovedBody400_111 : StackLang.HolProg 64 :=
.seq RemovedBody400_101 RemovedBody400_110

def RemovedBody400_112 : StackLang.HolProg 64 :=
.seq RemovedBody400_100 RemovedBody400_111

def RemovedBody400_113 : StackLang.HolProg 64 :=
.seq RemovedBody400_99 RemovedBody400_112

def RemovedBody400_114 : StackLang.HolProg 64 :=
.seq RemovedBody400_98 RemovedBody400_113

def RemovedBody400_115 : StackLang.HolProg 64 :=
.seq RemovedBody400_97 RemovedBody400_114

def RemovedBody400_116 : StackLang.HolProg 64 :=
.seq RemovedBody400_96 RemovedBody400_115

def RemovedBody400_117 : StackLang.HolProg 64 :=
.seq RemovedBody400_95 RemovedBody400_116

def RemovedBody400_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody400_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody400_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody400_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody400_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody400_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody400_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody400_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody400_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody400_127 : StackLang.HolProg 64 :=
.seq RemovedBody400_125 RemovedBody400_126

def RemovedBody400_128 : StackLang.HolProg 64 :=
.seq RemovedBody400_124 RemovedBody400_127

def RemovedBody400_129 : StackLang.HolProg 64 :=
.seq RemovedBody400_123 RemovedBody400_128

def RemovedBody400_130 : StackLang.HolProg 64 :=
.seq RemovedBody400_122 RemovedBody400_129

def RemovedBody400_131 : StackLang.HolProg 64 :=
.seq RemovedBody400_121 RemovedBody400_130

def RemovedBody400_132 : StackLang.HolProg 64 :=
.seq RemovedBody400_120 RemovedBody400_131

def RemovedBody400_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody400_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody400_135 : StackLang.HolProg 64 :=
.seq RemovedBody400_133 RemovedBody400_134

def RemovedBody400_136 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody400_137 : StackLang.HolProg 64 :=
.seq RemovedBody400_135 RemovedBody400_136

def RemovedBody400_138 : StackLang.HolProg 64 :=
.call (some (RemovedBody400_132, 0, 400, 4)) (Sum.inl 68) (some (RemovedBody400_137, 400, 5))

def RemovedBody400_139 : StackLang.HolProg 64 :=
.seq RemovedBody400_119 RemovedBody400_138

def RemovedBody400_140 : StackLang.HolProg 64 :=
.seq RemovedBody400_118 RemovedBody400_139

def RemovedBody400_141 : StackLang.HolProg 64 :=
.seq RemovedBody400_117 RemovedBody400_140

def RemovedBody400_142 : StackLang.HolProg 64 :=
.seq RemovedBody400_88 RemovedBody400_141

def RemovedBody400_143 : StackLang.HolProg 64 :=
.seq RemovedBody400_85 RemovedBody400_142

def RemovedBody400_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody400_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody400_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody400_147 : StackLang.HolProg 64 :=
.seq RemovedBody400_145 RemovedBody400_146

def RemovedBody400_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody400_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1202#64)

def RemovedBody400_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody400_151 : StackLang.HolProg 64 :=
.seq RemovedBody400_149 RemovedBody400_150

def RemovedBody400_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody400_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody400_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody400_155 : StackLang.HolProg 64 :=
.seq RemovedBody400_153 RemovedBody400_154

def RemovedBody400_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody400_157 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody400_155 RemovedBody400_156

def RemovedBody400_158 : StackLang.HolProg 64 :=
.seq RemovedBody400_152 RemovedBody400_157

def RemovedBody400_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody400_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody400_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 400 7

def RemovedBody400_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody400_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody400_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody400_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody400_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody400_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody400_168 : StackLang.HolProg 64 :=
.seq RemovedBody400_166 RemovedBody400_167

def RemovedBody400_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody400_170 : StackLang.HolProg 64 :=
.seq RemovedBody400_168 RemovedBody400_169

def RemovedBody400_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody400_172 : StackLang.HolProg 64 :=
.seq RemovedBody400_170 RemovedBody400_171

def RemovedBody400_173 : StackLang.HolProg 64 :=
.seq RemovedBody400_165 RemovedBody400_172

def RemovedBody400_174 : StackLang.HolProg 64 :=
.seq RemovedBody400_164 RemovedBody400_173

def RemovedBody400_175 : StackLang.HolProg 64 :=
.seq RemovedBody400_163 RemovedBody400_174

def RemovedBody400_176 : StackLang.HolProg 64 :=
.seq RemovedBody400_162 RemovedBody400_175

def RemovedBody400_177 : StackLang.HolProg 64 :=
.seq RemovedBody400_161 RemovedBody400_176

def RemovedBody400_178 : StackLang.HolProg 64 :=
.seq RemovedBody400_160 RemovedBody400_177

def RemovedBody400_179 : StackLang.HolProg 64 :=
.seq RemovedBody400_159 RemovedBody400_178

def RemovedBody400_180 : StackLang.HolProg 64 :=
.seq RemovedBody400_158 RemovedBody400_179

def RemovedBody400_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody400_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody400_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody400_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody400_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody400_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody400_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody400_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody400_189 : StackLang.HolProg 64 :=
.seq RemovedBody400_187 RemovedBody400_188

def RemovedBody400_190 : StackLang.HolProg 64 :=
.seq RemovedBody400_186 RemovedBody400_189

def RemovedBody400_191 : StackLang.HolProg 64 :=
.seq RemovedBody400_185 RemovedBody400_190

def RemovedBody400_192 : StackLang.HolProg 64 :=
.seq RemovedBody400_184 RemovedBody400_191

def RemovedBody400_193 : StackLang.HolProg 64 :=
.seq RemovedBody400_183 RemovedBody400_192

def RemovedBody400_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody400_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody400_196 : StackLang.HolProg 64 :=
.seq RemovedBody400_194 RemovedBody400_195

def RemovedBody400_197 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody400_198 : StackLang.HolProg 64 :=
.seq RemovedBody400_196 RemovedBody400_197

def RemovedBody400_199 : StackLang.HolProg 64 :=
.call (some (RemovedBody400_193, 0, 400, 6)) (Sum.inl 335) (some (RemovedBody400_198, 400, 7))

def RemovedBody400_200 : StackLang.HolProg 64 :=
.seq RemovedBody400_182 RemovedBody400_199

def RemovedBody400_201 : StackLang.HolProg 64 :=
.seq RemovedBody400_181 RemovedBody400_200

def RemovedBody400_202 : StackLang.HolProg 64 :=
.seq RemovedBody400_180 RemovedBody400_201

def RemovedBody400_203 : StackLang.HolProg 64 :=
.seq RemovedBody400_151 RemovedBody400_202

def RemovedBody400_204 : StackLang.HolProg 64 :=
.seq RemovedBody400_148 RemovedBody400_203

def RemovedBody400_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody400_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody400_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody400_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody400_209 : StackLang.HolProg 64 :=
.seq RemovedBody400_207 RemovedBody400_208

def RemovedBody400_210 : StackLang.HolProg 64 :=
.seq RemovedBody400_206 RemovedBody400_209

def RemovedBody400_211 : StackLang.HolProg 64 :=
.seq RemovedBody400_205 RemovedBody400_210

def RemovedBody400_212 : StackLang.HolProg 64 :=
.seq RemovedBody400_204 RemovedBody400_211

def RemovedBody400_213 : StackLang.HolProg 64 :=
.seq RemovedBody400_147 RemovedBody400_212

def RemovedBody400_214 : StackLang.HolProg 64 :=
.seq RemovedBody400_144 RemovedBody400_213

def RemovedBody400_215 : StackLang.HolProg 64 :=
.seq RemovedBody400_143 RemovedBody400_214

def RemovedBody400_216 : StackLang.HolProg 64 :=
.seq RemovedBody400_84 RemovedBody400_215

def RemovedBody400_217 : StackLang.HolProg 64 :=
.seq RemovedBody400_79 RemovedBody400_216

def RemovedBody400_218 : StackLang.HolProg 64 :=
.seq RemovedBody400_78 RemovedBody400_217

def RemovedBody400_219 : StackLang.HolProg 64 :=
.seq RemovedBody400_77 RemovedBody400_218

def RemovedBody400_220 : StackLang.HolProg 64 :=
.seq RemovedBody400_76 RemovedBody400_219

def RemovedBody400_221 : StackLang.HolProg 64 :=
.seq RemovedBody400_65 RemovedBody400_220

def RemovedBody400_222 : StackLang.HolProg 64 :=
.seq RemovedBody400_64 RemovedBody400_221

def RemovedBody400_223 : StackLang.HolProg 64 :=
.seq RemovedBody400_63 RemovedBody400_222

def RemovedBody400_224 : StackLang.HolProg 64 :=
.seq RemovedBody400_62 RemovedBody400_223

def RemovedBody400_225 : StackLang.HolProg 64 :=
.seq RemovedBody400_7 RemovedBody400_224

def RemovedBody400_226 : StackLang.HolProg 64 :=
.seq RemovedBody400_6 RemovedBody400_225

def Removed400 : Nat × StackLang.HolProg 64 := (400, RemovedBody400_226)
theorem Removed400_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc400 = Removed400 := by
  with_unfolding_all rfl
#print axioms Removed400_eq
end InitECandidate.Proofs.BackendStages

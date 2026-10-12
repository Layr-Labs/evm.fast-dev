import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc841
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody841_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody841_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody841_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody841_3 : StackLang.HolProg 64 :=
.seq RemovedBody841_1 RemovedBody841_2

def RemovedBody841_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody841_3 RemovedBody841_4

def RemovedBody841_6 : StackLang.HolProg 64 :=
.seq RemovedBody841_0 RemovedBody841_5

def RemovedBody841_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 18#64)

def RemovedBody841_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody841_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody841_11 : StackLang.HolProg 64 :=
.seq RemovedBody841_9 RemovedBody841_10

def RemovedBody841_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4133#64)

def RemovedBody841_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody841_15 : StackLang.HolProg 64 :=
.seq RemovedBody841_13 RemovedBody841_14

def RemovedBody841_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody841_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody841_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody841_19 : StackLang.HolProg 64 :=
.seq RemovedBody841_17 RemovedBody841_18

def RemovedBody841_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody841_19 RemovedBody841_20

def RemovedBody841_22 : StackLang.HolProg 64 :=
.seq RemovedBody841_16 RemovedBody841_21

def RemovedBody841_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody841_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody841_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 841 3

def RemovedBody841_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody841_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody841_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody841_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody841_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody841_32 : StackLang.HolProg 64 :=
.seq RemovedBody841_30 RemovedBody841_31

def RemovedBody841_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody841_34 : StackLang.HolProg 64 :=
.seq RemovedBody841_32 RemovedBody841_33

def RemovedBody841_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody841_36 : StackLang.HolProg 64 :=
.seq RemovedBody841_34 RemovedBody841_35

def RemovedBody841_37 : StackLang.HolProg 64 :=
.seq RemovedBody841_29 RemovedBody841_36

def RemovedBody841_38 : StackLang.HolProg 64 :=
.seq RemovedBody841_28 RemovedBody841_37

def RemovedBody841_39 : StackLang.HolProg 64 :=
.seq RemovedBody841_27 RemovedBody841_38

def RemovedBody841_40 : StackLang.HolProg 64 :=
.seq RemovedBody841_26 RemovedBody841_39

def RemovedBody841_41 : StackLang.HolProg 64 :=
.seq RemovedBody841_25 RemovedBody841_40

def RemovedBody841_42 : StackLang.HolProg 64 :=
.seq RemovedBody841_24 RemovedBody841_41

def RemovedBody841_43 : StackLang.HolProg 64 :=
.seq RemovedBody841_23 RemovedBody841_42

def RemovedBody841_44 : StackLang.HolProg 64 :=
.seq RemovedBody841_22 RemovedBody841_43

def RemovedBody841_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody841_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody841_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody841_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody841_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody841_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody841_54 : StackLang.HolProg 64 :=
.seq RemovedBody841_52 RemovedBody841_53

def RemovedBody841_55 : StackLang.HolProg 64 :=
.seq RemovedBody841_51 RemovedBody841_54

def RemovedBody841_56 : StackLang.HolProg 64 :=
.seq RemovedBody841_50 RemovedBody841_55

def RemovedBody841_57 : StackLang.HolProg 64 :=
.seq RemovedBody841_49 RemovedBody841_56

def RemovedBody841_58 : StackLang.HolProg 64 :=
.seq RemovedBody841_48 RemovedBody841_57

def RemovedBody841_59 : StackLang.HolProg 64 :=
.seq RemovedBody841_47 RemovedBody841_58

def RemovedBody841_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody841_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody841_62 : StackLang.HolProg 64 :=
.seq RemovedBody841_60 RemovedBody841_61

def RemovedBody841_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody841_64 : StackLang.HolProg 64 :=
.seq RemovedBody841_62 RemovedBody841_63

def RemovedBody841_65 : StackLang.HolProg 64 :=
.call (some (RemovedBody841_59, 0, 841, 2)) (Sum.inl 80) (some (RemovedBody841_64, 841, 3))

def RemovedBody841_66 : StackLang.HolProg 64 :=
.seq RemovedBody841_46 RemovedBody841_65

def RemovedBody841_67 : StackLang.HolProg 64 :=
.seq RemovedBody841_45 RemovedBody841_66

def RemovedBody841_68 : StackLang.HolProg 64 :=
.seq RemovedBody841_44 RemovedBody841_67

def RemovedBody841_69 : StackLang.HolProg 64 :=
.seq RemovedBody841_15 RemovedBody841_68

def RemovedBody841_70 : StackLang.HolProg 64 :=
.seq RemovedBody841_12 RemovedBody841_69

def RemovedBody841_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody841_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody841_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody841_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody841_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody841_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody841_79 : StackLang.HolProg 64 :=
.seq RemovedBody841_77 RemovedBody841_78

def RemovedBody841_80 : StackLang.HolProg 64 :=
.seq RemovedBody841_76 RemovedBody841_79

def RemovedBody841_81 : StackLang.HolProg 64 :=
.seq RemovedBody841_75 RemovedBody841_80

def RemovedBody841_82 : StackLang.HolProg 64 :=
.seq RemovedBody841_74 RemovedBody841_81

def RemovedBody841_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody841_82 RemovedBody841_83

def RemovedBody841_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody841_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody841_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18#64)))

def RemovedBody841_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody841_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 19#64)))

def RemovedBody841_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody841_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody841_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody841_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody841_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody841_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 18#64)

def RemovedBody841_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody841_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody841_103 : StackLang.HolProg 64 :=
.seq RemovedBody841_101 RemovedBody841_102

def RemovedBody841_104 : StackLang.HolProg 64 :=
.seq RemovedBody841_100 RemovedBody841_103

def RemovedBody841_105 : StackLang.HolProg 64 :=
.seq RemovedBody841_99 RemovedBody841_104

def RemovedBody841_106 : StackLang.HolProg 64 :=
.seq RemovedBody841_98 RemovedBody841_105

def RemovedBody841_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_108 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody841_106 RemovedBody841_107

def RemovedBody841_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody841_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody841_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody841_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody841_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody841_115 : StackLang.HolProg 64 :=
.seq RemovedBody841_113 RemovedBody841_114

def RemovedBody841_116 : StackLang.HolProg 64 :=
.seq RemovedBody841_112 RemovedBody841_115

def RemovedBody841_117 : StackLang.HolProg 64 :=
.seq RemovedBody841_111 RemovedBody841_116

def RemovedBody841_118 : StackLang.HolProg 64 :=
.seq RemovedBody841_110 RemovedBody841_117

def RemovedBody841_119 : StackLang.HolProg 64 :=
.seq RemovedBody841_109 RemovedBody841_118

def RemovedBody841_120 : StackLang.HolProg 64 :=
.seq RemovedBody841_108 RemovedBody841_119

def RemovedBody841_121 : StackLang.HolProg 64 :=
.seq RemovedBody841_97 RemovedBody841_120

def RemovedBody841_122 : StackLang.HolProg 64 :=
.seq RemovedBody841_96 RemovedBody841_121

def RemovedBody841_123 : StackLang.HolProg 64 :=
.seq RemovedBody841_95 RemovedBody841_122

def RemovedBody841_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody841_125 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody841_123 RemovedBody841_124

def RemovedBody841_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody841_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody841_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody841_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody841_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody841_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody841_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody841_135 : StackLang.HolProg 64 :=
.seq RemovedBody841_133 RemovedBody841_134

def RemovedBody841_136 : StackLang.HolProg 64 :=
.seq RemovedBody841_132 RemovedBody841_135

def RemovedBody841_137 : StackLang.HolProg 64 :=
.seq RemovedBody841_131 RemovedBody841_136

def RemovedBody841_138 : StackLang.HolProg 64 :=
.seq RemovedBody841_130 RemovedBody841_137

def RemovedBody841_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_140 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody841_138 RemovedBody841_139

def RemovedBody841_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody841_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody841_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def RemovedBody841_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody841_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody841_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_148 : StackLang.HolProg 64 :=
.seq RemovedBody841_146 RemovedBody841_147

def RemovedBody841_149 : StackLang.HolProg 64 :=
.seq RemovedBody841_145 RemovedBody841_148

def RemovedBody841_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody841_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody841_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_153 : StackLang.HolProg 64 :=
.seq RemovedBody841_151 RemovedBody841_152

def RemovedBody841_154 : StackLang.HolProg 64 :=
.seq RemovedBody841_150 RemovedBody841_153

def RemovedBody841_155 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody841_149 RemovedBody841_154

def RemovedBody841_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody841_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 17#64)

def RemovedBody841_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody841_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def RemovedBody841_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_162 : StackLang.HolProg 64 :=
.seq RemovedBody841_160 RemovedBody841_161

def RemovedBody841_163 : StackLang.HolProg 64 :=
.seq RemovedBody841_159 RemovedBody841_162

def RemovedBody841_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody841_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody841_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_167 : StackLang.HolProg 64 :=
.seq RemovedBody841_165 RemovedBody841_166

def RemovedBody841_168 : StackLang.HolProg 64 :=
.seq RemovedBody841_164 RemovedBody841_167

def RemovedBody841_169 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody841_163 RemovedBody841_168

def RemovedBody841_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody841_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody841_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody841_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody841_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody841_176 : StackLang.HolProg 64 :=
.seq RemovedBody841_174 RemovedBody841_175

def RemovedBody841_177 : StackLang.HolProg 64 :=
.seq RemovedBody841_173 RemovedBody841_176

def RemovedBody841_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) RemovedBody841_177 RemovedBody841_178

def RemovedBody841_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody841_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody841_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody841_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody841_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody841_185 : StackLang.HolProg 64 :=
.seq RemovedBody841_183 RemovedBody841_184

def RemovedBody841_186 : StackLang.HolProg 64 :=
.seq RemovedBody841_182 RemovedBody841_185

def RemovedBody841_187 : StackLang.HolProg 64 :=
.seq RemovedBody841_181 RemovedBody841_186

def RemovedBody841_188 : StackLang.HolProg 64 :=
.seq RemovedBody841_180 RemovedBody841_187

def RemovedBody841_189 : StackLang.HolProg 64 :=
.seq RemovedBody841_179 RemovedBody841_188

def RemovedBody841_190 : StackLang.HolProg 64 :=
.seq RemovedBody841_172 RemovedBody841_189

def RemovedBody841_191 : StackLang.HolProg 64 :=
.seq RemovedBody841_171 RemovedBody841_190

def RemovedBody841_192 : StackLang.HolProg 64 :=
.seq RemovedBody841_170 RemovedBody841_191

def RemovedBody841_193 : StackLang.HolProg 64 :=
.seq RemovedBody841_169 RemovedBody841_192

def RemovedBody841_194 : StackLang.HolProg 64 :=
.seq RemovedBody841_158 RemovedBody841_193

def RemovedBody841_195 : StackLang.HolProg 64 :=
.seq RemovedBody841_157 RemovedBody841_194

def RemovedBody841_196 : StackLang.HolProg 64 :=
.seq RemovedBody841_156 RemovedBody841_195

def RemovedBody841_197 : StackLang.HolProg 64 :=
.seq RemovedBody841_155 RemovedBody841_196

def RemovedBody841_198 : StackLang.HolProg 64 :=
.seq RemovedBody841_144 RemovedBody841_197

def RemovedBody841_199 : StackLang.HolProg 64 :=
.seq RemovedBody841_143 RemovedBody841_198

def RemovedBody841_200 : StackLang.HolProg 64 :=
.seq RemovedBody841_142 RemovedBody841_199

def RemovedBody841_201 : StackLang.HolProg 64 :=
.seq RemovedBody841_141 RemovedBody841_200

def RemovedBody841_202 : StackLang.HolProg 64 :=
.seq RemovedBody841_140 RemovedBody841_201

def RemovedBody841_203 : StackLang.HolProg 64 :=
.seq RemovedBody841_129 RemovedBody841_202

def RemovedBody841_204 : StackLang.HolProg 64 :=
.seq RemovedBody841_128 RemovedBody841_203

def RemovedBody841_205 : StackLang.HolProg 64 :=
.seq RemovedBody841_127 RemovedBody841_204

def RemovedBody841_206 : StackLang.HolProg 64 :=
.seq RemovedBody841_126 RemovedBody841_205

def RemovedBody841_207 : StackLang.HolProg 64 :=
.seq RemovedBody841_125 RemovedBody841_206

def RemovedBody841_208 : StackLang.HolProg 64 :=
.seq RemovedBody841_94 RemovedBody841_207

def RemovedBody841_209 : StackLang.HolProg 64 :=
.seq RemovedBody841_93 RemovedBody841_208

def RemovedBody841_210 : StackLang.HolProg 64 :=
.seq RemovedBody841_92 RemovedBody841_209

def RemovedBody841_211 : StackLang.HolProg 64 :=
.seq RemovedBody841_91 RemovedBody841_210

def RemovedBody841_212 : StackLang.HolProg 64 :=
.seq RemovedBody841_90 RemovedBody841_211

def RemovedBody841_213 : StackLang.HolProg 64 :=
.seq RemovedBody841_89 RemovedBody841_212

def RemovedBody841_214 : StackLang.HolProg 64 :=
.seq RemovedBody841_88 RemovedBody841_213

def RemovedBody841_215 : StackLang.HolProg 64 :=
.seq RemovedBody841_87 RemovedBody841_214

def RemovedBody841_216 : StackLang.HolProg 64 :=
.seq RemovedBody841_86 RemovedBody841_215

def RemovedBody841_217 : StackLang.HolProg 64 :=
.seq RemovedBody841_85 RemovedBody841_216

def RemovedBody841_218 : StackLang.HolProg 64 :=
.seq RemovedBody841_84 RemovedBody841_217

def RemovedBody841_219 : StackLang.HolProg 64 :=
.seq RemovedBody841_73 RemovedBody841_218

def RemovedBody841_220 : StackLang.HolProg 64 :=
.seq RemovedBody841_72 RemovedBody841_219

def RemovedBody841_221 : StackLang.HolProg 64 :=
.seq RemovedBody841_71 RemovedBody841_220

def RemovedBody841_222 : StackLang.HolProg 64 :=
.seq RemovedBody841_70 RemovedBody841_221

def RemovedBody841_223 : StackLang.HolProg 64 :=
.seq RemovedBody841_11 RemovedBody841_222

def RemovedBody841_224 : StackLang.HolProg 64 :=
.seq RemovedBody841_8 RemovedBody841_223

def RemovedBody841_225 : StackLang.HolProg 64 :=
.seq RemovedBody841_7 RemovedBody841_224

def RemovedBody841_226 : StackLang.HolProg 64 :=
.seq RemovedBody841_6 RemovedBody841_225

def Removed841 : Nat × StackLang.HolProg 64 := (841, RemovedBody841_226)
theorem Removed841_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc841 = Removed841 := by
  kernel_rfl
#print axioms Removed841_eq
end InitECandidate.Proofs.BackendStages

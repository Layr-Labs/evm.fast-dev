import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc470
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody470_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody470_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody470_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 23#64)

def RemovedBody470_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody470_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody470_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody470_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody470_7 : StackLang.HolProg 64 :=
.seq RemovedBody470_5 RemovedBody470_6

def RemovedBody470_8 : StackLang.HolProg 64 :=
.seq RemovedBody470_4 RemovedBody470_7

def RemovedBody470_9 : StackLang.HolProg 64 :=
.seq RemovedBody470_3 RemovedBody470_8

def RemovedBody470_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody470_11 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody470_9 RemovedBody470_10

def RemovedBody470_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody470_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody470_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody470_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody470_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody470_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 239#64)

def RemovedBody470_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody470_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody470_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody470_21 : StackLang.HolProg 64 :=
.seq RemovedBody470_19 RemovedBody470_20

def RemovedBody470_22 : StackLang.HolProg 64 :=
.seq RemovedBody470_18 RemovedBody470_21

def RemovedBody470_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody470_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody470_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody470_26 : StackLang.HolProg 64 :=
.seq RemovedBody470_24 RemovedBody470_25

def RemovedBody470_27 : StackLang.HolProg 64 :=
.seq RemovedBody470_23 RemovedBody470_26

def RemovedBody470_28 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody470_22 RemovedBody470_27

def RemovedBody470_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody470_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody470_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody470_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody470_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody470_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def RemovedBody470_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody470_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 1#64)

def RemovedBody470_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody470_38 : StackLang.HolProg 64 :=
.seq RemovedBody470_36 RemovedBody470_37

def RemovedBody470_39 : StackLang.HolProg 64 :=
.seq RemovedBody470_35 RemovedBody470_38

def RemovedBody470_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody470_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 3 0#64)

def RemovedBody470_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody470_43 : StackLang.HolProg 64 :=
.seq RemovedBody470_41 RemovedBody470_42

def RemovedBody470_44 : StackLang.HolProg 64 :=
.seq RemovedBody470_40 RemovedBody470_43

def RemovedBody470_45 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody470_39 RemovedBody470_44

def RemovedBody470_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody470_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody470_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def RemovedBody470_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 2 0#64))

def RemovedBody470_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody470_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody470_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody470_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 1#64)

def RemovedBody470_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody470_55 : StackLang.HolProg 64 :=
.seq RemovedBody470_53 RemovedBody470_54

def RemovedBody470_56 : StackLang.HolProg 64 :=
.seq RemovedBody470_52 RemovedBody470_55

def RemovedBody470_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody470_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody470_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody470_60 : StackLang.HolProg 64 :=
.seq RemovedBody470_58 RemovedBody470_59

def RemovedBody470_61 : StackLang.HolProg 64 :=
.seq RemovedBody470_57 RemovedBody470_60

def RemovedBody470_62 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4) RemovedBody470_56 RemovedBody470_61

def RemovedBody470_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody470_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody470_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 2 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody470_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody470_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody470_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody470_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody470_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody470_71 : StackLang.HolProg 64 :=
.seq RemovedBody470_69 RemovedBody470_70

def RemovedBody470_72 : StackLang.HolProg 64 :=
.seq RemovedBody470_68 RemovedBody470_71

def RemovedBody470_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody470_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) RemovedBody470_72 RemovedBody470_73

def RemovedBody470_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody470_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody470_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody470_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody470_79 : StackLang.HolProg 64 :=
.seq RemovedBody470_77 RemovedBody470_78

def RemovedBody470_80 : StackLang.HolProg 64 :=
.seq RemovedBody470_76 RemovedBody470_79

def RemovedBody470_81 : StackLang.HolProg 64 :=
.seq RemovedBody470_75 RemovedBody470_80

def RemovedBody470_82 : StackLang.HolProg 64 :=
.seq RemovedBody470_74 RemovedBody470_81

def RemovedBody470_83 : StackLang.HolProg 64 :=
.seq RemovedBody470_67 RemovedBody470_82

def RemovedBody470_84 : StackLang.HolProg 64 :=
.seq RemovedBody470_66 RemovedBody470_83

def RemovedBody470_85 : StackLang.HolProg 64 :=
.seq RemovedBody470_65 RemovedBody470_84

def RemovedBody470_86 : StackLang.HolProg 64 :=
.seq RemovedBody470_64 RemovedBody470_85

def RemovedBody470_87 : StackLang.HolProg 64 :=
.seq RemovedBody470_63 RemovedBody470_86

def RemovedBody470_88 : StackLang.HolProg 64 :=
.seq RemovedBody470_62 RemovedBody470_87

def RemovedBody470_89 : StackLang.HolProg 64 :=
.seq RemovedBody470_51 RemovedBody470_88

def RemovedBody470_90 : StackLang.HolProg 64 :=
.seq RemovedBody470_50 RemovedBody470_89

def RemovedBody470_91 : StackLang.HolProg 64 :=
.seq RemovedBody470_49 RemovedBody470_90

def RemovedBody470_92 : StackLang.HolProg 64 :=
.seq RemovedBody470_48 RemovedBody470_91

def RemovedBody470_93 : StackLang.HolProg 64 :=
.seq RemovedBody470_47 RemovedBody470_92

def RemovedBody470_94 : StackLang.HolProg 64 :=
.seq RemovedBody470_46 RemovedBody470_93

def RemovedBody470_95 : StackLang.HolProg 64 :=
.seq RemovedBody470_45 RemovedBody470_94

def RemovedBody470_96 : StackLang.HolProg 64 :=
.seq RemovedBody470_34 RemovedBody470_95

def RemovedBody470_97 : StackLang.HolProg 64 :=
.seq RemovedBody470_33 RemovedBody470_96

def RemovedBody470_98 : StackLang.HolProg 64 :=
.seq RemovedBody470_32 RemovedBody470_97

def RemovedBody470_99 : StackLang.HolProg 64 :=
.seq RemovedBody470_31 RemovedBody470_98

def RemovedBody470_100 : StackLang.HolProg 64 :=
.seq RemovedBody470_30 RemovedBody470_99

def RemovedBody470_101 : StackLang.HolProg 64 :=
.seq RemovedBody470_29 RemovedBody470_100

def RemovedBody470_102 : StackLang.HolProg 64 :=
.seq RemovedBody470_28 RemovedBody470_101

def RemovedBody470_103 : StackLang.HolProg 64 :=
.seq RemovedBody470_17 RemovedBody470_102

def RemovedBody470_104 : StackLang.HolProg 64 :=
.seq RemovedBody470_16 RemovedBody470_103

def RemovedBody470_105 : StackLang.HolProg 64 :=
.seq RemovedBody470_15 RemovedBody470_104

def RemovedBody470_106 : StackLang.HolProg 64 :=
.seq RemovedBody470_14 RemovedBody470_105

def RemovedBody470_107 : StackLang.HolProg 64 :=
.seq RemovedBody470_13 RemovedBody470_106

def RemovedBody470_108 : StackLang.HolProg 64 :=
.seq RemovedBody470_12 RemovedBody470_107

def RemovedBody470_109 : StackLang.HolProg 64 :=
.seq RemovedBody470_11 RemovedBody470_108

def RemovedBody470_110 : StackLang.HolProg 64 :=
.seq RemovedBody470_2 RemovedBody470_109

def RemovedBody470_111 : StackLang.HolProg 64 :=
.seq RemovedBody470_1 RemovedBody470_110

def RemovedBody470_112 : StackLang.HolProg 64 :=
.seq RemovedBody470_0 RemovedBody470_111

def Removed470 : Nat × StackLang.HolProg 64 := (470, RemovedBody470_112)
theorem Removed470_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc470 = Removed470 := by
  kernel_rfl
#print axioms Removed470_eq
end InitECandidate.Proofs.BackendStages

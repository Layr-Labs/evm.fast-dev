import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc882
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody882_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody882_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody882_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody882_3 : StackLang.HolProg 64 :=
.seq RemovedBody882_1 RemovedBody882_2

def RemovedBody882_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody882_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody882_3 RemovedBody882_4

def RemovedBody882_6 : StackLang.HolProg 64 :=
.seq RemovedBody882_0 RemovedBody882_5

def RemovedBody882_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody882_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody882_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4607#64)

def RemovedBody882_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody882_11 : StackLang.HolProg 64 :=
.seq RemovedBody882_9 RemovedBody882_10

def RemovedBody882_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody882_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody882_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody882_15 : StackLang.HolProg 64 :=
.seq RemovedBody882_13 RemovedBody882_14

def RemovedBody882_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody882_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody882_15 RemovedBody882_16

def RemovedBody882_18 : StackLang.HolProg 64 :=
.seq RemovedBody882_12 RemovedBody882_17

def RemovedBody882_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody882_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody882_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 882 3

def RemovedBody882_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody882_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody882_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody882_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody882_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody882_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody882_28 : StackLang.HolProg 64 :=
.seq RemovedBody882_26 RemovedBody882_27

def RemovedBody882_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody882_30 : StackLang.HolProg 64 :=
.seq RemovedBody882_28 RemovedBody882_29

def RemovedBody882_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody882_32 : StackLang.HolProg 64 :=
.seq RemovedBody882_30 RemovedBody882_31

def RemovedBody882_33 : StackLang.HolProg 64 :=
.seq RemovedBody882_25 RemovedBody882_32

def RemovedBody882_34 : StackLang.HolProg 64 :=
.seq RemovedBody882_24 RemovedBody882_33

def RemovedBody882_35 : StackLang.HolProg 64 :=
.seq RemovedBody882_23 RemovedBody882_34

def RemovedBody882_36 : StackLang.HolProg 64 :=
.seq RemovedBody882_22 RemovedBody882_35

def RemovedBody882_37 : StackLang.HolProg 64 :=
.seq RemovedBody882_21 RemovedBody882_36

def RemovedBody882_38 : StackLang.HolProg 64 :=
.seq RemovedBody882_20 RemovedBody882_37

def RemovedBody882_39 : StackLang.HolProg 64 :=
.seq RemovedBody882_19 RemovedBody882_38

def RemovedBody882_40 : StackLang.HolProg 64 :=
.seq RemovedBody882_18 RemovedBody882_39

def RemovedBody882_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody882_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody882_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody882_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody882_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody882_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody882_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody882_48 : StackLang.HolProg 64 :=
.seq RemovedBody882_46 RemovedBody882_47

def RemovedBody882_49 : StackLang.HolProg 64 :=
.seq RemovedBody882_45 RemovedBody882_48

def RemovedBody882_50 : StackLang.HolProg 64 :=
.seq RemovedBody882_44 RemovedBody882_49

def RemovedBody882_51 : StackLang.HolProg 64 :=
.seq RemovedBody882_43 RemovedBody882_50

def RemovedBody882_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody882_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody882_54 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody882_55 : StackLang.HolProg 64 :=
.seq RemovedBody882_53 RemovedBody882_54

def RemovedBody882_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody882_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody882_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody882_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2688614470#64)

def RemovedBody882_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.shMemOp Flapjack.WordMemOp.store8 0
  (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64)

def RemovedBody882_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def RemovedBody882_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody882_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody882_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 9#64)

def RemovedBody882_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody882_66 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody882_67 : StackLang.HolProg 64 :=
.seq RemovedBody882_65 RemovedBody882_66

def RemovedBody882_68 : StackLang.HolProg 64 :=
.seq RemovedBody882_64 RemovedBody882_67

def RemovedBody882_69 : StackLang.HolProg 64 :=
.seq RemovedBody882_63 RemovedBody882_68

def RemovedBody882_70 : StackLang.HolProg 64 :=
.seq RemovedBody882_62 RemovedBody882_69

def RemovedBody882_71 : StackLang.HolProg 64 :=
.seq RemovedBody882_61 RemovedBody882_70

def RemovedBody882_72 : StackLang.HolProg 64 :=
.seq RemovedBody882_60 RemovedBody882_71

def RemovedBody882_73 : StackLang.HolProg 64 :=
.seq RemovedBody882_59 RemovedBody882_72

def RemovedBody882_74 : StackLang.HolProg 64 :=
.seq RemovedBody882_58 RemovedBody882_73

def RemovedBody882_75 : StackLang.HolProg 64 :=
.seq RemovedBody882_57 RemovedBody882_74

def RemovedBody882_76 : StackLang.HolProg 64 :=
.seq RemovedBody882_56 RemovedBody882_75

def RemovedBody882_77 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64) RemovedBody882_55 RemovedBody882_76

def RemovedBody882_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody882_79 : StackLang.HolProg 64 :=
.seq RemovedBody882_77 RemovedBody882_78

def RemovedBody882_80 : StackLang.HolProg 64 :=
.seq RemovedBody882_52 RemovedBody882_79

def RemovedBody882_81 : StackLang.HolProg 64 :=
.call (some (RemovedBody882_51, 0, 882, 2)) (Sum.inl 881) (some (RemovedBody882_80, 882, 3))

def RemovedBody882_82 : StackLang.HolProg 64 :=
.seq RemovedBody882_42 RemovedBody882_81

def RemovedBody882_83 : StackLang.HolProg 64 :=
.seq RemovedBody882_41 RemovedBody882_82

def RemovedBody882_84 : StackLang.HolProg 64 :=
.seq RemovedBody882_40 RemovedBody882_83

def RemovedBody882_85 : StackLang.HolProg 64 :=
.seq RemovedBody882_11 RemovedBody882_84

def RemovedBody882_86 : StackLang.HolProg 64 :=
.seq RemovedBody882_8 RemovedBody882_85

def RemovedBody882_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody882_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody882_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody882_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody882_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody882_92 : StackLang.HolProg 64 :=
.seq RemovedBody882_90 RemovedBody882_91

def RemovedBody882_93 : StackLang.HolProg 64 :=
.seq RemovedBody882_89 RemovedBody882_92

def RemovedBody882_94 : StackLang.HolProg 64 :=
.seq RemovedBody882_88 RemovedBody882_93

def RemovedBody882_95 : StackLang.HolProg 64 :=
.seq RemovedBody882_87 RemovedBody882_94

def RemovedBody882_96 : StackLang.HolProg 64 :=
.seq RemovedBody882_86 RemovedBody882_95

def RemovedBody882_97 : StackLang.HolProg 64 :=
.seq RemovedBody882_7 RemovedBody882_96

def RemovedBody882_98 : StackLang.HolProg 64 :=
.seq RemovedBody882_6 RemovedBody882_97

def Removed882 : Nat × StackLang.HolProg 64 := (882, RemovedBody882_98)
theorem Removed882_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc882 = Removed882 := by
  kernel_rfl
#print axioms Removed882_eq
end InitECandidate.Proofs.BackendStages

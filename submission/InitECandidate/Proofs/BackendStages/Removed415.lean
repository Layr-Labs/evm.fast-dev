import InitECandidate.Proofs.BackendStages.Alloc415
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody415_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody415_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody415_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody415_3 : StackLang.HolProg 64 :=
.seq RemovedBody415_1 RemovedBody415_2

def RemovedBody415_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody415_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody415_3 RemovedBody415_4

def RemovedBody415_6 : StackLang.HolProg 64 :=
.seq RemovedBody415_0 RemovedBody415_5

def RemovedBody415_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody415_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody415_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1252#64)

def RemovedBody415_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody415_11 : StackLang.HolProg 64 :=
.seq RemovedBody415_9 RemovedBody415_10

def RemovedBody415_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody415_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody415_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody415_15 : StackLang.HolProg 64 :=
.seq RemovedBody415_13 RemovedBody415_14

def RemovedBody415_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody415_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody415_15 RemovedBody415_16

def RemovedBody415_18 : StackLang.HolProg 64 :=
.seq RemovedBody415_12 RemovedBody415_17

def RemovedBody415_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody415_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody415_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 415 3

def RemovedBody415_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody415_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody415_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody415_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody415_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody415_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody415_28 : StackLang.HolProg 64 :=
.seq RemovedBody415_26 RemovedBody415_27

def RemovedBody415_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody415_30 : StackLang.HolProg 64 :=
.seq RemovedBody415_28 RemovedBody415_29

def RemovedBody415_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody415_32 : StackLang.HolProg 64 :=
.seq RemovedBody415_30 RemovedBody415_31

def RemovedBody415_33 : StackLang.HolProg 64 :=
.seq RemovedBody415_25 RemovedBody415_32

def RemovedBody415_34 : StackLang.HolProg 64 :=
.seq RemovedBody415_24 RemovedBody415_33

def RemovedBody415_35 : StackLang.HolProg 64 :=
.seq RemovedBody415_23 RemovedBody415_34

def RemovedBody415_36 : StackLang.HolProg 64 :=
.seq RemovedBody415_22 RemovedBody415_35

def RemovedBody415_37 : StackLang.HolProg 64 :=
.seq RemovedBody415_21 RemovedBody415_36

def RemovedBody415_38 : StackLang.HolProg 64 :=
.seq RemovedBody415_20 RemovedBody415_37

def RemovedBody415_39 : StackLang.HolProg 64 :=
.seq RemovedBody415_19 RemovedBody415_38

def RemovedBody415_40 : StackLang.HolProg 64 :=
.seq RemovedBody415_18 RemovedBody415_39

def RemovedBody415_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody415_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody415_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody415_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody415_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody415_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody415_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody415_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody415_49 : StackLang.HolProg 64 :=
.seq RemovedBody415_47 RemovedBody415_48

def RemovedBody415_50 : StackLang.HolProg 64 :=
.seq RemovedBody415_46 RemovedBody415_49

def RemovedBody415_51 : StackLang.HolProg 64 :=
.seq RemovedBody415_45 RemovedBody415_50

def RemovedBody415_52 : StackLang.HolProg 64 :=
.seq RemovedBody415_44 RemovedBody415_51

def RemovedBody415_53 : StackLang.HolProg 64 :=
.seq RemovedBody415_43 RemovedBody415_52

def RemovedBody415_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody415_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody415_56 : StackLang.HolProg 64 :=
.seq RemovedBody415_54 RemovedBody415_55

def RemovedBody415_57 : StackLang.HolProg 64 :=
.call (some (RemovedBody415_53, 0, 415, 2)) (Sum.inl 408) (some (RemovedBody415_56, 415, 3))

def RemovedBody415_58 : StackLang.HolProg 64 :=
.seq RemovedBody415_42 RemovedBody415_57

def RemovedBody415_59 : StackLang.HolProg 64 :=
.seq RemovedBody415_41 RemovedBody415_58

def RemovedBody415_60 : StackLang.HolProg 64 :=
.seq RemovedBody415_40 RemovedBody415_59

def RemovedBody415_61 : StackLang.HolProg 64 :=
.seq RemovedBody415_11 RemovedBody415_60

def RemovedBody415_62 : StackLang.HolProg 64 :=
.seq RemovedBody415_8 RemovedBody415_61

def RemovedBody415_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody415_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody415_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody415_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody415_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody415_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody415_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody415_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody415_71 : StackLang.HolProg 64 :=
.seq RemovedBody415_69 RemovedBody415_70

def RemovedBody415_72 : StackLang.HolProg 64 :=
.seq RemovedBody415_68 RemovedBody415_71

def RemovedBody415_73 : StackLang.HolProg 64 :=
.seq RemovedBody415_67 RemovedBody415_72

def RemovedBody415_74 : StackLang.HolProg 64 :=
.seq RemovedBody415_66 RemovedBody415_73

def RemovedBody415_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody415_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody415_74 RemovedBody415_75

def RemovedBody415_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody415_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody415_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody415_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody415_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody415_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody415_83 : StackLang.HolProg 64 :=
.seq RemovedBody415_81 RemovedBody415_82

def RemovedBody415_84 : StackLang.HolProg 64 :=
.seq RemovedBody415_80 RemovedBody415_83

def RemovedBody415_85 : StackLang.HolProg 64 :=
.seq RemovedBody415_79 RemovedBody415_84

def RemovedBody415_86 : StackLang.HolProg 64 :=
.seq RemovedBody415_78 RemovedBody415_85

def RemovedBody415_87 : StackLang.HolProg 64 :=
.seq RemovedBody415_77 RemovedBody415_86

def RemovedBody415_88 : StackLang.HolProg 64 :=
.seq RemovedBody415_76 RemovedBody415_87

def RemovedBody415_89 : StackLang.HolProg 64 :=
.seq RemovedBody415_65 RemovedBody415_88

def RemovedBody415_90 : StackLang.HolProg 64 :=
.seq RemovedBody415_64 RemovedBody415_89

def RemovedBody415_91 : StackLang.HolProg 64 :=
.seq RemovedBody415_63 RemovedBody415_90

def RemovedBody415_92 : StackLang.HolProg 64 :=
.seq RemovedBody415_62 RemovedBody415_91

def RemovedBody415_93 : StackLang.HolProg 64 :=
.seq RemovedBody415_7 RemovedBody415_92

def RemovedBody415_94 : StackLang.HolProg 64 :=
.seq RemovedBody415_6 RemovedBody415_93

def Removed415 : Nat × StackLang.HolProg 64 := (415, RemovedBody415_94)
theorem Removed415_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc415 = Removed415 := by
  with_unfolding_all rfl
#print axioms Removed415_eq
end InitECandidate.Proofs.BackendStages

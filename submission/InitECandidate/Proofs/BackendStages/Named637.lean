import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed637
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody637_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody637_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody637_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def NamedBody637_3 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody637_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody637_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody637_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody637_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody637_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def NamedBody637_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody637_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 7 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody637_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody637_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody637_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 8 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def NamedBody637_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody637_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody637_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody637_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody637_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody637_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody637_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody637_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody637_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 13 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody637_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody637_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody637_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 13 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody637_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 255#64)))

def NamedBody637_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody637_28 : StackLang.HolProg 64 :=
.seq NamedBody637_26 NamedBody637_27

def NamedBody637_29 : StackLang.HolProg 64 :=
.seq NamedBody637_25 NamedBody637_28

def NamedBody637_30 : StackLang.HolProg 64 :=
.seq NamedBody637_24 NamedBody637_29

def NamedBody637_31 : StackLang.HolProg 64 :=
.seq NamedBody637_23 NamedBody637_30

def NamedBody637_32 : StackLang.HolProg 64 :=
.seq NamedBody637_22 NamedBody637_31

def NamedBody637_33 : StackLang.HolProg 64 :=
.seq NamedBody637_21 NamedBody637_32

def NamedBody637_34 : StackLang.HolProg 64 :=
.seq NamedBody637_20 NamedBody637_33

def NamedBody637_35 : StackLang.HolProg 64 :=
.seq NamedBody637_19 NamedBody637_34

def NamedBody637_36 : StackLang.HolProg 64 :=
.seq NamedBody637_18 NamedBody637_35

def NamedBody637_37 : StackLang.HolProg 64 :=
.seq NamedBody637_17 NamedBody637_36

def NamedBody637_38 : StackLang.HolProg 64 :=
.seq NamedBody637_16 NamedBody637_37

def NamedBody637_39 : StackLang.HolProg 64 :=
.seq NamedBody637_15 NamedBody637_38

def NamedBody637_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody637_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody637_42 : StackLang.HolProg 64 :=
.seq NamedBody637_40 NamedBody637_41

def NamedBody637_43 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody637_39 NamedBody637_42

def NamedBody637_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody637_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody637_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody637_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody637_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def NamedBody637_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody637_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody637_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody637_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody637_53 : StackLang.HolProg 64 :=
.seq NamedBody637_51 NamedBody637_52

def NamedBody637_54 : StackLang.HolProg 64 :=
.seq NamedBody637_50 NamedBody637_53

def NamedBody637_55 : StackLang.HolProg 64 :=
.seq NamedBody637_49 NamedBody637_54

def NamedBody637_56 : StackLang.HolProg 64 :=
.seq NamedBody637_48 NamedBody637_55

def NamedBody637_57 : StackLang.HolProg 64 :=
.seq NamedBody637_47 NamedBody637_56

def NamedBody637_58 : StackLang.HolProg 64 :=
.seq NamedBody637_46 NamedBody637_57

def NamedBody637_59 : StackLang.HolProg 64 :=
.seq NamedBody637_45 NamedBody637_58

def NamedBody637_60 : StackLang.HolProg 64 :=
.seq NamedBody637_44 NamedBody637_59

def NamedBody637_61 : StackLang.HolProg 64 :=
.seq NamedBody637_43 NamedBody637_60

def NamedBody637_62 : StackLang.HolProg 64 :=
.seq NamedBody637_14 NamedBody637_61

def NamedBody637_63 : StackLang.HolProg 64 :=
.seq NamedBody637_13 NamedBody637_62

def NamedBody637_64 : StackLang.HolProg 64 :=
.seq NamedBody637_12 NamedBody637_63

def NamedBody637_65 : StackLang.HolProg 64 :=
.seq NamedBody637_11 NamedBody637_64

def NamedBody637_66 : StackLang.HolProg 64 :=
.seq NamedBody637_10 NamedBody637_65

def NamedBody637_67 : StackLang.HolProg 64 :=
.seq NamedBody637_9 NamedBody637_66

def NamedBody637_68 : StackLang.HolProg 64 :=
.seq NamedBody637_8 NamedBody637_67

def NamedBody637_69 : StackLang.HolProg 64 :=
.seq NamedBody637_7 NamedBody637_68

def NamedBody637_70 : StackLang.HolProg 64 :=
.seq NamedBody637_6 NamedBody637_69

def NamedBody637_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody637_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody637_73 : StackLang.HolProg 64 :=
.seq NamedBody637_71 NamedBody637_72

def NamedBody637_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) NamedBody637_70 NamedBody637_73

def NamedBody637_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody637_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody637_77 : StackLang.HolProg 64 :=
.seq NamedBody637_75 NamedBody637_76

def NamedBody637_78 : StackLang.HolProg 64 :=
.seq NamedBody637_74 NamedBody637_77

def NamedBody637_79 : StackLang.HolProg 64 :=
.seq NamedBody637_5 NamedBody637_78

def NamedBody637_80 : StackLang.HolProg 64 :=
.loop NamedBody637_79

def NamedBody637_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody637_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody637_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody637_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody637_85 : StackLang.HolProg 64 :=
.seq NamedBody637_83 NamedBody637_84

def NamedBody637_86 : StackLang.HolProg 64 :=
.seq NamedBody637_82 NamedBody637_85

def NamedBody637_87 : StackLang.HolProg 64 :=
.seq NamedBody637_81 NamedBody637_86

def NamedBody637_88 : StackLang.HolProg 64 :=
.seq NamedBody637_80 NamedBody637_87

def NamedBody637_89 : StackLang.HolProg 64 :=
.seq NamedBody637_4 NamedBody637_88

def NamedBody637_90 : StackLang.HolProg 64 :=
.seq NamedBody637_3 NamedBody637_89

def NamedBody637_91 : StackLang.HolProg 64 :=
.seq NamedBody637_2 NamedBody637_90

def NamedBody637_92 : StackLang.HolProg 64 :=
.seq NamedBody637_1 NamedBody637_91

def NamedBody637_93 : StackLang.HolProg 64 :=
.seq NamedBody637_0 NamedBody637_92

def Named637 : Nat × StackLang.HolProg 64 := (637, NamedBody637_93)
theorem Named637_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed637 = Named637 := by
  kernel_rfl
#print axioms Named637_eq
end InitECandidate.Proofs.BackendStages

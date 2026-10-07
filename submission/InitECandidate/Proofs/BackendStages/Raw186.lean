import InitECandidate.Proofs.BackendStages.Function186
import InitECandidate.Proofs.BackendStages.RawInfoData
import Flapjack.Compiler.Backend.StackRawCall
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.BackendStages
def rawBody186_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody186_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 0 2

def rawBody186_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 1 1

def rawBody186_3 : StackLang.HolProg 64 :=
.seq rawBody186_1 rawBody186_2

def rawBody186_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody186_5 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 228#64)

def rawBody186_6 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody186_7 : StackLang.HolProg 64 :=
.seq rawBody186_5 rawBody186_6

def rawBody186_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 3

def rawBody186_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def rawBody186_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 0

def rawBody186_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 186 3

def rawBody186_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 1

def rawBody186_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.get 22 Flapjack.Compiler.Backend.StackLang.StoreName.handler

def rawBody186_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackStore 22 2

def rawBody186_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody186_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackGetSize 22

def rawBody186_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody186_18 : StackLang.HolProg 64 :=
.seq rawBody186_16 rawBody186_17

def rawBody186_19 : StackLang.HolProg 64 :=
.seq rawBody186_15 rawBody186_18

def rawBody186_20 : StackLang.HolProg 64 :=
.seq rawBody186_14 rawBody186_19

def rawBody186_21 : StackLang.HolProg 64 :=
.seq rawBody186_13 rawBody186_20

def rawBody186_22 : StackLang.HolProg 64 :=
.seq rawBody186_12 rawBody186_21

def rawBody186_23 : StackLang.HolProg 64 :=
.seq rawBody186_11 rawBody186_22

def rawBody186_24 : StackLang.HolProg 64 :=
.seq rawBody186_10 rawBody186_23

def rawBody186_25 : StackLang.HolProg 64 :=
.seq rawBody186_9 rawBody186_24

def rawBody186_26 : StackLang.HolProg 64 :=
.seq rawBody186_8 rawBody186_25

def rawBody186_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackAlloc 0

def rawBody186_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody186_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody186_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 22 2

def rawBody186_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.set Flapjack.Compiler.Backend.StackLang.StoreName.handler 22

def rawBody186_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody186_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def rawBody186_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody186_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody186_36 : StackLang.HolProg 64 :=
.seq rawBody186_34 rawBody186_35

def rawBody186_37 : StackLang.HolProg 64 :=
.seq rawBody186_33 rawBody186_36

def rawBody186_38 : StackLang.HolProg 64 :=
.seq rawBody186_32 rawBody186_37

def rawBody186_39 : StackLang.HolProg 64 :=
.seq rawBody186_31 rawBody186_38

def rawBody186_40 : StackLang.HolProg 64 :=
.seq rawBody186_30 rawBody186_39

def rawBody186_41 : StackLang.HolProg 64 :=
.seq rawBody186_29 rawBody186_40

def rawBody186_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 4 2

def rawBody186_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackLoad 0 1

def rawBody186_44 : StackLang.HolProg 64 :=
.seq rawBody186_42 rawBody186_43

def rawBody186_45 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def rawBody186_46 : StackLang.HolProg 64 :=
.seq rawBody186_44 rawBody186_45

def rawBody186_47 : StackLang.HolProg 64 :=
.call (some (rawBody186_41, 0, 186, 2)) (Sum.inl 185) (some (rawBody186_46, 186, 3))

def rawBody186_48 : StackLang.HolProg 64 :=
.seq rawBody186_28 rawBody186_47

def rawBody186_49 : StackLang.HolProg 64 :=
.seq rawBody186_27 rawBody186_48

def rawBody186_50 : StackLang.HolProg 64 :=
.seq rawBody186_26 rawBody186_49

def rawBody186_51 : StackLang.HolProg 64 :=
.seq rawBody186_7 rawBody186_50

def rawBody186_52 : StackLang.HolProg 64 :=
.seq rawBody186_4 rawBody186_51

def rawBody186_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody186_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody186_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def rawBody186_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody186_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def rawBody186_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def rawBody186_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody186_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody186_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody186_62 : StackLang.HolProg 64 :=
.seq rawBody186_60 rawBody186_61

def rawBody186_63 : StackLang.HolProg 64 :=
.seq rawBody186_59 rawBody186_62

def rawBody186_64 : StackLang.HolProg 64 :=
.seq rawBody186_58 rawBody186_63

def rawBody186_65 : StackLang.HolProg 64 :=
.seq rawBody186_57 rawBody186_64

def rawBody186_66 : StackLang.HolProg 64 :=
.seq rawBody186_56 rawBody186_65

def rawBody186_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody186_68 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) rawBody186_66 rawBody186_67

def rawBody186_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody186_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def rawBody186_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def rawBody186_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody186_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 2 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def rawBody186_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody186_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 40#64))

def rawBody186_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def rawBody186_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def rawBody186_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def rawBody186_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.stackFree 3

def rawBody186_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def rawBody186_81 : StackLang.HolProg 64 :=
.seq rawBody186_79 rawBody186_80

def rawBody186_82 : StackLang.HolProg 64 :=
.seq rawBody186_78 rawBody186_81

def rawBody186_83 : StackLang.HolProg 64 :=
.seq rawBody186_77 rawBody186_82

def rawBody186_84 : StackLang.HolProg 64 :=
.seq rawBody186_76 rawBody186_83

def rawBody186_85 : StackLang.HolProg 64 :=
.seq rawBody186_75 rawBody186_84

def rawBody186_86 : StackLang.HolProg 64 :=
.seq rawBody186_74 rawBody186_85

def rawBody186_87 : StackLang.HolProg 64 :=
.seq rawBody186_73 rawBody186_86

def rawBody186_88 : StackLang.HolProg 64 :=
.seq rawBody186_72 rawBody186_87

def rawBody186_89 : StackLang.HolProg 64 :=
.seq rawBody186_71 rawBody186_88

def rawBody186_90 : StackLang.HolProg 64 :=
.seq rawBody186_70 rawBody186_89

def rawBody186_91 : StackLang.HolProg 64 :=
.seq rawBody186_69 rawBody186_90

def rawBody186_92 : StackLang.HolProg 64 :=
.seq rawBody186_68 rawBody186_91

def rawBody186_93 : StackLang.HolProg 64 :=
.seq rawBody186_55 rawBody186_92

def rawBody186_94 : StackLang.HolProg 64 :=
.seq rawBody186_54 rawBody186_93

def rawBody186_95 : StackLang.HolProg 64 :=
.seq rawBody186_53 rawBody186_94

def rawBody186_96 : StackLang.HolProg 64 :=
.seq rawBody186_52 rawBody186_95

def rawBody186_97 : StackLang.HolProg 64 :=
.seq rawBody186_3 rawBody186_96

def rawBody186_98 : StackLang.HolProg 64 :=
.seq rawBody186_0 rawBody186_97

def raw186 : StackLang.HolProg 64 := rawBody186_98
theorem raw186_eq : StackRawCall.compTop RawInfo.rawInfo (function186 (.list [])).1 = raw186 := by
  with_unfolding_all rfl
#print axioms raw186_eq
end InitECandidate.Proofs.BackendStages

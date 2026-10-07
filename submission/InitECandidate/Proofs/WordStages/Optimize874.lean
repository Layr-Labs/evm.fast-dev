import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Source874
import InitECandidate.Proofs.WordStages.Pass874_10
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.CompilerComputation
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.CompilerComputation
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.WordStages
def optimizedBody874_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (10, 4)]

def optimizedBody874_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def optimizedBody874_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody874_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def optimizedBody874_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 4 18446744073709551000#64))

def optimizedBody874_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 6 8#64))

def optimizedBody874_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (6, 6)]

def optimizedBody874_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 18446744073709550992#64))

def optimizedBody874_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody874_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 14 6 (Flapjack.WordRegImm.reg 8)))

def optimizedBody874_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody874_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 12 6 (Flapjack.WordRegImm.reg 8)))

def optimizedBody874_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 2752512#64)

def optimizedBody874_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4)]

def optimizedBody874_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 48#64))

def optimizedBody874_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.sub 16 8 (Flapjack.WordRegImm.reg 4)))

def optimizedBody874_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 2)]

def optimizedBody874_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 8 144#64))

def optimizedBody874_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody874_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 16777216#64)

def optimizedBody874_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (44, 0), (46, 6), (48, 12), (50, 4), (52, 10), (54, 14), (56, 8), (58, 16)]

def optimizedBody874_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 2), (44, 44), (46, 46), (0, 48), (4, 50), (52, 52), (6, 54), (10, 56), (56, 58)]

def optimizedBody874_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (0, 48), (4, 50), (52, 52), (6, 54), (10, 56), (56, 58)]

def optimizedBody874_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody874_24 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_22 optimizedBody874_23

def optimizedBody874_25 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody874_21, 874, 2)) (some 92) ([2, 4]) (some (2, optimizedBody874_24, 874, 3))

def optimizedBody874_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody874_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (6, 6)]

def optimizedBody874_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 80#64)

def optimizedBody874_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody874_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 2)

def optimizedBody874_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 4#64)

def optimizedBody874_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody874_33 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_32 optimizedBody874_23

def optimizedBody874_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_31 optimizedBody874_33

def optimizedBody874_35 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_30 optimizedBody874_34

def optimizedBody874_36 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_29 optimizedBody874_35

def optimizedBody874_37 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_28 optimizedBody874_36

def optimizedBody874_38 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_37

def optimizedBody874_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.skip

def optimizedBody874_40 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.WordRegImm.reg 8) optimizedBody874_38 optimizedBody874_39

def optimizedBody874_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (0, 0)]

def optimizedBody874_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 81#64)

def optimizedBody874_43 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_42 optimizedBody874_36

def optimizedBody874_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_43

def optimizedBody874_45 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 0 (Flapjack.WordRegImm.reg 4) optimizedBody874_44 optimizedBody874_39

def optimizedBody874_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 10), (44, 44), (46, 46), (48, 0), (50, 4), (52, 52), (70, 6), (76, 8), (54, 10), (56, 56)]

def optimizedBody874_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (44, 44), (46, 46), (48, 48), (50, 50), (6, 52), (70, 70), (76, 76), (52, 54), (4, 56)]

def optimizedBody874_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (6, 52), (70, 70), (76, 76), (52, 54), (4, 56)]

def optimizedBody874_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_48 optimizedBody874_23

def optimizedBody874_50 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody874_47, 874, 4)) (some 358) ([2]) (some (2, optimizedBody874_49, 874, 5))

def optimizedBody874_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (4, 4)]

def optimizedBody874_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 82#64)

def optimizedBody874_53 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_52 optimizedBody874_36

def optimizedBody874_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_53

def optimizedBody874_55 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.WordRegImm.reg 0) optimizedBody874_54 optimizedBody874_39

def optimizedBody874_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 6), (44, 44), (46, 46), (48, 48), (50, 50), (54, 0), (64, 6), (70, 70), (76, 76), (52, 52), (82, 4)]

def optimizedBody874_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(28, 2), (44, 44), (46, 46), (48, 48), (50, 50), (54, 54), (64, 64), (70, 70), (76, 76), (0, 52), (82, 82)]

def optimizedBody874_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (54, 54), (64, 64), (70, 70), (76, 76), (0, 52), (82, 82)]

def optimizedBody874_59 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_58 optimizedBody874_23

def optimizedBody874_60 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody874_57, 874, 6)) (some 409) ([2]) (some (2, optimizedBody874_59, 874, 7))

def optimizedBody874_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody874_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody874_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody874_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 2 18446744073709551000#64))

def optimizedBody874_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 24 (Flapjack.WordLangAddr.addr 2 48#64))

def optimizedBody874_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 22 (Flapjack.WordLangAddr.addr 2 56#64))

def optimizedBody874_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 20 (Flapjack.WordLangAddr.addr 2 64#64))

def optimizedBody874_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 18 (Flapjack.WordLangAddr.addr 2 72#64))

def optimizedBody874_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody874_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 26 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody874_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(26, 26)]

def optimizedBody874_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody874_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 1#64)

def optimizedBody874_74 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_73 optimizedBody874_13

def optimizedBody874_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody874_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_75 optimizedBody874_13

def optimizedBody874_77 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 26 (Flapjack.WordRegImm.reg 2) optimizedBody874_74 optimizedBody874_76

def optimizedBody874_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody874_79 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_78 optimizedBody874_32

def optimizedBody874_80 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_72 optimizedBody874_32

def optimizedBody874_81 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 26 (Flapjack.WordRegImm.reg 2) optimizedBody874_79 optimizedBody874_80

def optimizedBody874_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 0#64)

def optimizedBody874_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (2, 2)]

def optimizedBody874_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.or 2 2 (Flapjack.WordRegImm.reg 4)))

def optimizedBody874_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 48#64))

def optimizedBody874_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 56#64))

def optimizedBody874_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 64#64))

def optimizedBody874_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 72#64))

def optimizedBody874_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 24), (12, 22), (14, 20), (16, 18), (44, 44), (46, 46), (62, 2), (48, 48),
    (50, 50), (54, 54), (56, 24), (60, 20), (64, 64), (70, 70), (74, 26), (76, 76), (52, 4), (88, 8), (78, 22), (80, 0),
    (82, 82), (84, 28), (86, 18), (66, 6)]

def optimizedBody874_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 2), (44, 44), (46, 46), (62, 62), (48, 48), (0, 50), (54, 54), (56, 56), (60, 60), (64, 64), (70, 70), (74, 74),
    (76, 76), (52, 52), (88, 88), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86), (66, 66)]

def optimizedBody874_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (62, 62), (48, 48), (0, 50), (54, 54), (56, 56), (60, 60), (64, 64), (70, 70), (74, 74),
    (76, 76), (52, 52), (88, 88), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86), (66, 66)]

def optimizedBody874_92 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_91 optimizedBody874_23

def optimizedBody874_93 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody874_90, 874, 8)) (some 106) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody874_92, 874, 9))

def optimizedBody874_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 83#64)

def optimizedBody874_95 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_94 optimizedBody874_36

def optimizedBody874_96 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_95

def optimizedBody874_97 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.WordRegImm.reg 2) optimizedBody874_96 optimizedBody874_39

def optimizedBody874_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (46, 46), (48, 48), (0, 0), (52, 52), (54, 54), (56, 56), (6, 52), (60, 60), (62, 62), (64, 64), (66, 66),
    (4, 62), (70, 70), (8, 66), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86), (88, 88),
    (10, 88)]

def optimizedBody874_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_98

def optimizedBody874_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_99

def optimizedBody874_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_97 optimizedBody874_100

def optimizedBody874_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_72 optimizedBody874_101

def optimizedBody874_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_18 optimizedBody874_102

def optimizedBody874_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_103

def optimizedBody874_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_93 optimizedBody874_104

def optimizedBody874_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_89 optimizedBody874_105

def optimizedBody874_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_88 optimizedBody874_106

def optimizedBody874_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_107

def optimizedBody874_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_87 optimizedBody874_108

def optimizedBody874_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_109

def optimizedBody874_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_86 optimizedBody874_110

def optimizedBody874_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_111

def optimizedBody874_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_85 optimizedBody874_112

def optimizedBody874_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_113

def optimizedBody874_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_114

def optimizedBody874_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 112#64))

def optimizedBody874_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 120#64))

def optimizedBody874_118 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 128#64))

def optimizedBody874_119 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 136#64))

def optimizedBody874_120 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 0 80#64))

def optimizedBody874_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 0 88#64))

def optimizedBody874_122 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 0 96#64))

def optimizedBody874_123 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 0 104#64))

def optimizedBody874_124 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 10), (48, 46), (50, 2),
    (52, 48), (54, 50), (56, 54), (58, 24), (60, 20), (64, 64), (70, 70), (74, 26), (76, 76), (62, 4), (66, 8),
    (68, 22), (72, 12), (78, 16), (82, 0), (88, 82), (90, 28), (80, 18), (84, 6), (86, 14)]

def optimizedBody874_125 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (44, 44), (46, 46), (48, 48), (18, 50), (52, 52), (54, 54), (56, 56), (10, 58), (14, 60), (64, 64), (70, 70),
    (74, 74), (76, 76), (4, 62), (8, 66), (12, 68), (72, 72), (78, 78), (82, 82), (88, 88), (90, 90), (16, 80), (6, 84),
    (86, 86)]

def optimizedBody874_126 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (18, 50), (52, 52), (54, 54), (56, 56), (10, 58), (14, 60), (64, 64), (70, 70),
    (74, 74), (76, 76), (4, 62), (8, 66), (12, 68), (72, 72), (78, 78), (82, 82), (88, 88), (90, 90), (16, 80), (6, 84),
    (86, 86)]

def optimizedBody874_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_126 optimizedBody874_23

def optimizedBody874_128 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody874_125, 874, 10)) (some 106) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody874_127, 874, 11))

def optimizedBody874_129 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 84#64)

def optimizedBody874_130 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.set (Flapjack.WordStore.temp 0#5) (Flapjack.WordLangExpHOL.var 0)

def optimizedBody874_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_130 optimizedBody874_34

def optimizedBody874_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_131

def optimizedBody874_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_129 optimizedBody874_132

def optimizedBody874_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_133

def optimizedBody874_135 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody874_134 optimizedBody874_39

def optimizedBody874_136 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 18), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 46), (48, 48), (50, 18),
    (52, 52), (54, 54), (56, 56), (58, 10), (60, 14), (64, 64), (70, 70), (74, 74), (76, 76), (62, 4), (66, 8),
    (68, 12), (72, 72), (78, 78), (82, 82), (88, 88), (90, 90), (80, 16), (84, 6), (86, 86)]

def optimizedBody874_137 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (44, 44), (46, 46), (48, 48), (18, 50), (52, 52), (54, 54), (56, 56), (10, 58), (14, 60), (64, 64), (70, 70),
    (74, 74), (76, 76), (4, 62), (8, 66), (12, 68), (62, 72), (78, 78), (82, 82), (88, 88), (90, 90), (16, 80), (6, 84),
    (80, 86)]

def optimizedBody874_138 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (18, 50), (52, 52), (54, 54), (56, 56), (10, 58), (14, 60), (64, 64), (70, 70),
    (74, 74), (76, 76), (4, 62), (8, 66), (12, 68), (62, 72), (78, 78), (82, 82), (88, 88), (90, 90), (16, 80), (6, 84),
    (80, 86)]

def optimizedBody874_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_138 optimizedBody874_23

def optimizedBody874_140 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody874_137, 874, 12)) (some 106) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody874_139, 874, 13))

def optimizedBody874_141 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 85#64)

def optimizedBody874_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_141 optimizedBody874_132

def optimizedBody874_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_142

def optimizedBody874_144 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody874_143 optimizedBody874_39

def optimizedBody874_145 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 18), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 46), (48, 48), (50, 18),
    (52, 52), (54, 54), (56, 56), (58, 10), (60, 14), (64, 64), (70, 70), (74, 74), (76, 76), (66, 4), (68, 8),
    (72, 12), (62, 62), (78, 78), (82, 82), (88, 88), (90, 90), (92, 16), (96, 6), (80, 80)]

def optimizedBody874_146 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 2), (12, 4), (16, 8), (14, 6), (44, 44), (0, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58),
    (60, 60), (64, 64), (70, 70), (74, 74), (76, 76), (66, 66), (68, 68), (72, 72), (4, 62), (8, 78), (82, 82),
    (88, 88), (90, 90), (92, 92), (96, 96), (6, 80)]

def optimizedBody874_147 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (0, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (64, 64), (70, 70),
    (74, 74), (76, 76), (66, 66), (68, 68), (72, 72), (4, 62), (8, 78), (82, 82), (88, 88), (90, 90), (92, 92),
    (96, 96), (6, 80)]

def optimizedBody874_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_147 optimizedBody874_23

def optimizedBody874_149 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody874_146, 874, 14)) (some 117) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody874_148, 874, 15))

def optimizedBody874_150 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 0), (48, 48), (50, 50),
    (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (64, 64), (62, 10), (70, 70), (74, 74), (76, 76), (66, 66),
    (68, 68), (72, 72), (78, 4), (80, 8), (82, 82), (84, 12), (86, 16), (88, 88), (90, 90), (92, 92), (94, 14),
    (96, 96), (98, 6)]

def optimizedBody874_151 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(24, 2), (44, 44), (18, 46), (46, 48), (48, 50), (50, 52), (52, 54), (54, 56), (10, 58), (14, 60), (64, 64),
    (26, 62), (70, 70), (74, 74), (76, 76), (58, 66), (62, 68), (12, 72), (22, 78), (0, 80), (80, 82), (4, 84), (8, 86),
    (82, 88), (84, 90), (16, 92), (6, 94), (66, 96), (20, 98)]

def optimizedBody874_152 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (18, 46), (46, 48), (48, 50), (50, 52), (52, 54), (54, 56), (10, 58), (14, 60), (64, 64), (26, 62),
    (70, 70), (74, 74), (76, 76), (58, 66), (62, 68), (12, 72), (22, 78), (0, 80), (80, 82), (4, 84), (8, 86), (82, 88),
    (84, 90), (16, 92), (6, 94), (66, 96), (20, 98)]

def optimizedBody874_153 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_152 optimizedBody874_23

def optimizedBody874_154 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody874_151, 874, 16)) (some 106) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody874_153, 874, 17))

def optimizedBody874_155 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(24, 24), (8, 8), (6, 6), (4, 4), (2, 26)]

def optimizedBody874_156 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 26 0#64)

def optimizedBody874_157 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 0), (2, 18), (6, 20), (4, 22)]

def optimizedBody874_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_157

def optimizedBody874_159 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 8), (2, 2), (6, 6), (4, 4)]

def optimizedBody874_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_159

def optimizedBody874_161 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 24 (Flapjack.WordRegImm.reg 26) optimizedBody874_158 optimizedBody874_160

def optimizedBody874_162 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 46), (48, 48), (50, 50),
    (52, 52), (54, 54), (56, 10), (60, 14), (64, 64), (70, 70), (74, 74), (76, 76), (58, 58), (62, 62), (78, 12),
    (80, 80), (82, 82), (84, 84), (86, 16), (66, 66)]

def optimizedBody874_163 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(12, 4), (18, 2), (14, 6), (16, 8), (44, 44), (46, 46), (4, 48), (48, 50), (0, 52), (54, 54), (56, 56), (60, 60),
    (64, 64), (70, 70), (74, 74), (76, 76), (6, 58), (10, 62), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86),
    (8, 66)]

def optimizedBody874_164 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (4, 48), (48, 50), (0, 52), (54, 54), (56, 56), (60, 60), (64, 64), (70, 70), (74, 74),
    (76, 76), (6, 58), (10, 62), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86), (8, 66)]

def optimizedBody874_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_164 optimizedBody874_23

def optimizedBody874_166 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody874_163, 874, 18)) (some 116) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody874_165, 874, 19))

def optimizedBody874_167 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (46, 46), (48, 48), (0, 0), (52, 12), (54, 54), (56, 56), (6, 6), (60, 60), (62, 18), (64, 64), (66, 14),
    (4, 4), (70, 70), (8, 8), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86), (88, 16), (10, 10)]

def optimizedBody874_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_167

def optimizedBody874_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_166 optimizedBody874_168

def optimizedBody874_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_162 optimizedBody874_169

def optimizedBody874_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_170

def optimizedBody874_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_161 optimizedBody874_171

def optimizedBody874_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_156 optimizedBody874_172

def optimizedBody874_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_155 optimizedBody874_173

def optimizedBody874_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_174

def optimizedBody874_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_154 optimizedBody874_175

def optimizedBody874_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_150 optimizedBody874_176

def optimizedBody874_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_177

def optimizedBody874_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_149 optimizedBody874_178

def optimizedBody874_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_145 optimizedBody874_179

def optimizedBody874_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_180

def optimizedBody874_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_181

def optimizedBody874_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_144 optimizedBody874_182

def optimizedBody874_184 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_72 optimizedBody874_183

def optimizedBody874_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_184

def optimizedBody874_186 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_185

def optimizedBody874_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_140 optimizedBody874_186

def optimizedBody874_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_136 optimizedBody874_187

def optimizedBody874_189 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_188

def optimizedBody874_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_189

def optimizedBody874_191 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_135 optimizedBody874_190

def optimizedBody874_192 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_72 optimizedBody874_191

def optimizedBody874_193 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_192

def optimizedBody874_194 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_193

def optimizedBody874_195 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_128 optimizedBody874_194

def optimizedBody874_196 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_124 optimizedBody874_195

def optimizedBody874_197 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_123 optimizedBody874_196

def optimizedBody874_198 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_197

def optimizedBody874_199 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_122 optimizedBody874_198

def optimizedBody874_200 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_199

def optimizedBody874_201 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_121 optimizedBody874_200

def optimizedBody874_202 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_201

def optimizedBody874_203 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_120 optimizedBody874_202

def optimizedBody874_204 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_203

def optimizedBody874_205 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_119 optimizedBody874_204

def optimizedBody874_206 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_205

def optimizedBody874_207 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_118 optimizedBody874_206

def optimizedBody874_208 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_207

def optimizedBody874_209 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_117 optimizedBody874_208

def optimizedBody874_210 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_209

def optimizedBody874_211 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_116 optimizedBody874_210

def optimizedBody874_212 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_211

def optimizedBody874_213 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_212

def optimizedBody874_214 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.WordRegImm.reg 2) optimizedBody874_115 optimizedBody874_213

def optimizedBody874_215 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (44, 44), (46, 46), (48, 48), (50, 0), (52, 52), (54, 54), (56, 56),
    (58, 6), (60, 60), (62, 62), (64, 64), (66, 66), (68, 4), (70, 70), (72, 8), (74, 74), (76, 76), (78, 78), (80, 80),
    (82, 82), (84, 84), (86, 86), (88, 88), (90, 10)]

def optimizedBody874_216 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 10), (42, 2), (4, 4), (8, 8), (6, 6), (44, 44), (38, 46), (36, 48), (32, 50), (46, 52), (48, 54), (30, 56),
    (24, 58), (34, 60), (50, 62), (52, 64), (54, 66), (18, 68), (16, 70), (22, 72), (12, 74), (14, 76), (26, 78),
    (0, 80), (40, 82), (64, 84), (28, 86), (68, 88), (20, 90)]

def optimizedBody874_217 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (38, 46), (36, 48), (32, 50), (46, 52), (48, 54), (30, 56), (24, 58), (34, 60), (50, 62), (52, 64),
    (54, 66), (18, 68), (16, 70), (22, 72), (12, 74), (14, 76), (26, 78), (0, 80), (40, 82), (64, 84), (28, 86),
    (68, 88), (20, 90)]

def optimizedBody874_218 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_217 optimizedBody874_23

def optimizedBody874_219 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody874_216, 874, 20)) (some 869) ([2, 4, 6, 8, 10]) (some (2, optimizedBody874_218, 874, 21))

def optimizedBody874_220 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (62, 10), (66, 8), (58, 6), (70, 4), (56, 42)]

def optimizedBody874_221 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 3#64)

def optimizedBody874_222 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 264#64))

def optimizedBody874_223 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6)]

def optimizedBody874_224 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 86#64)

def optimizedBody874_225 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_224 optimizedBody874_36

def optimizedBody874_226 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_225

def optimizedBody874_227 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 6 (Flapjack.WordRegImm.reg 2) optimizedBody874_226 optimizedBody874_39

def optimizedBody874_228 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 6#64)

def optimizedBody874_229 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 87#64)

def optimizedBody874_230 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_229 optimizedBody874_36

def optimizedBody874_231 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_230

def optimizedBody874_232 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 2 (Flapjack.WordRegImm.reg 6) optimizedBody874_231 optimizedBody874_39

def optimizedBody874_233 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0
  [(44, 44), (18, 62), (30, 38), (10, 56), (36, 36), (14, 32), (46, 46), (48, 48), (64, 30), (24, 24), (34, 34),
    (50, 50), (52, 52), (54, 54), (6, 6), (8, 18), (68, 16), (22, 22), (56, 12), (12, 14), (38, 70), (16, 66), (26, 26),
    (60, 56), (62, 58), (58, 0), (66, 62), (0, 2), (40, 40), (70, 64), (28, 28), (74, 66), (76, 68), (20, 20), (32, 58),
    (80, 70)]

def optimizedBody874_234 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (0, 0)]

def optimizedBody874_235 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 0 (Flapjack.WordRegImm.imm 5#64)))

def optimizedBody874_236 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 58)]

def optimizedBody874_237 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 42 (Flapjack.WordLangAddr.addr 4 256#64))

def optimizedBody874_238 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.reg 42)))

def optimizedBody874_239 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load8 2 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody874_240 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 42 1#64)

def optimizedBody874_241 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 88#64)

def optimizedBody874_242 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_241 optimizedBody874_36

def optimizedBody874_243 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_242

def optimizedBody874_244 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 2 (Flapjack.WordRegImm.reg 42) optimizedBody874_243 optimizedBody874_39

def optimizedBody874_245 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody874_246 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6), (58, 4), (0, 0)]

def optimizedBody874_247 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.continue 0

def optimizedBody874_248 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_246 optimizedBody874_247

def optimizedBody874_249 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_245 optimizedBody874_248

def optimizedBody874_250 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_249

def optimizedBody874_251 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_250

def optimizedBody874_252 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_251

def optimizedBody874_253 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_244 optimizedBody874_252

def optimizedBody874_254 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_240 optimizedBody874_253

def optimizedBody874_255 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_29 optimizedBody874_254

def optimizedBody874_256 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_239 optimizedBody874_255

def optimizedBody874_257 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_238 optimizedBody874_256

def optimizedBody874_258 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_237 optimizedBody874_257

def optimizedBody874_259 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_236 optimizedBody874_258

def optimizedBody874_260 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_235 optimizedBody874_259

def optimizedBody874_261 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_260

def optimizedBody874_262 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_261

def optimizedBody874_263 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.break 0

def optimizedBody874_264 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_263

def optimizedBody874_265 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.less) 0 (Flapjack.WordRegImm.reg 6) optimizedBody874_262 optimizedBody874_264

def optimizedBody874_266 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6), (58, 2), (0, 0)]

def optimizedBody874_267 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_266

def optimizedBody874_268 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_265 optimizedBody874_267

def optimizedBody874_269 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_234 optimizedBody874_268

def optimizedBody874_270 : WordLangProgHOL (BitVec 64) :=
.loop (Flapjack.Spt.bs
  (Flapjack.Spt.bn
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
      PUnit.unit
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bs
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) PUnit.unit
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))
  PUnit.unit Flapjack.Spt.ln) optimizedBody874_269 (Flapjack.Spt.bn
  (Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
          (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
        (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))))
  Flapjack.Spt.ln)

def optimizedBody874_271 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody874_272 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody874_273 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody874_274 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551000#64))

def optimizedBody874_275 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 96#64))

def optimizedBody874_276 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (60, 60), (62, 62), (58, 58), (66, 66),
    (70, 70), (74, 74), (76, 76), (80, 80)]

def optimizedBody874_277 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(14, 6), (12, 4), (16, 8), (10, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (60, 60),
    (62, 62), (0, 58), (66, 66), (70, 70), (74, 74), (76, 76), (80, 80)]

def optimizedBody874_278 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (60, 60), (62, 62), (0, 58), (66, 66),
    (70, 70), (74, 74), (76, 76), (80, 80)]

def optimizedBody874_279 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_278 optimizedBody874_23

def optimizedBody874_280 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody874_277, 874, 22)) (some 282) ([2]) (some (2, optimizedBody874_279, 874, 23))

def optimizedBody874_281 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 224#64))

def optimizedBody874_282 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 232#64))

def optimizedBody874_283 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 240#64))

def optimizedBody874_284 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 248#64))

def optimizedBody874_285 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 46), (48, 48), (50, 50),
    (52, 52), (54, 54), (56, 56), (58, 6), (60, 60), (62, 62), (64, 0), (66, 66), (68, 4), (70, 70), (72, 8), (74, 74),
    (76, 76), (78, 2), (80, 80)]

def optimizedBody874_286 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (44, 44), (46, 46), (12, 48), (48, 50), (50, 52), (52, 54), (54, 56), (8, 58), (56, 60), (58, 62), (60, 64),
    (62, 66), (6, 68), (64, 70), (10, 72), (66, 74), (68, 76), (4, 78), (70, 80)]

def optimizedBody874_287 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (12, 48), (48, 50), (50, 52), (52, 54), (54, 56), (8, 58), (56, 60), (58, 62), (60, 64),
    (62, 66), (6, 68), (64, 70), (10, 72), (66, 74), (68, 76), (4, 78), (70, 80)]

def optimizedBody874_288 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_287 optimizedBody874_23

def optimizedBody874_289 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody874_286, 874, 24)) (some 106) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody874_288, 874, 25))

def optimizedBody874_290 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 89#64)

def optimizedBody874_291 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_290 optimizedBody874_132

def optimizedBody874_292 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_291

def optimizedBody874_293 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody874_292 optimizedBody874_39

def optimizedBody874_294 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 12), (4, 4), (6, 6), (8, 8), (10, 10), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56),
    (58, 58), (60, 60), (62, 62), (64, 64), (66, 66), (68, 68), (70, 70)]

def optimizedBody874_295 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 4), (14, 8), (0, 2), (12, 6), (16, 10), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56),
    (4, 58), (58, 60), (8, 62), (64, 64), (6, 66), (68, 68), (18, 70)]

def optimizedBody874_296 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (4, 58), (58, 60), (8, 62), (64, 64),
    (6, 66), (68, 68), (18, 70)]

def optimizedBody874_297 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_296 optimizedBody874_23

def optimizedBody874_298 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody874_295, 874, 26)) (some 869) ([2, 4, 6, 8, 10]) (some (2, optimizedBody874_297, 874, 27))

def optimizedBody874_299 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 0 1#64)

def optimizedBody874_300 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(56, 0)]

def optimizedBody874_301 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_299 optimizedBody874_300

def optimizedBody874_302 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_301

def optimizedBody874_303 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(56, 56)]

def optimizedBody874_304 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_303

def optimizedBody874_305 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 2) optimizedBody874_302 optimizedBody874_304

def optimizedBody874_306 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 18), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 46), (48, 48), (50, 50),
    (52, 52), (54, 54), (56, 56), (58, 58), (64, 64), (68, 68)]

def optimizedBody874_307 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(14, 2), (10, 10), (6, 6), (4, 4), (8, 8), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (12, 54), (56, 56),
    (0, 58), (64, 64), (68, 68)]

def optimizedBody874_308 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (12, 54), (56, 56), (0, 58), (64, 64), (68, 68)]

def optimizedBody874_309 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_308 optimizedBody874_23

def optimizedBody874_310 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody874_307, 874, 28)) (some 115) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody874_309, 874, 29))

def optimizedBody874_311 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(10, 10)]

def optimizedBody874_312 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(56, 2)]

def optimizedBody874_313 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_78 optimizedBody874_312

def optimizedBody874_314 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_313

def optimizedBody874_315 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.WordRegImm.reg 2) optimizedBody874_314 optimizedBody874_304

def optimizedBody874_316 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (12, 12), (56, 56), (58, 4), (0, 0), (62, 8), (64, 64), (66, 6),
    (68, 68), (70, 14)]

def optimizedBody874_317 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_316

def optimizedBody874_318 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_315 optimizedBody874_317

def optimizedBody874_319 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_72 optimizedBody874_318

def optimizedBody874_320 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_311 optimizedBody874_319

def optimizedBody874_321 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_320

def optimizedBody874_322 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_310 optimizedBody874_321

def optimizedBody874_323 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_306 optimizedBody874_322

def optimizedBody874_324 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_323

def optimizedBody874_325 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_305 optimizedBody874_324

def optimizedBody874_326 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_72 optimizedBody874_325

def optimizedBody874_327 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_326

def optimizedBody874_328 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_327

def optimizedBody874_329 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_298 optimizedBody874_328

def optimizedBody874_330 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_294 optimizedBody874_329

def optimizedBody874_331 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_330

def optimizedBody874_332 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_331

def optimizedBody874_333 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_293 optimizedBody874_332

def optimizedBody874_334 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_72 optimizedBody874_333

def optimizedBody874_335 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_334

def optimizedBody874_336 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_335

def optimizedBody874_337 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_289 optimizedBody874_336

def optimizedBody874_338 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_285 optimizedBody874_337

def optimizedBody874_339 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_284 optimizedBody874_338

def optimizedBody874_340 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_339

def optimizedBody874_341 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_283 optimizedBody874_340

def optimizedBody874_342 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_341

def optimizedBody874_343 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_282 optimizedBody874_342

def optimizedBody874_344 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_343

def optimizedBody874_345 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_281 optimizedBody874_344

def optimizedBody874_346 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_345

def optimizedBody874_347 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_346

def optimizedBody874_348 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_280 optimizedBody874_347

def optimizedBody874_349 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_276 optimizedBody874_348

def optimizedBody874_350 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_275 optimizedBody874_349

def optimizedBody874_351 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_274 optimizedBody874_350

def optimizedBody874_352 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_273 optimizedBody874_351

def optimizedBody874_353 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_272 optimizedBody874_352

def optimizedBody874_354 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_271 optimizedBody874_353

def optimizedBody874_355 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_354

def optimizedBody874_356 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_270 optimizedBody874_355

def optimizedBody874_357 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_233 optimizedBody874_356

def optimizedBody874_358 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_357

def optimizedBody874_359 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_72 optimizedBody874_358

def optimizedBody874_360 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_359

def optimizedBody874_361 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_360

def optimizedBody874_362 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_232 optimizedBody874_361

def optimizedBody874_363 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_223 optimizedBody874_362

def optimizedBody874_364 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_228 optimizedBody874_363

def optimizedBody874_365 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_364

def optimizedBody874_366 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_365

def optimizedBody874_367 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_227 optimizedBody874_366

def optimizedBody874_368 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_72 optimizedBody874_367

def optimizedBody874_369 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_223 optimizedBody874_368

def optimizedBody874_370 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_222 optimizedBody874_369

def optimizedBody874_371 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_370

def optimizedBody874_372 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_371

def optimizedBody874_373 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (46, 46), (48, 50), (50, 52), (52, 54), (12, 12), (56, 56), (58, 58), (0, 0), (62, 62), (64, 64), (66, 66),
    (68, 68), (70, 70)]

def optimizedBody874_374 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_373

def optimizedBody874_375 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.WordRegImm.reg 2) optimizedBody874_372 optimizedBody874_374

def optimizedBody874_376 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12)]

def optimizedBody874_377 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 280#64))

def optimizedBody874_378 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 90#64)

def optimizedBody874_379 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_378 optimizedBody874_36

def optimizedBody874_380 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_379

def optimizedBody874_381 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.WordRegImm.reg 4) optimizedBody874_380 optimizedBody874_39

def optimizedBody874_382 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody874_383 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_382

def optimizedBody874_384 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_383

def optimizedBody874_385 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_381 optimizedBody874_384

def optimizedBody874_386 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_75 optimizedBody874_385

def optimizedBody874_387 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_377 optimizedBody874_386

def optimizedBody874_388 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_387

def optimizedBody874_389 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_388

def optimizedBody874_390 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.WordRegImm.reg 2) optimizedBody874_389 optimizedBody874_383

def optimizedBody874_391 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody874_392 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody874_393 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 32#64))

def optimizedBody874_394 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody874_395 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 2), (56, 56), (58, 58),
    (60, 0), (62, 62), (64, 64), (66, 66), (68, 68), (70, 70)]

def optimizedBody874_396 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(16, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (14, 54), (10, 56), (4, 58), (0, 60), (8, 62), (20, 64),
    (6, 66), (56, 68), (18, 70)]

def optimizedBody874_397 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (14, 54), (10, 56), (4, 58), (0, 60), (8, 62), (20, 64),
    (6, 66), (56, 68), (18, 70)]

def optimizedBody874_398 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_397 optimizedBody874_23

def optimizedBody874_399 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody874_396, 874, 30)) (some 101) ([2, 4, 6, 8]) (some (2, optimizedBody874_398, 874, 31))

def optimizedBody874_400 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(20, 20)]

def optimizedBody874_401 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 20 0#64))

def optimizedBody874_402 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16)]

def optimizedBody874_403 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 92#64)

def optimizedBody874_404 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_403 optimizedBody874_36

def optimizedBody874_405 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_404

def optimizedBody874_406 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 16 (Flapjack.WordRegImm.reg 2) optimizedBody874_405 optimizedBody874_39

def optimizedBody874_407 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (14, 14)]

def optimizedBody874_408 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 91#64)

def optimizedBody874_409 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_408 optimizedBody874_36

def optimizedBody874_410 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_409

def optimizedBody874_411 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 14 (Flapjack.WordRegImm.reg 12) optimizedBody874_410 optimizedBody874_39

def optimizedBody874_412 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (12, 12)]

def optimizedBody874_413 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.lower) 12 (Flapjack.WordRegImm.reg 14) optimizedBody874_405 optimizedBody874_39

def optimizedBody874_414 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 93#64)

def optimizedBody874_415 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_414 optimizedBody874_36

def optimizedBody874_416 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_415

def optimizedBody874_417 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.WordRegImm.reg 2) optimizedBody874_416 optimizedBody874_39

def optimizedBody874_418 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0), (8, 8), (6, 6), (4, 4), (2, 18)]

def optimizedBody874_419 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 0 160#64))

def optimizedBody874_420 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 0 168#64))

def optimizedBody874_421 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 0 176#64))

def optimizedBody874_422 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 0 184#64))

def optimizedBody874_423 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 46), (48, 48), (50, 50),
    (52, 52), (54, 20), (56, 56)]

def optimizedBody874_424 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(14, 6), (12, 4), (16, 8), (10, 2), (4, 10), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (0, 54), (56, 56)]

def optimizedBody874_425 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (0, 54), (56, 56)]

def optimizedBody874_426 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_425 optimizedBody874_23

def optimizedBody874_427 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody874_424, 874, 32)) (some 115) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody874_426, 874, 33))

def optimizedBody874_428 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 4 (Flapjack.WordRegImm.reg 2) optimizedBody874_416 optimizedBody874_39

def optimizedBody874_429 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody874_430 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody874_431 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody874_432 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 32#64))

def optimizedBody874_433 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (44, 44), (46, 46), (48, 48), (50, 50),
    (52, 52), (54, 0), (56, 56)]

def optimizedBody874_434 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 2), (44, 44), (46, 46), (48, 48), (4, 50), (50, 52), (0, 54), (56, 56)]

def optimizedBody874_435 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (4, 50), (50, 52), (0, 54), (56, 56)]

def optimizedBody874_436 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_435 optimizedBody874_23

def optimizedBody874_437 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody874_434, 874, 34)) (some 106) ([2, 4, 6, 8, 10, 12, 14, 16]) (some (2, optimizedBody874_436, 874, 35))

def optimizedBody874_438 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.WordRegImm.reg 2) optimizedBody874_416 optimizedBody874_39

def optimizedBody874_439 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (4, 4), (44, 44), (46, 46), (48, 48), (50, 50), (52, 0), (56, 56)]

def optimizedBody874_440 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(8, 2), (0, 4), (44, 44), (46, 46), (48, 48), (50, 50), (4, 52), (56, 56)]

def optimizedBody874_441 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (4, 52), (56, 56)]

def optimizedBody874_442 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_441 optimizedBody874_23

def optimizedBody874_443 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody874_440, 874, 36)) (some 410) ([2, 4]) (some (2, optimizedBody874_442, 874, 37))

def optimizedBody874_444 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 2 (Flapjack.WordLangAddr.addr 4 48#64))

def optimizedBody874_445 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 18446744073709551480#64))

def optimizedBody874_446 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 6 32#64)

def optimizedBody874_447 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (44, 44), (46, 46), (48, 48), (50, 50), (52, 8), (54, 0), (56, 56)]

def optimizedBody874_448 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 2), (44, 44), (46, 46), (48, 48), (50, 50), (6, 52), (4, 54), (52, 56)]

def optimizedBody874_449 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (44, 44), (46, 46), (48, 48), (50, 50), (6, 52), (4, 54), (52, 56)]

def optimizedBody874_450 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_449 optimizedBody874_23

def optimizedBody874_451 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody874_448, 874, 38)) (some 79) ([2, 4, 6]) (some (2, optimizedBody874_450, 874, 39))

def optimizedBody874_452 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (4, 4), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52)]

def optimizedBody874_453 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(12, 2), (0, 44), (4, 46), (10, 48), (6, 50), (8, 52)]

def optimizedBody874_454 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (0, 44), (4, 46), (10, 48), (6, 50), (8, 52)]

def optimizedBody874_455 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_454 optimizedBody874_23

def optimizedBody874_456 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody874_453, 874, 40)) (some 470) ([2, 4]) (some (2, optimizedBody874_455, 874, 41))

def optimizedBody874_457 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 94#64)

def optimizedBody874_458 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_457 optimizedBody874_36

def optimizedBody874_459 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_458

def optimizedBody874_460 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.WordRegImm.reg 2) optimizedBody874_459 optimizedBody874_39

def optimizedBody874_461 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (4, 4), (10, 10), (6, 6), (8, 8)]

def optimizedBody874_462 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_461

def optimizedBody874_463 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_462

def optimizedBody874_464 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_460 optimizedBody874_463

def optimizedBody874_465 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_72 optimizedBody874_464

def optimizedBody874_466 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_376 optimizedBody874_465

def optimizedBody874_467 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_466

def optimizedBody874_468 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_456 optimizedBody874_467

def optimizedBody874_469 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_452 optimizedBody874_468

def optimizedBody874_470 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_469

def optimizedBody874_471 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 44), (4, 46), (10, 48), (6, 50), (8, 52)]

def optimizedBody874_472 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_471

def optimizedBody874_473 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.WordRegImm.reg 2) optimizedBody874_470 optimizedBody874_472

def optimizedBody874_474 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 10), (4, 4), (6, 6), (8, 8)]

def optimizedBody874_475 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 0 [2, 4, 6, 8]

def optimizedBody874_476 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_474 optimizedBody874_475

def optimizedBody874_477 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_476

def optimizedBody874_478 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_473 optimizedBody874_477

def optimizedBody874_479 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_72 optimizedBody874_478

def optimizedBody874_480 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_479

def optimizedBody874_481 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_480

def optimizedBody874_482 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_451 optimizedBody874_481

def optimizedBody874_483 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_447 optimizedBody874_482

def optimizedBody874_484 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_446 optimizedBody874_483

def optimizedBody874_485 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_445 optimizedBody874_484

def optimizedBody874_486 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_3 optimizedBody874_485

def optimizedBody874_487 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_2 optimizedBody874_486

def optimizedBody874_488 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_1 optimizedBody874_487

def optimizedBody874_489 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_444 optimizedBody874_488

def optimizedBody874_490 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_18 optimizedBody874_489

def optimizedBody874_491 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_490

def optimizedBody874_492 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_443 optimizedBody874_491

def optimizedBody874_493 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_439 optimizedBody874_492

def optimizedBody874_494 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_85 optimizedBody874_493

def optimizedBody874_495 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_494

def optimizedBody874_496 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_495

def optimizedBody874_497 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_496

def optimizedBody874_498 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_438 optimizedBody874_497

def optimizedBody874_499 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_72 optimizedBody874_498

def optimizedBody874_500 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_223 optimizedBody874_499

def optimizedBody874_501 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_500

def optimizedBody874_502 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_437 optimizedBody874_501

def optimizedBody874_503 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_433 optimizedBody874_502

def optimizedBody874_504 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_432 optimizedBody874_503

def optimizedBody874_505 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_504

def optimizedBody874_506 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_431 optimizedBody874_505

def optimizedBody874_507 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_506

def optimizedBody874_508 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_430 optimizedBody874_507

def optimizedBody874_509 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_508

def optimizedBody874_510 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_429 optimizedBody874_509

def optimizedBody874_511 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_510

def optimizedBody874_512 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_511

def optimizedBody874_513 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_512

def optimizedBody874_514 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_428 optimizedBody874_513

def optimizedBody874_515 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_72 optimizedBody874_514

def optimizedBody874_516 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_18 optimizedBody874_515

def optimizedBody874_517 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_516

def optimizedBody874_518 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_427 optimizedBody874_517

def optimizedBody874_519 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_423 optimizedBody874_518

def optimizedBody874_520 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_422 optimizedBody874_519

def optimizedBody874_521 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_520

def optimizedBody874_522 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_421 optimizedBody874_521

def optimizedBody874_523 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_522

def optimizedBody874_524 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_420 optimizedBody874_523

def optimizedBody874_525 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_524

def optimizedBody874_526 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_419 optimizedBody874_525

def optimizedBody874_527 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_418 optimizedBody874_526

def optimizedBody874_528 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_527

def optimizedBody874_529 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_528

def optimizedBody874_530 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_417 optimizedBody874_529

def optimizedBody874_531 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_72 optimizedBody874_530

def optimizedBody874_532 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_311 optimizedBody874_531

def optimizedBody874_533 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_532

def optimizedBody874_534 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_533

def optimizedBody874_535 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_413 optimizedBody874_534

def optimizedBody874_536 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_412 optimizedBody874_535

def optimizedBody874_537 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_536

def optimizedBody874_538 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_537

def optimizedBody874_539 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_411 optimizedBody874_538

def optimizedBody874_540 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_407 optimizedBody874_539

def optimizedBody874_541 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_540

def optimizedBody874_542 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_541

def optimizedBody874_543 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_406 optimizedBody874_542

def optimizedBody874_544 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_72 optimizedBody874_543

def optimizedBody874_545 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_402 optimizedBody874_544

def optimizedBody874_546 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_401 optimizedBody874_545

def optimizedBody874_547 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_400 optimizedBody874_546

def optimizedBody874_548 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_547

def optimizedBody874_549 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_399 optimizedBody874_548

def optimizedBody874_550 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_395 optimizedBody874_549

def optimizedBody874_551 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_394 optimizedBody874_550

def optimizedBody874_552 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_551

def optimizedBody874_553 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_393 optimizedBody874_552

def optimizedBody874_554 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_553

def optimizedBody874_555 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_392 optimizedBody874_554

def optimizedBody874_556 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_555

def optimizedBody874_557 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_391 optimizedBody874_556

def optimizedBody874_558 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_557

def optimizedBody874_559 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_558

def optimizedBody874_560 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_390 optimizedBody874_559

def optimizedBody874_561 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_31 optimizedBody874_560

def optimizedBody874_562 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_376 optimizedBody874_561

def optimizedBody874_563 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_562

def optimizedBody874_564 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_375 optimizedBody874_563

def optimizedBody874_565 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_221 optimizedBody874_564

def optimizedBody874_566 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_220 optimizedBody874_565

def optimizedBody874_567 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_566

def optimizedBody874_568 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_219 optimizedBody874_567

def optimizedBody874_569 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_215 optimizedBody874_568

def optimizedBody874_570 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_569

def optimizedBody874_571 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_214 optimizedBody874_570

def optimizedBody874_572 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_84 optimizedBody874_571

def optimizedBody874_573 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_83 optimizedBody874_572

def optimizedBody874_574 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_82 optimizedBody874_573

def optimizedBody874_575 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_574

def optimizedBody874_576 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_81 optimizedBody874_575

def optimizedBody874_577 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_78 optimizedBody874_576

def optimizedBody874_578 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_71 optimizedBody874_577

def optimizedBody874_579 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_578

def optimizedBody874_580 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_77 optimizedBody874_579

def optimizedBody874_581 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_72 optimizedBody874_580

def optimizedBody874_582 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_71 optimizedBody874_581

def optimizedBody874_583 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_70 optimizedBody874_582

def optimizedBody874_584 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_69 optimizedBody874_583

def optimizedBody874_585 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_68 optimizedBody874_584

def optimizedBody874_586 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_32 optimizedBody874_585

def optimizedBody874_587 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_67 optimizedBody874_586

def optimizedBody874_588 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_32 optimizedBody874_587

def optimizedBody874_589 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_66 optimizedBody874_588

def optimizedBody874_590 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_32 optimizedBody874_589

def optimizedBody874_591 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_65 optimizedBody874_590

def optimizedBody874_592 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_64 optimizedBody874_591

def optimizedBody874_593 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_63 optimizedBody874_592

def optimizedBody874_594 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_62 optimizedBody874_593

def optimizedBody874_595 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_61 optimizedBody874_594

def optimizedBody874_596 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_595

def optimizedBody874_597 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_60 optimizedBody874_596

def optimizedBody874_598 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_56 optimizedBody874_597

def optimizedBody874_599 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_598

def optimizedBody874_600 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_599

def optimizedBody874_601 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_55 optimizedBody874_600

def optimizedBody874_602 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_51 optimizedBody874_601

def optimizedBody874_603 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_602

def optimizedBody874_604 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_50 optimizedBody874_603

def optimizedBody874_605 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_46 optimizedBody874_604

def optimizedBody874_606 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_605

def optimizedBody874_607 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_606

def optimizedBody874_608 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_45 optimizedBody874_607

def optimizedBody874_609 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_41 optimizedBody874_608

def optimizedBody874_610 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_609

def optimizedBody874_611 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_610

def optimizedBody874_612 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_40 optimizedBody874_611

def optimizedBody874_613 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_27 optimizedBody874_612

def optimizedBody874_614 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_26 optimizedBody874_613

def optimizedBody874_615 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_25 optimizedBody874_614

def optimizedBody874_616 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_20 optimizedBody874_615

def optimizedBody874_617 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_19 optimizedBody874_616

def optimizedBody874_618 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_18 optimizedBody874_617

def optimizedBody874_619 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_17 optimizedBody874_618

def optimizedBody874_620 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_16 optimizedBody874_619

def optimizedBody874_621 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_15 optimizedBody874_620

def optimizedBody874_622 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_14 optimizedBody874_621

def optimizedBody874_623 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_13 optimizedBody874_622

def optimizedBody874_624 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_12 optimizedBody874_623

def optimizedBody874_625 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_11 optimizedBody874_624

def optimizedBody874_626 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_10 optimizedBody874_625

def optimizedBody874_627 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_6 optimizedBody874_626

def optimizedBody874_628 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_9 optimizedBody874_627

def optimizedBody874_629 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_8 optimizedBody874_628

def optimizedBody874_630 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_7 optimizedBody874_629

def optimizedBody874_631 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_6 optimizedBody874_630

def optimizedBody874_632 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_5 optimizedBody874_631

def optimizedBody874_633 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_4 optimizedBody874_632

def optimizedBody874_634 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_3 optimizedBody874_633

def optimizedBody874_635 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_2 optimizedBody874_634

def optimizedBody874_636 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_1 optimizedBody874_635

def optimizedBody874_637 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody874_0 optimizedBody874_636

def oracle874 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 3 (Flapjack.Spt.ls 5)) 1
      (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 2 (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 8))))
    0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bs Flapjack.Spt.ln 13 (Flapjack.Spt.ls 1))) 0
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) Flapjack.Spt.ln))
                    25
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 0 (Flapjack.Spt.ls 30))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 1)) (Flapjack.Spt.ls 32))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8)))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) 26 Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 26))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 22 (Flapjack.Spt.ls 19))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 35 (Flapjack.Spt.ls 44))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 3 Flapjack.Spt.ln)))
                  3
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))
                      1 (Flapjack.Spt.bn (Flapjack.Spt.ls 30) (Flapjack.Spt.ls 3)))
                    26
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 1
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 25)) (Flapjack.Spt.ls 0))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)) 41
                        (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 4)))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 8)) 7 (Flapjack.Spt.ls 9))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))) 1
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 37) (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 7))))
                    3
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 1)))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 0)) 1
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34))))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 21 (Flapjack.Spt.ls 1)) 38 (Flapjack.Spt.ls 3)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 9)) 32
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) Flapjack.Spt.ln)))
                  3
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 23)) 1
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 0))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.ls 6))))
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 26 Flapjack.Spt.ln))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 8)) 22
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0 Flapjack.Spt.ln))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 2))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 1)) (Flapjack.Spt.ls 26))))
                  2
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 28) Flapjack.Spt.ln) 3
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 22)) 22
                        (Flapjack.Spt.ls 13)))
                    1
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 24))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 1)))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 0)) Flapjack.Spt.ln))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1)) 36
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 28 Flapjack.Spt.ln) 41
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 26)) 1 Flapjack.Spt.ln)))
                  2
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))) 13
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 0))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 34))))
                    22
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) (Flapjack.Spt.ls 22))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 41
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 24))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 0))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 3)) 4
                        (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 2)))
                      1 (Flapjack.Spt.ls 5)))
                  2
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))) 1
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))))
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 1)) 2
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 34) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 21) 7 Flapjack.Spt.ln))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 0)) Flapjack.Spt.ln) 23
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)))))
                  2
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) 9
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 23))))
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln) 26
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 14) 32 (Flapjack.Spt.ls 45))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 1))) 31
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) 1 Flapjack.Spt.ln))
                    23
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) (Flapjack.Spt.ls 32)) 1
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 7) (Flapjack.Spt.ls 5))))
                  4
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 30) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10))) 4
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 24)) 24 Flapjack.Spt.ln))
                    1
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 3)) (Flapjack.Spt.ls 43))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 0)) Flapjack.Spt.ln))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 7 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)) 2 Flapjack.Spt.ln)))
                  4
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
                      1 (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 0)) (Flapjack.Spt.ls 42)))
                    0
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) (Flapjack.Spt.ls 2)) 1
                      (Flapjack.Spt.bs Flapjack.Spt.ln 43 (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 24)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 12))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 31 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)) 6 Flapjack.Spt.ln)))
                  6
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 35) (Flapjack.Spt.bs Flapjack.Spt.ln 12 (Flapjack.Spt.ls 3))))
                    4
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 3))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 35) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 35 Flapjack.Spt.ln))
                    2
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 22 Flapjack.Spt.ln) 25
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))))
                  2
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 24)) 13
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 25))))
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 37 (Flapjack.Spt.ls 48)))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 6)))
                      Flapjack.Spt.ln)
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)) 45 (Flapjack.Spt.ls 4)) 11
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 7)) 8 (Flapjack.Spt.ls 24))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln) 2
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 10) (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 1))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 22)) (Flapjack.Spt.ls 39))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 1 Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34))))
                    1
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 38
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)) Flapjack.Spt.ln) 2
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.ls 0))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 0))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) Flapjack.Spt.ln) 2
                      (Flapjack.Spt.ls 39)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.bs Flapjack.Spt.ln 16 (Flapjack.Spt.ls 1)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 2)) 38
                        (Flapjack.Spt.bs Flapjack.Spt.ln 42 (Flapjack.Spt.ls 1)))
                      1 (Flapjack.Spt.ls 4)))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))) 1
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.ls 10)))
                    5
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 5) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 28)) 28 Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 35) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))))
                  1
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 28))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 12) (Flapjack.Spt.ls 35)))
                    1
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 2)) Flapjack.Spt.ln) 35
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 20) 28 (Flapjack.Spt.ls 41)))))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 1))) 24
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) Flapjack.Spt.ln))
                    24
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) (Flapjack.Spt.ls 31)) 10
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 1)) (Flapjack.Spt.ls 7))))
                  2
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) 9 Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 2)) (Flapjack.Spt.ls 4))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 8)) Flapjack.Spt.ln))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 22))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 32 (Flapjack.Spt.ls 5)) 14
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))))
                  7
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))) 1
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 13 (Flapjack.Spt.ls 4)) (Flapjack.Spt.ls 8)))
                    2
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) (Flapjack.Spt.ls 24)) 1
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 33
                        (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 25)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 17)) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 39 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 22))))
                  4
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))) 0
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 14) (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 5))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 6)))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 4))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 3)) 37 (Flapjack.Spt.ls 2)))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 7)) 27
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))))
                  3
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 13
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 26))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)) 38
                        (Flapjack.Spt.ls 3)))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 7)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 8 (Flapjack.Spt.ls 35))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 15 (Flapjack.Spt.ls 2)) (Flapjack.Spt.ls 25))))
                  2
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 4) Flapjack.Spt.ln) 0
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 16) (Flapjack.Spt.ls 12)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 23))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 0)))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)) Flapjack.Spt.ln))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1)) 6
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))))
                    1
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 0
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 25)) 0 Flapjack.Spt.ln)))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs Flapjack.Spt.ln 2
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 2))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 32))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) Flapjack.Spt.ln) 0
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)) 40 Flapjack.Spt.ln)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 1)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 43 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 5)) 2
                        (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 0)))
                      1 (Flapjack.Spt.ls 0)))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))) 2
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 33) Flapjack.Spt.ln))
                    28
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 2 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 33) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 5 Flapjack.Spt.ln))
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 37) Flapjack.Spt.ln) 22
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7)))))
                  5
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 27)) 1
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 17) (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 22))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 28)) Flapjack.Spt.ln) 38
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 32) 30 (Flapjack.Spt.ls 44))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 11)) 23 (Flapjack.Spt.ls 0))
                    22
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 33))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 18) (Flapjack.Spt.ls 27))))
                  8
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8))) 0
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 23)) 23
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1))))
                    1
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 25))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 42 (Flapjack.Spt.ls 2)))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 7)) Flapjack.Spt.ln))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7)))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 1)) 39
                        (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 31))))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 5 Flapjack.Spt.ln)
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 0 Flapjack.Spt.ln)))
                  2
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))
                      1 (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 19 (Flapjack.Spt.ls 3)) (Flapjack.Spt.ls 41)))
                    23
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) (Flapjack.Spt.ls 23))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 1)) 42
                        (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 23)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 15))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 1))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 4)) 6
                        (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 0)))
                      12 (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) 0 Flapjack.Spt.ln)))
                  4
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 20) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))))
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 2)) 1
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 3)) 32 Flapjack.Spt.ln))
                    0
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 0)) (Flapjack.Spt.ls 8)) 24
                      Flapjack.Spt.ln))
                  2
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 0
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 24))))
                    (Flapjack.Spt.bs (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln) 2
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 34) 35 (Flapjack.Spt.ls 46)))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 26)) (Flapjack.Spt.ls 1))
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 37)) 1
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 6)) 0
                        (Flapjack.Spt.ls 23))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9))) 0
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 38) (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 5))))
                    4
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.ls 5))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 5)) 1
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9))))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 35))))
                    1
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 6)) 35
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) Flapjack.Spt.ln)))
                  3
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) 2
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 1))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 28))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)) Flapjack.Spt.ln) 0
                      (Flapjack.Spt.ls 44)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0 (Flapjack.Spt.bs Flapjack.Spt.ln 18 (Flapjack.Spt.ls 1)))
                      (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 1 (Flapjack.Spt.ls 0)) 37
                        (Flapjack.Spt.bs Flapjack.Spt.ln 43 (Flapjack.Spt.ls 0)))
                      1 (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 0 Flapjack.Spt.ln)))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7)))
                      3 (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.ls 33)))
                    3
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)) (Flapjack.Spt.ls 27))
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 21) (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 27))))))
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 32) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 0)) 27
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 33) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 1)))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)))))
                  0
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 1)) (Flapjack.Spt.ls 13)))
                    2
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) Flapjack.Spt.ln) 3
                      (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 27 (Flapjack.Spt.ls 4))))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 24) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 31)) Flapjack.Spt.ln)
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 41) 38 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 32)
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 37) Flapjack.Spt.ln) (Flapjack.Spt.ls 38))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 31) 24 Flapjack.Spt.ln) Flapjack.Spt.ln))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs Flapjack.Spt.ln 41
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) (Flapjack.Spt.ls 22)))
                    26 Flapjack.Spt.ln)
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 23))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) 45 Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)) 35 Flapjack.Spt.ln)
                      Flapjack.Spt.ln)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 39)) 22 Flapjack.Spt.ln)
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)))
                      (Flapjack.Spt.ls 26))
                    26
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.ls 41))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) (Flapjack.Spt.ls 26)))
                    28
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 27)) Flapjack.Spt.ln)
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 33) 25 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.ls 43)) 25 Flapjack.Spt.ln)
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 33) Flapjack.Spt.ln) (Flapjack.Spt.ls 30))
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 26) Flapjack.Spt.ln) Flapjack.Spt.ln))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 22
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 47))))
                  (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 23)) 28 Flapjack.Spt.ln)
                      Flapjack.Spt.ln)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 35)) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 42)
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) (Flapjack.Spt.ls 32))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))
                      (Flapjack.Spt.ls 22))
                    22
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 22) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 29)) Flapjack.Spt.ln)
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 36) 32 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 48 (Flapjack.Spt.ls 45)) 28 Flapjack.Spt.ln)
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 35) Flapjack.Spt.ln) (Flapjack.Spt.ls 35))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 22 Flapjack.Spt.ln) Flapjack.Spt.ln))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 39) 24
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 49))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) 41 Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 25)) 30 Flapjack.Spt.ln)
                      Flapjack.Spt.ln)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 37)) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)) (Flapjack.Spt.ls 35))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))
                      (Flapjack.Spt.ls 24))
                    24
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs Flapjack.Spt.ln 43
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) (Flapjack.Spt.ls 24)))
                    38
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 25))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)) 42 Flapjack.Spt.ln))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 38) 23 Flapjack.Spt.ln)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 41)) 31 Flapjack.Spt.ln)
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)))
                      (Flapjack.Spt.ls 28))
                    28
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.ls 43))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 37)
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 39) Flapjack.Spt.ln) (Flapjack.Spt.ls 33))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 33) 26 Flapjack.Spt.ln) Flapjack.Spt.ln)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 33)) Flapjack.Spt.ln)
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 45) 41
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) (Flapjack.Spt.ls 29))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34))))
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))))))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 23) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 30)) Flapjack.Spt.ln)
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 39) 35 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 40) 30 Flapjack.Spt.ln)
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 36) Flapjack.Spt.ln) (Flapjack.Spt.ls 37))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 30) 23 Flapjack.Spt.ln) Flapjack.Spt.ln))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 40) 25 Flapjack.Spt.ln)
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) 44 Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) 32 Flapjack.Spt.ln)
                      Flapjack.Spt.ln)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.ls 38)) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)) (Flapjack.Spt.ls 37))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)))
                      (Flapjack.Spt.ls 25))
                    25
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs Flapjack.Spt.ln 33
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) (Flapjack.Spt.ls 25)))
                    27
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 26))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)) 43 Flapjack.Spt.ln))
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 31) 24 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 42)) 24 Flapjack.Spt.ln)
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 32) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)))
                      (Flapjack.Spt.ls 29))
                    29
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.ls 33))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 38)
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 46))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 40) Flapjack.Spt.ln) (Flapjack.Spt.ls 34))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 22)) 27 Flapjack.Spt.ln)
                      Flapjack.Spt.ln)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 34)) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 40)
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) (Flapjack.Spt.ls 30))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))
                      Flapjack.Spt.ln)
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)) (Flapjack.Spt.ls 27)))
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 28)) Flapjack.Spt.ln)
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 34) 27 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 46 (Flapjack.Spt.ls 44)) 27 Flapjack.Spt.ln)
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) Flapjack.Spt.ln)
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 34) Flapjack.Spt.ln) (Flapjack.Spt.ls 32))
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 27) Flapjack.Spt.ln) Flapjack.Spt.ln))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs (Flapjack.Spt.ls 44) 23
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 48))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) 39 Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 24)) 29 Flapjack.Spt.ln)
                      Flapjack.Spt.ln)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 36)) Flapjack.Spt.ln)
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 43)
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) (Flapjack.Spt.ls 31))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)))
                      (Flapjack.Spt.ls 23))
                    23
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs Flapjack.Spt.ln 42
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) (Flapjack.Spt.ls 23)))
                    35
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 24))
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) 40 Flapjack.Spt.ln))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)) 37 Flapjack.Spt.ln) 22
                      Flapjack.Spt.ln)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 40)) 23 Flapjack.Spt.ln)
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 30) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)))
                      (Flapjack.Spt.ls 27))
                    27
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.ls 42))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn (Flapjack.Spt.ls 35)
                    (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 38) Flapjack.Spt.ln) (Flapjack.Spt.ls 31))
                    (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 29) 25 Flapjack.Spt.ln) Flapjack.Spt.ln)))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 32)) Flapjack.Spt.ln)
                    (Flapjack.Spt.bs (Flapjack.Spt.ls 44) 26
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) (Flapjack.Spt.ls 28))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))))
                    (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))))))))))))
def optimized874 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(874, 3, optimizedBody874_637)
theorem optimize874_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source874, oracle874) = optimized874 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  have name_eq : source874.1 = 874 := by rfl
  have argc_eq : source874.2.1 = 3 := by rfl
  have oracle_eq : oracle874 = proposed874 := by kernel_rfl
  rw [name_eq, argc_eq, oracle_eq, pass874_0_eq, pass874_1_eq, pass874_2_eq, pass874_3_eq, pass874_4_eq, pass874_5_eq, pass874_6_eq, pass874_7_eq, pass874_8_eq, pass874_9_eq, pass874_10_eq]
  kernel_rfl
#print axioms optimize874_eq
end InitECandidate.Proofs.WordStages

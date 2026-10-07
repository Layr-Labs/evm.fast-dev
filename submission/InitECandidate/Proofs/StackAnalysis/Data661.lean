import InitECandidate.Proofs.StackFrameComputation
import Flapjack.Compiler.Backend.WordDepth.AnalysisInput
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend
namespace InitECandidate.Proofs.StackAnalysis
def optimizedBody661_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(46, 0), (44, 4), (48, 2), (50, 6)]

def optimizedBody661_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(46, 46), (4, 44), (44, 48), (0, 50)]

def optimizedBody661_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2), (46, 46), (4, 44), (44, 48), (0, 50)]

def optimizedBody661_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody661_4 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_2 optimizedBody661_3

def optimizedBody661_5 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))
      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody661_1, 661, 2)) (some 658) ([]) (some (2, optimizedBody661_4, 661, 3))

def optimizedBody661_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody661_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 2 Flapjack.WordStore.heapLength

def optimizedBody661_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 2 2 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody661_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 2 2

def optimizedBody661_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 2 18446744073709551160#64))

def optimizedBody661_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4)]

def optimizedBody661_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody661_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody661_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 4 16#64))

def optimizedBody661_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 4 24#64))

def optimizedBody661_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (14, 14)]

def optimizedBody661_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 8 0#64))

def optimizedBody661_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (12, 12)]

def optimizedBody661_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 8 8#64))

def optimizedBody661_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (10, 10)]

def optimizedBody661_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 8 16#64))

def optimizedBody661_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(8, 8), (6, 6)]

def optimizedBody661_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 8 24#64))

def optimizedBody661_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 2)]

def optimizedBody661_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 18446744073709551160#64))

def optimizedBody661_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 6 6 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody661_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 4 32#64))

def optimizedBody661_28 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 4 40#64))

def optimizedBody661_29 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 4 48#64))

def optimizedBody661_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 56#64))

def optimizedBody661_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (12, 12)]

def optimizedBody661_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 6 0#64))

def optimizedBody661_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (10, 10)]

def optimizedBody661_34 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 6 8#64))

def optimizedBody661_35 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (8, 8)]

def optimizedBody661_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 6 16#64))

def optimizedBody661_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(6, 6), (4, 4)]

def optimizedBody661_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 6 24#64))

def optimizedBody661_39 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 18446744073709551152#64))

def optimizedBody661_40 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(0, 0)]

def optimizedBody661_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 12 (Flapjack.WordLangAddr.addr 0 0#64))

def optimizedBody661_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 0 8#64))

def optimizedBody661_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 16#64))

def optimizedBody661_44 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 24#64))

def optimizedBody661_45 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 2 18446744073709551152#64))

def optimizedBody661_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 4 4 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody661_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 0 32#64))

def optimizedBody661_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody661_49 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 48#64))

def optimizedBody661_50 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 56#64))

def optimizedBody661_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (10, 10)]

def optimizedBody661_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody661_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (8, 8)]

def optimizedBody661_54 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody661_55 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (6, 6)]

def optimizedBody661_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 4 16#64))

def optimizedBody661_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(4, 4), (0, 0)]

def optimizedBody661_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 4 24#64))

def optimizedBody661_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 2 18446744073709551144#64))

def optimizedBody661_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(6, 6)]

def optimizedBody661_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 8 128#64)

def optimizedBody661_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 4 0#64)

def optimizedBody661_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(2, 6), (4, 4), (6, 6), (8, 8), (46, 46), (44, 44)]

def optimizedBody661_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.ffi
  (Flapjack.Basis.Pure.MlString.MlString.implode [98#8, 110#8, 95#8, 102#8, 112#8, 50#8, 95#8, 115#8, 117#8, 98#8]) 2 4
  6 8
  (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
          Flapjack.Spt.ln)
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
          Flapjack.Spt.ln))
      Flapjack.Spt.ln,
    Flapjack.Spt.ln)

def optimizedBody661_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 44), (12, 46)]

def optimizedBody661_66 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody661_67 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody661_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody661_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 18446744073709551160#64))

def optimizedBody661_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 10 (Flapjack.WordLangAddr.addr 4 0#64))

def optimizedBody661_71 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(4, 4), (0, 0)]

def optimizedBody661_72 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 4 8#64))

def optimizedBody661_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 4 16#64))

def optimizedBody661_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 4 24#64))

def optimizedBody661_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10)]

def optimizedBody661_76 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody661_77 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8)]

def optimizedBody661_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody661_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody661_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody661_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody661_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody661_83 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody661_84 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 2 (Flapjack.WordRegImm.imm 32#64)))

def optimizedBody661_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody661_86 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551160#64))

def optimizedBody661_87 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 8 (Flapjack.WordLangAddr.addr 0 32#64))

def optimizedBody661_88 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 6 (Flapjack.WordLangAddr.addr 0 40#64))

def optimizedBody661_89 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 0 48#64))

def optimizedBody661_90 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody661_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody661_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody661_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody661_94 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody661_95 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody661_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 12 [2]

def optimizedBody661_97 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_83 optimizedBody661_96

def optimizedBody661_98 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_95 optimizedBody661_97

def optimizedBody661_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_94 optimizedBody661_98

def optimizedBody661_100 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_93 optimizedBody661_99

def optimizedBody661_101 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_92 optimizedBody661_100

def optimizedBody661_102 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_81 optimizedBody661_101

def optimizedBody661_103 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_91 optimizedBody661_102

def optimizedBody661_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_79 optimizedBody661_103

def optimizedBody661_105 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_90 optimizedBody661_104

def optimizedBody661_106 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_77 optimizedBody661_105

def optimizedBody661_107 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_50 optimizedBody661_106

def optimizedBody661_108 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_85 optimizedBody661_107

def optimizedBody661_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_89 optimizedBody661_108

def optimizedBody661_110 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_85 optimizedBody661_109

def optimizedBody661_111 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_88 optimizedBody661_110

def optimizedBody661_112 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_85 optimizedBody661_111

def optimizedBody661_113 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_87 optimizedBody661_112

def optimizedBody661_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_86 optimizedBody661_113

def optimizedBody661_115 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_85 optimizedBody661_114

def optimizedBody661_116 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_84 optimizedBody661_115

def optimizedBody661_117 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_83 optimizedBody661_116

def optimizedBody661_118 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_82 optimizedBody661_117

def optimizedBody661_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_81 optimizedBody661_118

def optimizedBody661_120 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_80 optimizedBody661_119

def optimizedBody661_121 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_79 optimizedBody661_120

def optimizedBody661_122 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_78 optimizedBody661_121

def optimizedBody661_123 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_77 optimizedBody661_122

def optimizedBody661_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_76 optimizedBody661_123

def optimizedBody661_125 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_75 optimizedBody661_124

def optimizedBody661_126 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_74 optimizedBody661_125

def optimizedBody661_127 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_71 optimizedBody661_126

def optimizedBody661_128 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_73 optimizedBody661_127

def optimizedBody661_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_71 optimizedBody661_128

def optimizedBody661_130 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_72 optimizedBody661_129

def optimizedBody661_131 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_71 optimizedBody661_130

def optimizedBody661_132 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_70 optimizedBody661_131

def optimizedBody661_133 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_69 optimizedBody661_132

def optimizedBody661_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_68 optimizedBody661_133

def optimizedBody661_135 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_67 optimizedBody661_134

def optimizedBody661_136 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_66 optimizedBody661_135

def optimizedBody661_137 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_65 optimizedBody661_136

def optimizedBody661_138 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_64 optimizedBody661_137

def optimizedBody661_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_63 optimizedBody661_138

def optimizedBody661_140 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_62 optimizedBody661_139

def optimizedBody661_141 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_61 optimizedBody661_140

def optimizedBody661_142 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_60 optimizedBody661_141

def optimizedBody661_143 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_59 optimizedBody661_142

def optimizedBody661_144 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_24 optimizedBody661_143

def optimizedBody661_145 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_58 optimizedBody661_144

def optimizedBody661_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_57 optimizedBody661_145

def optimizedBody661_147 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_56 optimizedBody661_146

def optimizedBody661_148 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_55 optimizedBody661_147

def optimizedBody661_149 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_54 optimizedBody661_148

def optimizedBody661_150 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_53 optimizedBody661_149

def optimizedBody661_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_52 optimizedBody661_150

def optimizedBody661_152 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_51 optimizedBody661_151

def optimizedBody661_153 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_50 optimizedBody661_152

def optimizedBody661_154 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_40 optimizedBody661_153

def optimizedBody661_155 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_49 optimizedBody661_154

def optimizedBody661_156 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_40 optimizedBody661_155

def optimizedBody661_157 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_48 optimizedBody661_156

def optimizedBody661_158 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_40 optimizedBody661_157

def optimizedBody661_159 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_47 optimizedBody661_158

def optimizedBody661_160 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_40 optimizedBody661_159

def optimizedBody661_161 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_46 optimizedBody661_160

def optimizedBody661_162 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_45 optimizedBody661_161

def optimizedBody661_163 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_24 optimizedBody661_162

def optimizedBody661_164 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_38 optimizedBody661_163

def optimizedBody661_165 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_37 optimizedBody661_164

def optimizedBody661_166 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_36 optimizedBody661_165

def optimizedBody661_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_35 optimizedBody661_166

def optimizedBody661_168 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_34 optimizedBody661_167

def optimizedBody661_169 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_33 optimizedBody661_168

def optimizedBody661_170 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_32 optimizedBody661_169

def optimizedBody661_171 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_31 optimizedBody661_170

def optimizedBody661_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_44 optimizedBody661_171

def optimizedBody661_173 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_40 optimizedBody661_172

def optimizedBody661_174 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_43 optimizedBody661_173

def optimizedBody661_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_40 optimizedBody661_174

def optimizedBody661_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_42 optimizedBody661_175

def optimizedBody661_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_40 optimizedBody661_176

def optimizedBody661_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_41 optimizedBody661_177

def optimizedBody661_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_40 optimizedBody661_178

def optimizedBody661_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_39 optimizedBody661_179

def optimizedBody661_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_24 optimizedBody661_180

def optimizedBody661_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_38 optimizedBody661_181

def optimizedBody661_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_37 optimizedBody661_182

def optimizedBody661_184 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_36 optimizedBody661_183

def optimizedBody661_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_35 optimizedBody661_184

def optimizedBody661_186 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_34 optimizedBody661_185

def optimizedBody661_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_33 optimizedBody661_186

def optimizedBody661_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_32 optimizedBody661_187

def optimizedBody661_189 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_31 optimizedBody661_188

def optimizedBody661_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_30 optimizedBody661_189

def optimizedBody661_191 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_11 optimizedBody661_190

def optimizedBody661_192 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_29 optimizedBody661_191

def optimizedBody661_193 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_11 optimizedBody661_192

def optimizedBody661_194 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_28 optimizedBody661_193

def optimizedBody661_195 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_11 optimizedBody661_194

def optimizedBody661_196 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_27 optimizedBody661_195

def optimizedBody661_197 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_11 optimizedBody661_196

def optimizedBody661_198 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_26 optimizedBody661_197

def optimizedBody661_199 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_25 optimizedBody661_198

def optimizedBody661_200 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_24 optimizedBody661_199

def optimizedBody661_201 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_23 optimizedBody661_200

def optimizedBody661_202 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_22 optimizedBody661_201

def optimizedBody661_203 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_21 optimizedBody661_202

def optimizedBody661_204 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_20 optimizedBody661_203

def optimizedBody661_205 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_19 optimizedBody661_204

def optimizedBody661_206 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_18 optimizedBody661_205

def optimizedBody661_207 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_17 optimizedBody661_206

def optimizedBody661_208 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_16 optimizedBody661_207

def optimizedBody661_209 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_15 optimizedBody661_208

def optimizedBody661_210 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_11 optimizedBody661_209

def optimizedBody661_211 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_14 optimizedBody661_210

def optimizedBody661_212 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_11 optimizedBody661_211

def optimizedBody661_213 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_13 optimizedBody661_212

def optimizedBody661_214 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_11 optimizedBody661_213

def optimizedBody661_215 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_12 optimizedBody661_214

def optimizedBody661_216 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_11 optimizedBody661_215

def optimizedBody661_217 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_10 optimizedBody661_216

def optimizedBody661_218 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_9 optimizedBody661_217

def optimizedBody661_219 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_8 optimizedBody661_218

def optimizedBody661_220 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_7 optimizedBody661_219

def optimizedBody661_221 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_6 optimizedBody661_220

def optimizedBody661_222 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_5 optimizedBody661_221

def optimizedBody661_223 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody661_0 optimizedBody661_222

def optimized661 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(661, 4, optimizedBody661_223)
end InitECandidate.Proofs.StackAnalysis

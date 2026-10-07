import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.CompilerStages
import InitECandidate.Proofs.WordStages.Source808
import InitECandidate.Proofs.WordStages.Pass808_10
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
def optimizedBody808_0 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0), (2, 2), (74, 4), (130, 6), (6, 8), (8, 10), (10, 12), (12, 14)]

def optimizedBody808_1 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 4 Flapjack.WordStore.heapLength

def optimizedBody808_2 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 4 4 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody808_3 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 4 4

def optimizedBody808_4 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 36 (Flapjack.WordLangAddr.addr 4 18446744073709551104#64))

def optimizedBody808_5 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 98 (Flapjack.WordLangAddr.addr 36 1712#64))

def optimizedBody808_6 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(36, 36)]

def optimizedBody808_7 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 30 (Flapjack.WordLangAddr.addr 36 1720#64))

def optimizedBody808_8 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 18 (Flapjack.WordLangAddr.addr 36 1728#64))

def optimizedBody808_9 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 24 (Flapjack.WordLangAddr.addr 36 1736#64))

def optimizedBody808_10 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 26 (Flapjack.WordLangAddr.addr 36 1744#64))

def optimizedBody808_11 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 36 1752#64))

def optimizedBody808_12 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 42 (Flapjack.WordLangAddr.addr 36 1760#64))

def optimizedBody808_13 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 34 (Flapjack.WordLangAddr.addr 36 1768#64))

def optimizedBody808_14 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 40 (Flapjack.WordLangAddr.addr 36 1776#64))

def optimizedBody808_15 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 32 (Flapjack.WordLangAddr.addr 36 1784#64))

def optimizedBody808_16 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 4 (Flapjack.WordLangAddr.addr 36 1792#64))

def optimizedBody808_17 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 20 (Flapjack.WordLangAddr.addr 36 1800#64))

def optimizedBody808_18 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 22 (Flapjack.WordLangAddr.addr 36 1808#64))

def optimizedBody808_19 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 36 1816#64))

def optimizedBody808_20 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 66 (Flapjack.WordLangAddr.addr 36 1824#64))

def optimizedBody808_21 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 28 (Flapjack.WordLangAddr.addr 36 1832#64))

def optimizedBody808_22 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 38 (Flapjack.WordLangAddr.addr 36 1840#64))

def optimizedBody808_23 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 36 (Flapjack.WordLangAddr.addr 36 1848#64))

def optimizedBody808_24 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 74), (4, 130), (6, 6), (8, 8), (10, 10), (12, 12), (44, 0), (48, 4), (54, 14), (62, 6), (46, 16), (58, 18),
    (74, 74), (60, 20), (50, 22), (92, 10), (68, 24), (76, 26), (104, 2), (52, 28), (82, 30), (114, 8), (84, 32),
    (90, 34), (56, 36), (130, 130), (64, 38), (96, 40), (106, 42), (140, 12), (66, 66), (98, 98)]

def optimizedBody808_25 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(14, 2), (20, 8), (18, 6), (16, 4), (24, 12), (22, 10), (44, 44), (48, 48), (54, 54), (62, 62), (4, 46), (58, 58),
    (74, 74), (60, 60), (0, 50), (92, 92), (68, 68), (76, 76), (104, 104), (8, 52), (82, 82), (114, 114), (84, 84),
    (90, 90), (12, 56), (130, 130), (10, 64), (96, 96), (106, 106), (140, 140), (6, 66), (98, 98)]

def optimizedBody808_26 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (48, 48), (54, 54), (62, 62), (4, 46), (58, 58), (74, 74), (60, 60), (0, 50), (92, 92), (68, 68),
    (76, 76), (104, 104), (8, 52), (82, 82), (114, 114), (84, 84), (90, 90), (12, 56), (130, 130), (10, 64), (96, 96),
    (106, 106), (140, 140), (6, 66), (98, 98)]

def optimizedBody808_27 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.raise 2

def optimizedBody808_28 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_26 optimizedBody808_27

def optimizedBody808_29 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody808_25, 808, 2)) (some 725) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody808_28, 808, 3))

def optimizedBody808_30 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.tick

def optimizedBody808_31 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (52, 14), (48, 48), (54, 54), (62, 62), (56, 4), (58, 58), (72, 20), (74, 74), (78, 18), (60, 60),
    (88, 16), (70, 0), (92, 92), (68, 68), (76, 76), (104, 104), (86, 8), (82, 82), (112, 24), (114, 114), (84, 84),
    (90, 90), (102, 12), (130, 130), (118, 10), (96, 96), (106, 106), (140, 140), (124, 6), (98, 98), (154, 22)]

def optimizedBody808_32 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 8), (10, 10), (12, 12), (6, 6), (0, 2), (4, 4), (44, 44), (52, 52), (48, 48), (54, 54), (62, 62), (56, 56),
    (58, 58), (72, 72), (74, 74), (78, 78), (60, 60), (88, 88), (70, 70), (92, 92), (68, 68), (76, 76), (104, 104),
    (86, 86), (82, 82), (112, 112), (114, 114), (84, 84), (90, 90), (102, 102), (130, 130), (118, 118), (96, 96),
    (106, 106), (140, 140), (124, 124), (98, 98), (154, 154)]

def optimizedBody808_33 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (52, 52), (48, 48), (54, 54), (62, 62), (56, 56), (58, 58), (72, 72), (74, 74), (78, 78), (60, 60),
    (88, 88), (70, 70), (92, 92), (68, 68), (76, 76), (104, 104), (86, 86), (82, 82), (112, 112), (114, 114), (84, 84),
    (90, 90), (102, 102), (130, 130), (118, 118), (96, 96), (106, 106), (140, 140), (124, 124), (98, 98), (154, 154)]

def optimizedBody808_34 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_33 optimizedBody808_27

def optimizedBody808_35 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit Flapjack.Spt.ln)
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) Flapjack.Spt.ln)))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody808_32, 808, 4)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody808_34, 808, 5))

def optimizedBody808_36 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (44, 44), (46, 8), (52, 52), (48, 48), (50, 10), (54, 54),
    (62, 62), (56, 56), (58, 58), (72, 72), (74, 74), (78, 78), (60, 60), (64, 12), (88, 88), (70, 70), (92, 92),
    (66, 6), (68, 68), (76, 76), (104, 104), (86, 86), (80, 0), (82, 82), (112, 112), (114, 114), (84, 84), (90, 90),
    (102, 102), (130, 130), (94, 4), (118, 118), (96, 96), (106, 106), (140, 140), (124, 124), (98, 98), (154, 154)]

def optimizedBody808_37 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(24, 12), (22, 10), (18, 6), (14, 2), (20, 8), (16, 4), (44, 44), (8, 46), (52, 52), (48, 48), (10, 50), (46, 54),
    (62, 62), (54, 56), (56, 58), (72, 72), (74, 74), (78, 78), (60, 60), (12, 64), (88, 88), (70, 70), (92, 92),
    (6, 66), (64, 68), (66, 76), (104, 104), (86, 86), (0, 80), (68, 82), (112, 112), (114, 114), (76, 84), (84, 90),
    (102, 102), (130, 130), (4, 94), (118, 118), (90, 96), (106, 106), (140, 140), (124, 124), (80, 98), (154, 154)]

def optimizedBody808_38 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (8, 46), (52, 52), (48, 48), (10, 50), (46, 54), (62, 62), (54, 56), (56, 58), (72, 72), (74, 74),
    (78, 78), (60, 60), (12, 64), (88, 88), (70, 70), (92, 92), (6, 66), (64, 68), (66, 76), (104, 104), (86, 86),
    (0, 80), (68, 82), (112, 112), (114, 114), (76, 84), (84, 90), (102, 102), (130, 130), (4, 94), (118, 118),
    (90, 96), (106, 106), (140, 140), (124, 124), (80, 98), (154, 154)]

def optimizedBody808_39 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_38 optimizedBody808_27

def optimizedBody808_40 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody808_37, 808, 6)) (some 725) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody808_39, 808, 7))

def optimizedBody808_41 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (50, 8), (52, 52), (48, 48), (58, 10), (46, 46), (62, 62), (54, 54), (56, 56), (72, 72), (74, 74),
    (78, 78), (60, 60), (82, 12), (88, 88), (70, 70), (92, 92), (94, 6), (64, 64), (66, 66), (104, 104), (86, 86),
    (108, 0), (68, 68), (112, 112), (114, 114), (76, 76), (84, 84), (102, 102), (130, 130), (132, 4), (118, 118),
    (90, 90), (106, 106), (140, 140), (124, 124), (80, 80), (154, 154)]

def optimizedBody808_42 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(24, 12), (22, 10), (18, 6), (14, 2), (20, 8), (16, 4), (44, 44), (50, 50), (52, 52), (48, 48), (58, 58), (12, 46),
    (62, 62), (54, 54), (6, 56), (72, 72), (74, 74), (78, 78), (56, 60), (82, 82), (88, 88), (70, 70), (92, 92),
    (94, 94), (8, 64), (10, 66), (104, 104), (86, 86), (108, 108), (4, 68), (112, 112), (114, 114), (76, 76), (84, 84),
    (102, 102), (130, 130), (132, 132), (118, 118), (90, 90), (106, 106), (140, 140), (124, 124), (0, 80), (154, 154)]

def optimizedBody808_43 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (50, 50), (52, 52), (48, 48), (58, 58), (12, 46), (62, 62), (54, 54), (6, 56), (72, 72), (74, 74),
    (78, 78), (56, 60), (82, 82), (88, 88), (70, 70), (92, 92), (94, 94), (8, 64), (10, 66), (104, 104), (86, 86),
    (108, 108), (4, 68), (112, 112), (114, 114), (76, 76), (84, 84), (102, 102), (130, 130), (132, 132), (118, 118),
    (90, 90), (106, 106), (140, 140), (124, 124), (0, 80), (154, 154)]

def optimizedBody808_44 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_43 optimizedBody808_27

def optimizedBody808_45 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody808_42, 808, 8)) (some 719) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody808_44, 808, 9))

def optimizedBody808_46 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (50, 50), (52, 52), (48, 48), (46, 24), (58, 58), (60, 12), (62, 62), (54, 54), (68, 6), (72, 72),
    (74, 74), (78, 78), (56, 56), (82, 82), (88, 88), (70, 70), (92, 92), (94, 94), (96, 8), (64, 22), (100, 10),
    (104, 104), (66, 18), (86, 86), (108, 108), (110, 4), (112, 112), (114, 114), (76, 76), (80, 14), (84, 84),
    (102, 102), (130, 130), (132, 132), (118, 118), (90, 90), (98, 20), (106, 106), (140, 140), (124, 124), (148, 0),
    (116, 16), (154, 154)]

def optimizedBody808_47 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (4, 4), (10, 10), (6, 6), (12, 12), (8, 8), (44, 44), (50, 50), (52, 52), (48, 48), (46, 46), (58, 58),
    (60, 60), (62, 62), (54, 54), (68, 68), (72, 72), (74, 74), (78, 78), (56, 56), (82, 82), (88, 88), (70, 70),
    (92, 92), (94, 94), (96, 96), (64, 64), (100, 100), (104, 104), (66, 66), (86, 86), (108, 108), (110, 110),
    (112, 112), (114, 114), (76, 76), (80, 80), (84, 84), (102, 102), (130, 130), (132, 132), (118, 118), (90, 90),
    (98, 98), (106, 106), (140, 140), (124, 124), (148, 148), (116, 116), (154, 154)]

def optimizedBody808_48 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (50, 50), (52, 52), (48, 48), (46, 46), (58, 58), (60, 60), (62, 62), (54, 54), (68, 68), (72, 72),
    (74, 74), (78, 78), (56, 56), (82, 82), (88, 88), (70, 70), (92, 92), (94, 94), (96, 96), (64, 64), (100, 100),
    (104, 104), (66, 66), (86, 86), (108, 108), (110, 110), (112, 112), (114, 114), (76, 76), (80, 80), (84, 84),
    (102, 102), (130, 130), (132, 132), (118, 118), (90, 90), (98, 98), (106, 106), (140, 140), (124, 124), (148, 148),
    (116, 116), (154, 154)]

def optimizedBody808_49 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_48 optimizedBody808_27

def optimizedBody808_50 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody808_47, 808, 10)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody808_49, 808, 11))

def optimizedBody808_51 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (44, 44), (50, 50), (52, 52), (48, 48), (46, 46), (58, 58),
    (60, 60), (62, 62), (54, 54), (68, 68), (72, 72), (74, 74), (78, 78), (56, 56), (82, 82), (88, 88), (70, 70),
    (92, 92), (94, 94), (96, 96), (64, 64), (100, 100), (104, 104), (66, 66), (86, 86), (108, 108), (110, 110),
    (112, 112), (114, 114), (76, 76), (80, 80), (84, 84), (102, 102), (130, 130), (132, 132), (118, 118), (90, 90),
    (98, 98), (106, 106), (140, 140), (124, 124), (148, 148), (116, 116), (154, 154)]

def optimizedBody808_52 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(36, 2), (34, 4), (32, 10), (30, 6), (28, 12), (26, 8), (44, 44), (50, 50), (52, 52), (48, 48), (12, 46), (58, 58),
    (60, 60), (62, 62), (54, 54), (68, 68), (72, 72), (74, 74), (78, 78), (56, 56), (82, 82), (88, 88), (70, 70),
    (92, 92), (94, 94), (96, 96), (10, 64), (100, 100), (104, 104), (6, 66), (86, 86), (108, 108), (110, 110),
    (112, 112), (114, 114), (66, 76), (0, 80), (76, 84), (102, 102), (130, 130), (132, 132), (118, 118), (90, 90),
    (8, 98), (98, 106), (140, 140), (124, 124), (148, 148), (4, 116), (154, 154)]

def optimizedBody808_53 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (50, 50), (52, 52), (48, 48), (12, 46), (58, 58), (60, 60), (62, 62), (54, 54), (68, 68), (72, 72),
    (74, 74), (78, 78), (56, 56), (82, 82), (88, 88), (70, 70), (92, 92), (94, 94), (96, 96), (10, 64), (100, 100),
    (104, 104), (6, 66), (86, 86), (108, 108), (110, 110), (112, 112), (114, 114), (66, 76), (0, 80), (76, 84),
    (102, 102), (130, 130), (132, 132), (118, 118), (90, 90), (8, 98), (98, 106), (140, 140), (124, 124), (148, 148),
    (4, 116), (154, 154)]

def optimizedBody808_54 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_53 optimizedBody808_27

def optimizedBody808_55 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody808_52, 808, 12)) (some 721) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody808_54, 808, 13))

def optimizedBody808_56 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(12, 12), (10, 10), (8, 8), (6, 6), (4, 4), (2, 0)]

def optimizedBody808_57 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 24 0#64)

def optimizedBody808_58 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 22 0#64)

def optimizedBody808_59 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 20 0#64)

def optimizedBody808_60 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 18 0#64)

def optimizedBody808_61 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 16 0#64)

def optimizedBody808_62 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 14 1#64)

def optimizedBody808_63 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 36), (50, 50), (52, 52), (48, 48), (58, 58), (60, 60), (62, 62), (54, 54), (68, 68), (72, 72),
    (74, 74), (78, 78), (56, 56), (82, 82), (88, 88), (70, 70), (64, 34), (92, 92), (94, 94), (96, 96), (100, 100),
    (104, 104), (86, 86), (108, 108), (110, 110), (112, 112), (114, 114), (66, 66), (76, 76), (80, 32), (102, 102),
    (84, 30), (130, 130), (132, 132), (118, 118), (90, 90), (98, 98), (140, 140), (106, 28), (124, 124), (116, 26),
    (148, 148), (154, 154)]

def optimizedBody808_64 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(24, 12), (22, 10), (18, 6), (14, 2), (20, 8), (16, 4), (44, 44), (46, 46), (50, 50), (52, 52), (10, 48), (58, 58),
    (60, 60), (62, 62), (54, 54), (68, 68), (72, 72), (74, 74), (78, 78), (12, 56), (82, 82), (88, 88), (70, 70),
    (48, 64), (92, 92), (94, 94), (96, 96), (100, 100), (104, 104), (86, 86), (108, 108), (110, 110), (112, 112),
    (114, 114), (8, 66), (4, 76), (64, 80), (102, 102), (66, 84), (130, 130), (132, 132), (118, 118), (6, 90), (0, 98),
    (140, 140), (76, 106), (124, 124), (84, 116), (148, 148), (154, 154)]

def optimizedBody808_65 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (50, 50), (52, 52), (10, 48), (58, 58), (60, 60), (62, 62), (54, 54), (68, 68), (72, 72),
    (74, 74), (78, 78), (12, 56), (82, 82), (88, 88), (70, 70), (48, 64), (92, 92), (94, 94), (96, 96), (100, 100),
    (104, 104), (86, 86), (108, 108), (110, 110), (112, 112), (114, 114), (8, 66), (4, 76), (64, 80), (102, 102),
    (66, 84), (130, 130), (132, 132), (118, 118), (6, 90), (0, 98), (140, 140), (76, 106), (124, 124), (84, 116),
    (148, 148), (154, 154)]

def optimizedBody808_66 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_65 optimizedBody808_27

def optimizedBody808_67 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody808_64, 808, 14)) (some 719) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody808_66, 808, 15))

def optimizedBody808_68 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (50, 50), (52, 52), (56, 10), (58, 58), (60, 60), (62, 62), (54, 54), (68, 68), (72, 72),
    (74, 74), (78, 78), (80, 12), (82, 82), (88, 88), (70, 70), (48, 48), (92, 92), (94, 94), (96, 96), (100, 100),
    (104, 104), (86, 86), (108, 108), (110, 110), (112, 112), (114, 114), (116, 8), (122, 4), (64, 64), (102, 102),
    (66, 66), (130, 130), (132, 132), (118, 118), (134, 6), (136, 0), (140, 140), (76, 76), (124, 124), (84, 84),
    (148, 148), (154, 154)]

def optimizedBody808_69 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 10), (8, 8), (6, 6), (12, 12), (24, 2), (4, 4), (44, 44), (22, 46), (50, 50), (52, 52), (56, 56), (58, 58),
    (60, 60), (62, 62), (54, 54), (68, 68), (72, 72), (74, 74), (78, 78), (80, 80), (82, 82), (88, 88), (70, 70),
    (0, 48), (92, 92), (94, 94), (96, 96), (100, 100), (104, 104), (86, 86), (108, 108), (110, 110), (112, 112),
    (114, 114), (116, 116), (122, 122), (18, 64), (102, 102), (14, 66), (130, 130), (132, 132), (118, 118), (134, 134),
    (136, 136), (140, 140), (20, 76), (124, 124), (16, 84), (148, 148), (154, 154)]

def optimizedBody808_70 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (22, 46), (50, 50), (52, 52), (56, 56), (58, 58), (60, 60), (62, 62), (54, 54), (68, 68), (72, 72),
    (74, 74), (78, 78), (80, 80), (82, 82), (88, 88), (70, 70), (0, 48), (92, 92), (94, 94), (96, 96), (100, 100),
    (104, 104), (86, 86), (108, 108), (110, 110), (112, 112), (114, 114), (116, 116), (122, 122), (18, 64), (102, 102),
    (14, 66), (130, 130), (132, 132), (118, 118), (134, 134), (136, 136), (140, 140), (20, 76), (124, 124), (16, 84),
    (148, 148), (154, 154)]

def optimizedBody808_71 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_70 optimizedBody808_27

def optimizedBody808_72 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody808_69, 808, 16)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody808_71, 808, 17))

def optimizedBody808_73 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 22), (4, 0), (6, 14), (8, 16), (10, 18), (12, 20), (44, 44), (46, 22), (50, 50), (52, 52), (56, 56), (58, 58),
    (60, 60), (62, 62), (48, 10), (54, 54), (68, 68), (64, 8), (72, 72), (74, 74), (78, 78), (80, 80), (82, 82),
    (66, 6), (88, 88), (70, 70), (76, 0), (92, 92), (94, 94), (96, 96), (100, 100), (84, 12), (104, 104), (86, 86),
    (108, 108), (110, 110), (112, 112), (114, 114), (116, 116), (90, 24), (122, 122), (98, 18), (102, 102), (106, 14),
    (130, 130), (132, 132), (118, 118), (134, 134), (136, 136), (140, 140), (120, 20), (124, 124), (126, 16),
    (148, 148), (128, 4), (154, 154)]

def optimizedBody808_74 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(24, 2), (44, 44), (0, 46), (50, 50), (52, 52), (56, 56), (58, 58), (60, 60), (62, 62), (48, 48), (14, 54), (68, 68),
    (64, 64), (72, 72), (74, 74), (78, 78), (80, 80), (82, 82), (66, 66), (88, 88), (26, 70), (4, 76), (92, 92),
    (94, 94), (96, 96), (100, 100), (70, 84), (104, 104), (18, 86), (108, 108), (110, 110), (112, 112), (114, 114),
    (116, 116), (84, 90), (122, 122), (10, 98), (22, 102), (6, 106), (130, 130), (132, 132), (20, 118), (134, 134),
    (136, 136), (140, 140), (12, 120), (16, 124), (8, 126), (148, 148), (102, 128), (154, 154)]

def optimizedBody808_75 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (0, 46), (50, 50), (52, 52), (56, 56), (58, 58), (60, 60), (62, 62), (48, 48), (14, 54), (68, 68),
    (64, 64), (72, 72), (74, 74), (78, 78), (80, 80), (82, 82), (66, 66), (88, 88), (26, 70), (4, 76), (92, 92),
    (94, 94), (96, 96), (100, 100), (70, 84), (104, 104), (18, 86), (108, 108), (110, 110), (112, 112), (114, 114),
    (116, 116), (84, 90), (122, 122), (10, 98), (22, 102), (6, 106), (130, 130), (132, 132), (20, 118), (134, 134),
    (136, 136), (140, 140), (12, 120), (16, 124), (8, 126), (148, 148), (102, 128), (154, 154)]

def optimizedBody808_76 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_75 optimizedBody808_27

def optimizedBody808_77 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody808_74, 808, 18)) (some 714) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody808_76, 808, 19))

def optimizedBody808_78 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(24, 24)]

def optimizedBody808_79 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 1#64)

def optimizedBody808_80 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 26), (4, 14), (6, 16), (8, 18), (10, 20), (12, 22), (14, 148), (16, 110), (18, 68), (20, 96), (22, 100),
    (24, 60), (44, 44), (50, 50), (52, 52), (56, 56), (58, 58), (60, 60), (62, 62), (48, 48), (68, 68), (64, 64),
    (72, 72), (74, 74), (78, 78), (80, 80), (82, 82), (66, 66), (88, 88), (92, 92), (94, 94), (96, 96), (100, 100),
    (70, 70), (104, 104), (108, 108), (110, 110), (112, 112), (114, 114), (116, 116), (84, 84), (122, 122), (130, 130),
    (132, 132), (134, 134), (136, 136), (140, 140), (148, 148), (102, 102), (154, 154)]

def optimizedBody808_81 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(0, 2), (4, 4), (10, 10), (6, 6), (12, 12), (8, 8), (44, 44), (50, 50), (52, 52), (56, 56), (58, 58), (60, 60),
    (62, 62), (48, 48), (68, 68), (64, 64), (72, 72), (74, 74), (78, 78), (80, 80), (82, 82), (66, 66), (88, 88),
    (92, 92), (94, 94), (96, 96), (100, 100), (70, 70), (104, 104), (108, 108), (110, 110), (112, 112), (114, 114),
    (116, 116), (84, 84), (122, 122), (130, 130), (132, 132), (134, 134), (136, 136), (140, 140), (148, 148),
    (102, 102), (154, 154)]

def optimizedBody808_82 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (50, 50), (52, 52), (56, 56), (58, 58), (60, 60), (62, 62), (48, 48), (68, 68), (64, 64), (72, 72),
    (74, 74), (78, 78), (80, 80), (82, 82), (66, 66), (88, 88), (92, 92), (94, 94), (96, 96), (100, 100), (70, 70),
    (104, 104), (108, 108), (110, 110), (112, 112), (114, 114), (116, 116), (84, 84), (122, 122), (130, 130),
    (132, 132), (134, 134), (136, 136), (140, 140), (148, 148), (102, 102), (154, 154)]

def optimizedBody808_83 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_82 optimizedBody808_27

def optimizedBody808_84 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn Flapjack.Spt.ln
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody808_81, 808, 20)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody808_83, 808, 21))

def optimizedBody808_85 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (0, 0), (50, 50), (52, 52), (56, 56), (58, 58), (60, 60), (62, 62), (48, 48), (68, 68), (64, 64), (72, 72),
    (74, 74), (78, 78), (80, 80), (82, 82), (66, 66), (88, 88), (4, 4), (92, 92), (94, 94), (96, 96), (100, 100),
    (70, 70), (104, 104), (108, 108), (110, 110), (112, 112), (114, 114), (116, 116), (84, 84), (122, 122), (10, 10),
    (6, 6), (130, 130), (132, 132), (134, 134), (136, 136), (140, 140), (12, 12), (8, 8), (148, 148), (102, 102),
    (154, 154)]

def optimizedBody808_86 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_85

def optimizedBody808_87 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_84 optimizedBody808_86

def optimizedBody808_88 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_80 optimizedBody808_87

def optimizedBody808_89 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_88

def optimizedBody808_90 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 24 (Flapjack.WordRegImm.reg 2) optimizedBody808_89 optimizedBody808_86

def optimizedBody808_91 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (44, 44), (46, 0), (50, 50), (52, 52), (56, 56), (58, 58),
    (60, 60), (62, 62), (48, 48), (68, 68), (64, 64), (72, 72), (74, 74), (78, 78), (80, 80), (82, 82), (66, 66),
    (88, 88), (54, 4), (92, 92), (94, 94), (96, 96), (100, 100), (70, 70), (104, 104), (108, 108), (110, 110),
    (112, 112), (114, 114), (116, 116), (84, 84), (122, 122), (76, 10), (86, 6), (130, 130), (132, 132), (134, 134),
    (136, 136), (140, 140), (90, 12), (98, 8), (148, 148), (102, 102), (154, 154)]

def optimizedBody808_92 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 4), (6, 6), (8, 8), (0, 2), (12, 12), (10, 10), (44, 44), (14, 46), (50, 50), (52, 52), (56, 56), (58, 58),
    (60, 60), (62, 62), (46, 48), (68, 68), (64, 64), (72, 72), (74, 74), (78, 78), (80, 80), (82, 82), (66, 66),
    (88, 88), (16, 54), (92, 92), (94, 94), (96, 96), (100, 100), (70, 70), (104, 104), (108, 108), (110, 110),
    (112, 112), (114, 114), (116, 116), (84, 84), (122, 122), (22, 76), (18, 86), (130, 130), (132, 132), (134, 134),
    (136, 136), (140, 140), (24, 90), (20, 98), (148, 148), (86, 102), (154, 154)]

def optimizedBody808_93 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (14, 46), (50, 50), (52, 52), (56, 56), (58, 58), (60, 60), (62, 62), (46, 48), (68, 68), (64, 64),
    (72, 72), (74, 74), (78, 78), (80, 80), (82, 82), (66, 66), (88, 88), (16, 54), (92, 92), (94, 94), (96, 96),
    (100, 100), (70, 70), (104, 104), (108, 108), (110, 110), (112, 112), (114, 114), (116, 116), (84, 84), (122, 122),
    (22, 76), (18, 86), (130, 130), (132, 132), (134, 134), (136, 136), (140, 140), (24, 90), (20, 98), (148, 148),
    (86, 102), (154, 154)]

def optimizedBody808_94 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_93 optimizedBody808_27

def optimizedBody808_95 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody808_92, 808, 22)) (some 725) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody808_94, 808, 23))

def optimizedBody808_96 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (48, 14), (50, 50), (52, 52), (54, 4), (56, 56), (58, 58), (60, 60), (62, 62), (46, 46), (68, 68),
    (64, 64), (72, 72), (74, 74), (76, 6), (78, 78), (80, 80), (82, 82), (66, 66), (88, 88), (90, 16), (92, 92),
    (94, 94), (96, 96), (100, 100), (70, 70), (104, 104), (108, 108), (110, 110), (112, 112), (114, 114), (116, 116),
    (118, 8), (84, 84), (122, 122), (124, 22), (128, 18), (130, 130), (132, 132), (134, 134), (136, 136), (138, 0),
    (140, 140), (142, 24), (144, 12), (146, 20), (148, 148), (86, 86), (152, 10), (154, 154)]

def optimizedBody808_97 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(8, 8), (4, 4), (10, 10), (6, 6), (24, 2), (12, 12), (44, 44), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56),
    (58, 58), (60, 60), (62, 62), (18, 46), (68, 68), (16, 64), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80),
    (82, 82), (14, 66), (88, 88), (90, 90), (92, 92), (94, 94), (96, 96), (100, 100), (20, 70), (104, 104), (108, 108),
    (110, 110), (112, 112), (114, 114), (116, 116), (118, 118), (22, 84), (122, 122), (124, 124), (128, 128),
    (130, 130), (132, 132), (134, 134), (136, 136), (138, 138), (140, 140), (142, 142), (144, 144), (146, 146),
    (148, 148), (0, 86), (152, 152), (154, 154)]

def optimizedBody808_98 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (48, 48), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (18, 46), (68, 68),
    (16, 64), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (14, 66), (88, 88), (90, 90), (92, 92),
    (94, 94), (96, 96), (100, 100), (20, 70), (104, 104), (108, 108), (110, 110), (112, 112), (114, 114), (116, 116),
    (118, 118), (22, 84), (122, 122), (124, 124), (128, 128), (130, 130), (132, 132), (134, 134), (136, 136),
    (138, 138), (140, 140), (142, 142), (144, 144), (146, 146), (148, 148), (0, 86), (152, 152), (154, 154)]

def optimizedBody808_99 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_98 optimizedBody808_27

def optimizedBody808_100 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn Flapjack.Spt.ln
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody808_97, 808, 24)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody808_99, 808, 25))

def optimizedBody808_101 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 22), (4, 0), (6, 14), (8, 16), (10, 18), (12, 20), (44, 44), (48, 48), (50, 50), (46, 8), (52, 52), (54, 54),
    (56, 56), (58, 58), (60, 60), (62, 62), (64, 18), (66, 4), (68, 68), (70, 16), (72, 72), (74, 74), (76, 76),
    (78, 78), (80, 80), (82, 82), (84, 14), (86, 10), (88, 88), (90, 90), (92, 92), (94, 94), (96, 96), (98, 6),
    (100, 100), (102, 20), (104, 104), (106, 24), (108, 108), (110, 110), (112, 112), (114, 114), (116, 116),
    (118, 118), (120, 22), (122, 122), (124, 124), (126, 12), (128, 128), (130, 130), (132, 132), (134, 134),
    (136, 136), (138, 138), (140, 140), (142, 142), (144, 144), (146, 146), (148, 148), (150, 0), (152, 152),
    (154, 154)]

def optimizedBody808_102 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(12, 12), (8, 8), (10, 10), (6, 6), (0, 2), (4, 4), (44, 44), (48, 48), (50, 50), (46, 46), (52, 52), (54, 54),
    (56, 56), (58, 58), (60, 60), (62, 62), (22, 64), (66, 66), (68, 68), (20, 70), (72, 72), (74, 74), (76, 76),
    (78, 78), (80, 80), (82, 82), (18, 84), (86, 86), (88, 88), (90, 90), (92, 92), (94, 94), (96, 96), (98, 98),
    (100, 100), (24, 102), (104, 104), (106, 106), (108, 108), (110, 110), (112, 112), (114, 114), (116, 116),
    (118, 118), (14, 120), (122, 122), (124, 124), (126, 126), (128, 128), (130, 130), (132, 132), (134, 134),
    (136, 136), (138, 138), (140, 140), (142, 142), (144, 144), (146, 146), (148, 148), (16, 150), (152, 152),
    (154, 154)]

def optimizedBody808_103 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (48, 48), (50, 50), (46, 46), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (22, 64),
    (66, 66), (68, 68), (20, 70), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (18, 84), (86, 86),
    (88, 88), (90, 90), (92, 92), (94, 94), (96, 96), (98, 98), (100, 100), (24, 102), (104, 104), (106, 106),
    (108, 108), (110, 110), (112, 112), (114, 114), (116, 116), (118, 118), (14, 120), (122, 122), (124, 124),
    (126, 126), (128, 128), (130, 130), (132, 132), (134, 134), (136, 136), (138, 138), (140, 140), (142, 142),
    (144, 144), (146, 146), (148, 148), (16, 150), (152, 152), (154, 154)]

def optimizedBody808_104 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_103 optimizedBody808_27

def optimizedBody808_105 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody808_102, 808, 26)) (some 725) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody808_104, 808, 27))

def optimizedBody808_106 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (48, 48), (50, 50), (46, 46), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 22),
    (66, 66), (68, 68), (70, 20), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 18), (86, 86),
    (88, 88), (90, 90), (92, 92), (94, 94), (96, 96), (98, 98), (100, 100), (102, 24), (104, 104), (106, 106),
    (108, 108), (110, 110), (112, 112), (114, 114), (116, 116), (118, 118), (120, 14), (122, 122), (124, 124),
    (126, 126), (128, 128), (130, 130), (132, 132), (134, 134), (136, 136), (138, 138), (140, 140), (142, 142),
    (144, 144), (146, 146), (148, 148), (150, 16), (152, 152), (154, 154)]

def optimizedBody808_107 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(12, 12), (8, 8), (10, 10), (6, 6), (36, 2), (4, 4), (44, 44), (48, 48), (50, 50), (46, 46), (52, 52), (54, 54),
    (56, 56), (58, 58), (32, 60), (60, 62), (22, 64), (64, 66), (26, 68), (20, 70), (70, 72), (74, 74), (76, 76),
    (78, 78), (80, 80), (82, 82), (18, 84), (86, 86), (88, 88), (90, 90), (92, 92), (94, 94), (28, 96), (98, 98),
    (30, 100), (24, 102), (102, 104), (104, 106), (106, 108), (0, 110), (110, 112), (112, 114), (114, 116), (116, 118),
    (14, 120), (120, 122), (122, 124), (124, 126), (126, 128), (128, 130), (130, 132), (132, 134), (134, 136),
    (136, 138), (138, 140), (140, 142), (144, 144), (146, 146), (34, 148), (16, 150), (152, 152), (154, 154)]

def optimizedBody808_108 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (48, 48), (50, 50), (46, 46), (52, 52), (54, 54), (56, 56), (58, 58), (32, 60), (60, 62), (22, 64),
    (64, 66), (26, 68), (20, 70), (70, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (18, 84), (86, 86),
    (88, 88), (90, 90), (92, 92), (94, 94), (28, 96), (98, 98), (30, 100), (24, 102), (102, 104), (104, 106),
    (106, 108), (0, 110), (110, 112), (112, 114), (114, 116), (116, 118), (14, 120), (120, 122), (122, 124), (124, 126),
    (126, 128), (128, 130), (130, 132), (132, 134), (134, 136), (136, 138), (138, 140), (140, 142), (144, 144),
    (146, 146), (34, 148), (16, 150), (152, 152), (154, 154)]

def optimizedBody808_109 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_108 optimizedBody808_27

def optimizedBody808_110 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody808_107, 808, 28)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody808_109, 808, 29))

def optimizedBody808_111 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 34), (4, 0), (6, 26), (8, 28), (10, 30), (12, 32), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (48, 48), (50, 50), (46, 46), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 22), (64, 64),
    (66, 12), (68, 20), (70, 70), (72, 8), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 18), (86, 86),
    (88, 88), (90, 90), (92, 92), (94, 94), (96, 10), (98, 98), (100, 24), (102, 102), (104, 104), (106, 106), (108, 6),
    (110, 110), (112, 112), (114, 114), (116, 116), (118, 14), (120, 120), (122, 122), (124, 124), (126, 126),
    (128, 128), (130, 130), (132, 132), (134, 134), (136, 136), (138, 138), (140, 140), (142, 36), (144, 144),
    (146, 146), (148, 16), (150, 4), (152, 152), (154, 154)]

def optimizedBody808_112 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(12, 12), (0, 2), (4, 4), (10, 10), (6, 6), (8, 8), (44, 44), (48, 48), (50, 50), (46, 46), (52, 52), (16, 54),
    (54, 56), (56, 58), (58, 60), (60, 62), (62, 64), (64, 66), (66, 68), (68, 70), (70, 72), (72, 74), (18, 76),
    (74, 78), (76, 80), (78, 82), (80, 84), (82, 86), (84, 88), (86, 90), (88, 92), (90, 94), (92, 96), (94, 98),
    (96, 100), (98, 102), (100, 104), (102, 106), (104, 108), (106, 110), (108, 112), (110, 114), (20, 116), (112, 118),
    (114, 120), (116, 122), (118, 124), (120, 126), (122, 128), (124, 130), (126, 132), (128, 134), (14, 136),
    (130, 138), (132, 140), (134, 142), (24, 144), (136, 146), (138, 148), (140, 150), (22, 152), (142, 154)]

def optimizedBody808_113 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (48, 48), (50, 50), (46, 46), (52, 52), (16, 54), (54, 56), (56, 58), (58, 60), (60, 62), (62, 64),
    (64, 66), (66, 68), (68, 70), (70, 72), (72, 74), (18, 76), (74, 78), (76, 80), (78, 82), (80, 84), (82, 86),
    (84, 88), (86, 90), (88, 92), (90, 94), (92, 96), (94, 98), (96, 100), (98, 102), (100, 104), (102, 106),
    (104, 108), (106, 110), (108, 112), (110, 114), (20, 116), (112, 118), (114, 120), (116, 122), (118, 124),
    (120, 126), (122, 128), (124, 130), (126, 132), (128, 134), (14, 136), (130, 138), (132, 140), (134, 142),
    (24, 144), (136, 146), (138, 148), (140, 150), (22, 152), (142, 154)]

def optimizedBody808_114 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_113 optimizedBody808_27

def optimizedBody808_115 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody808_112, 808, 30)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody808_114, 808, 31))

def optimizedBody808_116 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (48, 48), (50, 50), (46, 46), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86),
    (88, 88), (90, 90), (92, 92), (94, 94), (96, 96), (98, 98), (100, 100), (102, 102), (104, 104), (106, 106),
    (108, 108), (110, 110), (112, 112), (114, 114), (116, 116), (118, 118), (120, 120), (122, 122), (124, 124),
    (126, 126), (128, 128), (130, 130), (132, 132), (134, 134), (136, 136), (138, 138), (140, 140), (142, 142)]

def optimizedBody808_117 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(24, 12), (14, 2), (16, 4), (22, 10), (18, 6), (20, 8), (44, 44), (48, 48), (50, 50), (46, 46), (52, 52), (54, 54),
    (56, 56), (58, 58), (60, 60), (62, 62), (12, 64), (64, 66), (66, 68), (8, 70), (70, 72), (72, 74), (68, 76),
    (74, 78), (76, 80), (78, 82), (80, 84), (82, 86), (84, 88), (86, 90), (10, 92), (88, 94), (92, 96), (94, 98),
    (90, 100), (98, 102), (6, 104), (102, 106), (104, 108), (96, 110), (106, 112), (100, 114), (108, 116), (110, 118),
    (112, 120), (114, 122), (116, 124), (118, 126), (120, 128), (122, 130), (124, 132), (0, 134), (126, 136),
    (128, 138), (4, 140), (130, 142)]

def optimizedBody808_118 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (48, 48), (50, 50), (46, 46), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (12, 64),
    (64, 66), (66, 68), (8, 70), (70, 72), (72, 74), (68, 76), (74, 78), (76, 80), (78, 82), (80, 84), (82, 86),
    (84, 88), (86, 90), (10, 92), (88, 94), (92, 96), (94, 98), (90, 100), (98, 102), (6, 104), (102, 106), (104, 108),
    (96, 110), (106, 112), (100, 114), (108, 116), (110, 118), (112, 120), (114, 122), (116, 124), (118, 126),
    (120, 128), (122, 130), (124, 132), (0, 134), (126, 136), (128, 138), (4, 140), (130, 142)]

def optimizedBody808_119 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_118 optimizedBody808_27

def optimizedBody808_120 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody808_117, 808, 32)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody808_119, 808, 33))

def optimizedBody808_121 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (48, 48), (50, 50), (46, 46), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (70, 70), (72, 72), (68, 68), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86),
    (88, 88), (92, 92), (94, 94), (90, 90), (98, 98), (102, 102), (104, 104), (96, 96), (106, 106), (100, 100),
    (108, 108), (110, 110), (112, 112), (114, 114), (116, 116), (118, 118), (120, 120), (122, 122), (124, 124),
    (126, 126), (128, 128), (130, 130)]

def optimizedBody808_122 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(12, 12), (8, 8), (10, 10), (6, 6), (36, 2), (4, 4), (44, 44), (48, 48), (50, 50), (20, 46), (52, 52), (30, 54),
    (54, 56), (56, 58), (58, 60), (16, 62), (64, 64), (66, 66), (70, 70), (72, 72), (32, 68), (74, 74), (76, 76),
    (22, 78), (80, 80), (82, 82), (84, 84), (86, 86), (18, 88), (92, 92), (94, 94), (14, 90), (98, 98), (102, 102),
    (104, 104), (28, 96), (106, 106), (0, 100), (108, 108), (24, 110), (112, 112), (114, 114), (116, 116), (26, 118),
    (34, 120), (118, 122), (120, 124), (124, 126), (126, 128), (130, 130)]

def optimizedBody808_123 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (48, 48), (50, 50), (20, 46), (52, 52), (30, 54), (54, 56), (56, 58), (58, 60), (16, 62), (64, 64),
    (66, 66), (70, 70), (72, 72), (32, 68), (74, 74), (76, 76), (22, 78), (80, 80), (82, 82), (84, 84), (86, 86),
    (18, 88), (92, 92), (94, 94), (14, 90), (98, 98), (102, 102), (104, 104), (28, 96), (106, 106), (0, 100),
    (108, 108), (24, 110), (112, 112), (114, 114), (116, 116), (26, 118), (34, 120), (118, 122), (120, 124), (124, 126),
    (126, 128), (130, 130)]

def optimizedBody808_124 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_123 optimizedBody808_27

def optimizedBody808_125 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody808_122, 808, 34)) (some 719) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody808_124, 808, 35))

def optimizedBody808_126 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 34), (4, 0), (6, 26), (8, 28), (10, 30), (12, 32), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (48, 48), (50, 50), (46, 20), (52, 52), (54, 54), (56, 56), (58, 58), (60, 16), (62, 12), (64, 64),
    (66, 66), (68, 8), (70, 70), (72, 72), (74, 74), (76, 76), (78, 22), (80, 80), (82, 82), (84, 84), (86, 86),
    (88, 10), (90, 18), (92, 92), (94, 94), (96, 14), (98, 98), (100, 6), (102, 102), (104, 104), (106, 106),
    (108, 108), (110, 24), (112, 112), (114, 114), (116, 116), (118, 118), (120, 120), (122, 36), (124, 124),
    (126, 126), (128, 4), (130, 130)]

def optimizedBody808_127 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(24, 12), (14, 2), (16, 4), (22, 10), (18, 6), (20, 8), (44, 44), (48, 48), (50, 50), (46, 46), (52, 52), (54, 54),
    (56, 56), (58, 58), (60, 60), (12, 62), (62, 64), (64, 66), (8, 68), (66, 70), (68, 72), (70, 74), (72, 76),
    (74, 78), (76, 80), (78, 82), (80, 84), (82, 86), (10, 88), (84, 90), (86, 92), (88, 94), (90, 96), (92, 98),
    (6, 100), (94, 102), (96, 104), (98, 106), (100, 108), (102, 110), (104, 112), (106, 114), (108, 116), (110, 118),
    (112, 120), (0, 122), (114, 124), (116, 126), (4, 128), (118, 130)]

def optimizedBody808_128 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (48, 48), (50, 50), (46, 46), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (12, 62), (62, 64),
    (64, 66), (8, 68), (66, 70), (68, 72), (70, 74), (72, 76), (74, 78), (76, 80), (78, 82), (80, 84), (82, 86),
    (10, 88), (84, 90), (86, 92), (88, 94), (90, 96), (92, 98), (6, 100), (94, 102), (96, 104), (98, 106), (100, 108),
    (102, 110), (104, 112), (106, 114), (108, 116), (110, 118), (112, 120), (0, 122), (114, 124), (116, 126), (4, 128),
    (118, 130)]

def optimizedBody808_129 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_128 optimizedBody808_27

def optimizedBody808_130 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
              (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody808_127, 808, 36)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody808_129, 808, 37))

def optimizedBody808_131 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (48, 48), (50, 50), (46, 46), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86),
    (88, 88), (90, 90), (92, 92), (94, 94), (96, 96), (98, 98), (100, 100), (102, 102), (104, 104), (106, 106),
    (108, 108), (110, 110), (112, 112), (114, 114), (116, 116), (118, 118)]

def optimizedBody808_132 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(12, 12), (8, 8), (10, 10), (6, 6), (0, 2), (4, 4), (44, 44), (48, 48), (50, 50), (20, 46), (46, 52), (52, 54),
    (54, 56), (58, 58), (16, 60), (56, 62), (60, 64), (62, 66), (64, 68), (66, 70), (68, 72), (22, 74), (70, 76),
    (72, 78), (74, 80), (76, 82), (18, 84), (78, 86), (80, 88), (14, 90), (84, 92), (82, 94), (86, 96), (88, 98),
    (90, 100), (24, 102), (92, 104), (94, 106), (96, 108), (98, 110), (100, 112), (104, 114), (106, 116), (102, 118)]

def optimizedBody808_133 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (48, 48), (50, 50), (20, 46), (46, 52), (52, 54), (54, 56), (58, 58), (16, 60), (56, 62), (60, 64),
    (62, 66), (64, 68), (66, 70), (68, 72), (22, 74), (70, 76), (72, 78), (74, 80), (76, 82), (18, 84), (78, 86),
    (80, 88), (14, 90), (84, 92), (82, 94), (86, 96), (88, 98), (90, 100), (24, 102), (92, 104), (94, 106), (96, 108),
    (98, 110), (100, 112), (104, 114), (106, 116), (102, 118)]

def optimizedBody808_134 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_133 optimizedBody808_27

def optimizedBody808_135 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls PUnit.unit) PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody808_132, 808, 38)) (some 719) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody808_134, 808, 39))

def optimizedBody808_136 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (48, 48), (50, 50), (46, 46), (52, 52), (54, 54), (58, 58), (56, 56), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (84, 84), (82, 82), (86, 86),
    (88, 88), (90, 90), (92, 92), (94, 94), (96, 96), (98, 98), (100, 100), (104, 104), (106, 106), (102, 102)]

def optimizedBody808_137 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(4, 4), (26, 2), (6, 6), (8, 8), (14, 14), (12, 12), (10, 10), (44, 44), (48, 48), (50, 50), (38, 46), (52, 52),
    (18, 54), (58, 58), (54, 56), (32, 60), (0, 62), (30, 64), (64, 66), (66, 68), (28, 70), (60, 72), (22, 74),
    (76, 76), (78, 78), (80, 80), (84, 84), (36, 82), (20, 86), (72, 88), (74, 90), (92, 92), (16, 94), (96, 96),
    (24, 98), (100, 100), (104, 104), (106, 106), (34, 102)]

def optimizedBody808_138 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (48, 48), (50, 50), (38, 46), (52, 52), (18, 54), (58, 58), (54, 56), (32, 60), (0, 62), (30, 64),
    (64, 66), (66, 68), (28, 70), (60, 72), (22, 74), (76, 76), (78, 78), (80, 80), (84, 84), (36, 82), (20, 86),
    (72, 88), (74, 90), (92, 92), (16, 94), (96, 96), (24, 98), (100, 100), (104, 104), (106, 106), (34, 102)]

def optimizedBody808_139 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_138 optimizedBody808_27

def optimizedBody808_140 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12, 14]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody808_137, 808, 40)) (some 807) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody808_139, 808, 41))

def optimizedBody808_141 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(26, 26), (82, 14), (70, 12), (56, 10), (68, 8), (62, 6), (46, 4)]

def optimizedBody808_142 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.const 2 0#64)

def optimizedBody808_143 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 38), (4, 28), (6, 30), (8, 32), (10, 34), (12, 36), (14, 0), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 18), (56, 56), (58, 58), (60, 54), (62, 0), (64, 64),
    (66, 66), (68, 68), (70, 60), (72, 62), (74, 22), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 20),
    (88, 72), (90, 74), (92, 92), (94, 16), (96, 96), (98, 24), (100, 100), (102, 70), (104, 104), (106, 106)]

def optimizedBody808_144 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(20, 8), (24, 12), (22, 10), (18, 6), (14, 2), (16, 4), (44, 44), (0, 46), (48, 48), (46, 50), (50, 52), (52, 54),
    (8, 56), (54, 58), (56, 60), (58, 62), (60, 64), (62, 66), (6, 68), (64, 70), (4, 72), (66, 74), (68, 76), (70, 78),
    (72, 80), (12, 82), (74, 84), (76, 86), (78, 88), (80, 90), (82, 92), (84, 94), (86, 96), (88, 98), (90, 100),
    (10, 102), (92, 104), (94, 106)]

def optimizedBody808_145 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (0, 46), (48, 48), (46, 50), (50, 52), (52, 54), (8, 56), (54, 58), (56, 60), (58, 62), (60, 64),
    (62, 66), (6, 68), (64, 70), (4, 72), (66, 74), (68, 76), (70, 78), (72, 80), (12, 82), (74, 84), (76, 86),
    (78, 88), (80, 90), (82, 92), (84, 94), (86, 96), (88, 98), (90, 100), (10, 102), (92, 104), (94, 106)]

def optimizedBody808_146 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_145 optimizedBody808_27

def optimizedBody808_147 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody808_144, 808, 42)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody808_146, 808, 43))

def optimizedBody808_148 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (48, 48), (46, 46), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86),
    (88, 88), (90, 90), (92, 92), (94, 94)]

def optimizedBody808_149 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(26, 2), (8, 8), (6, 6), (4, 4), (12, 12), (10, 10), (44, 44), (48, 48), (46, 46), (50, 50), (52, 52), (54, 54),
    (56, 56), (58, 58), (60, 60), (62, 62), (64, 64), (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76),
    (78, 78), (80, 80), (82, 82), (84, 84), (86, 86), (88, 88), (90, 90), (92, 92), (94, 94)]

def optimizedBody808_150 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (48, 48), (46, 46), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86),
    (88, 88), (90, 90), (92, 92), (94, 94)]

def optimizedBody808_151 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_150 optimizedBody808_27

def optimizedBody808_152 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
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
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
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
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody808_149, 808, 44)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody808_151, 808, 45))

def optimizedBody808_153 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.get 0 Flapjack.WordStore.heapLength

def optimizedBody808_154 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.shift Flapjack.Shift.lsl 0 0 (Flapjack.WordRegImm.imm 1#64)))

def optimizedBody808_155 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.opCurrHeap Flapjack.BinOp.add 0 0

def optimizedBody808_156 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 0 (Flapjack.WordLangAddr.addr 0 18446744073709551104#64))

def optimizedBody808_157 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 14 (Flapjack.WordLangAddr.addr 0 1856#64))

def optimizedBody808_158 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1 [(0, 0)]

def optimizedBody808_159 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 16 (Flapjack.WordLangAddr.addr 0 1864#64))

def optimizedBody808_160 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 18 (Flapjack.WordLangAddr.addr 0 1872#64))

def optimizedBody808_161 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 20 (Flapjack.WordLangAddr.addr 0 1880#64))

def optimizedBody808_162 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 22 (Flapjack.WordLangAddr.addr 0 1888#64))

def optimizedBody808_163 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.load 24 (Flapjack.WordLangAddr.addr 0 1896#64))

def optimizedBody808_164 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 26), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (48, 48), (46, 46), (50, 50), (52, 52), (54, 54), (56, 56), (58, 58), (60, 60), (62, 62), (64, 64),
    (66, 66), (68, 68), (70, 70), (72, 72), (74, 74), (76, 76), (78, 78), (80, 80), (82, 82), (84, 84), (86, 86),
    (88, 88), (90, 90), (92, 92), (94, 94)]

def optimizedBody808_165 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(36, 2), (8, 8), (6, 6), (4, 4), (12, 12), (10, 10), (44, 44), (48, 48), (20, 46), (22, 50), (50, 52), (30, 54),
    (28, 56), (54, 58), (24, 60), (26, 62), (60, 64), (56, 66), (18, 68), (32, 70), (66, 72), (14, 74), (64, 76),
    (34, 78), (74, 80), (76, 82), (70, 84), (16, 86), (72, 88), (78, 90), (82, 92), (0, 94)]

def optimizedBody808_166 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (48, 48), (20, 46), (22, 50), (50, 52), (30, 54), (28, 56), (54, 58), (24, 60), (26, 62), (60, 64),
    (56, 66), (18, 68), (32, 70), (66, 72), (14, 74), (64, 76), (34, 78), (74, 80), (76, 82), (70, 84), (16, 86),
    (72, 88), (78, 90), (82, 92), (0, 94)]

def optimizedBody808_167 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_166 optimizedBody808_27

def optimizedBody808_168 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
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
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
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
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody808_165, 808, 46)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody808_167, 808, 47))

def optimizedBody808_169 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 34), (4, 0), (6, 26), (8, 28), (10, 30), (12, 32), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 36), (48, 48), (50, 50), (52, 8), (54, 54), (58, 6), (60, 60), (62, 4), (56, 56), (66, 66), (68, 12),
    (64, 64), (74, 74), (76, 76), (70, 70), (72, 72), (78, 78), (80, 10), (82, 82)]

def optimizedBody808_170 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(10, 10), (8, 8), (6, 6), (12, 12), (14, 2), (4, 4), (44, 44), (46, 46), (48, 48), (18, 50), (50, 52), (0, 54),
    (58, 58), (60, 60), (62, 62), (22, 56), (66, 66), (68, 68), (20, 64), (74, 74), (76, 76), (16, 70), (24, 72),
    (78, 78), (70, 80), (82, 82)]

def optimizedBody808_171 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (46, 46), (48, 48), (18, 50), (50, 52), (0, 54), (58, 58), (60, 60), (62, 62), (22, 56), (66, 66),
    (68, 68), (20, 64), (74, 74), (76, 76), (16, 70), (24, 72), (78, 78), (70, 80), (82, 82)]

def optimizedBody808_172 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_171 optimizedBody808_27

def optimizedBody808_173 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
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
  Flapjack.Spt.ln)), optimizedBody808_170, 808, 48)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody808_172, 808, 49))

def optimizedBody808_174 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (46, 46), (48, 48), (18, 18), (50, 50), (52, 10), (54, 8), (0, 0), (56, 6), (58, 58), (60, 60), (62, 62),
    (22, 22), (64, 12), (66, 66), (68, 68), (20, 20), (72, 14), (74, 74), (76, 76), (16, 16), (24, 24), (78, 78),
    (70, 70), (82, 82), (84, 4)]

def optimizedBody808_175 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_174

def optimizedBody808_176 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_173 optimizedBody808_175

def optimizedBody808_177 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_169 optimizedBody808_176

def optimizedBody808_178 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_177

def optimizedBody808_179 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_168 optimizedBody808_178

def optimizedBody808_180 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_164 optimizedBody808_179

def optimizedBody808_181 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_163 optimizedBody808_180

def optimizedBody808_182 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_158 optimizedBody808_181

def optimizedBody808_183 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_162 optimizedBody808_182

def optimizedBody808_184 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_158 optimizedBody808_183

def optimizedBody808_185 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_161 optimizedBody808_184

def optimizedBody808_186 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_158 optimizedBody808_185

def optimizedBody808_187 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_160 optimizedBody808_186

def optimizedBody808_188 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_158 optimizedBody808_187

def optimizedBody808_189 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_159 optimizedBody808_188

def optimizedBody808_190 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_158 optimizedBody808_189

def optimizedBody808_191 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_157 optimizedBody808_190

def optimizedBody808_192 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_156 optimizedBody808_191

def optimizedBody808_193 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_155 optimizedBody808_192

def optimizedBody808_194 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_154 optimizedBody808_193

def optimizedBody808_195 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_153 optimizedBody808_194

def optimizedBody808_196 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_195

def optimizedBody808_197 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_152 optimizedBody808_196

def optimizedBody808_198 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_148 optimizedBody808_197

def optimizedBody808_199 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_198

def optimizedBody808_200 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_147 optimizedBody808_199

def optimizedBody808_201 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_143 optimizedBody808_200

def optimizedBody808_202 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_201

def optimizedBody808_203 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (46, 46), (48, 48), (18, 18), (50, 56), (52, 58), (54, 54), (0, 0), (56, 66), (58, 68), (60, 60), (62, 62),
    (22, 22), (64, 78), (66, 80), (68, 82), (20, 20), (72, 72), (74, 74), (76, 92), (16, 16), (24, 24), (78, 100),
    (70, 70), (82, 104), (84, 106)]

def optimizedBody808_204 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_203

def optimizedBody808_205 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.equal) 26 (Flapjack.WordRegImm.reg 2) optimizedBody808_202 optimizedBody808_204

def optimizedBody808_206 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 16), (6, 18), (8, 20), (10, 22), (12, 24), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54),
    (56, 56), (58, 58), (60, 60), (62, 62), (64, 64), (66, 66), (68, 68), (72, 72), (74, 74), (76, 76), (78, 78),
    (70, 70), (82, 82), (84, 84)]

def optimizedBody808_207 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(14, 2), (44, 44), (0, 46), (48, 48), (8, 50), (52, 52), (54, 54), (56, 56), (6, 58), (60, 60), (4, 62), (64, 64),
    (66, 66), (12, 68), (72, 72), (74, 74), (76, 76), (78, 78), (10, 70), (82, 82), (84, 84)]

def optimizedBody808_208 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (0, 46), (48, 48), (8, 50), (52, 52), (54, 54), (56, 56), (6, 58), (60, 60), (4, 62), (64, 64),
    (66, 66), (12, 68), (72, 72), (74, 74), (76, 76), (78, 78), (10, 70), (82, 82), (84, 84)]

def optimizedBody808_209 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_208 optimizedBody808_27

def optimizedBody808_210 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody808_207, 808, 50)) (some 733) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody808_209, 808, 51))

def optimizedBody808_211 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 0), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (44, 44), (46, 0), (48, 48), (50, 8), (52, 52), (54, 54),
    (56, 56), (58, 6), (60, 60), (62, 4), (64, 64), (66, 66), (68, 12), (70, 14), (72, 72), (74, 74), (76, 76),
    (78, 78), (80, 10), (82, 82), (84, 84)]

def optimizedBody808_212 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(14, 2), (44, 44), (26, 46), (46, 48), (8, 50), (48, 52), (50, 54), (52, 56), (6, 58), (54, 60), (4, 62), (56, 64),
    (58, 66), (12, 68), (0, 70), (60, 72), (62, 74), (64, 76), (66, 78), (10, 80), (68, 82), (70, 84)]

def optimizedBody808_213 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (26, 46), (46, 48), (8, 50), (48, 52), (50, 54), (52, 56), (6, 58), (54, 60), (4, 62), (56, 64),
    (58, 66), (12, 68), (0, 70), (60, 72), (62, 74), (64, 76), (66, 78), (10, 80), (68, 82), (70, 84)]

def optimizedBody808_214 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_213 optimizedBody808_27

def optimizedBody808_215 : WordLangProgHOL (BitVec 64) :=
.call (some (([2]), ((Flapjack.Spt.bn
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit)
            (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn (Flapjack.Spt.ls PUnit.unit) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)))
          (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln PUnit.unit (Flapjack.Spt.ls PUnit.unit))
            (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit))))))
    Flapjack.Spt.ln,
  Flapjack.Spt.ln)), optimizedBody808_212, 808, 52)) (some 733) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody808_214, 808, 53))

def optimizedBody808_216 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(14, 14), (0, 0)]

def optimizedBody808_217 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 26), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (44, 44), (46, 46), (48, 48), (50, 50), (52, 52), (54, 54),
    (56, 56), (58, 58), (60, 60), (62, 62), (64, 64), (66, 66), (68, 68), (70, 70)]

def optimizedBody808_218 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(26, 2), (8, 8), (6, 6), (4, 4), (12, 12), (10, 10), (44, 44), (14, 46), (48, 48), (50, 50), (52, 52), (16, 54),
    (56, 56), (58, 58), (60, 60), (22, 62), (18, 64), (24, 66), (20, 68), (70, 70)]

def optimizedBody808_219 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (44, 44), (14, 46), (48, 48), (50, 50), (52, 52), (16, 54), (56, 56), (58, 58), (60, 60), (22, 62), (18, 64),
    (24, 66), (20, 68), (70, 70)]

def optimizedBody808_220 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_219 optimizedBody808_27

def optimizedBody808_221 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody808_218, 808, 54)) (some 721) ([2, 4, 6, 8, 10, 12]) (some (2, optimizedBody808_220, 808, 55))

def optimizedBody808_222 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (26, 26), (14, 14), (8, 8), (48, 48), (50, 50), (52, 52), (6, 6), (16, 16), (4, 4), (56, 56), (58, 58),
    (12, 12), (60, 60), (22, 22), (18, 18), (24, 24), (10, 10), (20, 20), (70, 70)]

def optimizedBody808_223 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_222

def optimizedBody808_224 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_221 optimizedBody808_223

def optimizedBody808_225 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_217 optimizedBody808_224

def optimizedBody808_226 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_225

def optimizedBody808_227 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(44, 44), (26, 26), (14, 46), (8, 8), (48, 48), (50, 50), (52, 52), (6, 6), (16, 54), (4, 4), (56, 56), (58, 58),
    (12, 12), (60, 60), (22, 62), (18, 64), (24, 66), (10, 10), (20, 68), (70, 70)]

def optimizedBody808_228 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_227

def optimizedBody808_229 : WordLangProgHOL (BitVec 64) :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.WordRegImm.reg 14) optimizedBody808_226 optimizedBody808_228

def optimizedBody808_230 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 26), (4, 4), (6, 6), (8, 8), (10, 10), (12, 12), (14, 14), (16, 16), (18, 18), (20, 20), (22, 22), (24, 24),
    (44, 44), (46, 14), (48, 48), (50, 50), (52, 52), (54, 16), (56, 56), (58, 58), (60, 60), (62, 22), (64, 18),
    (66, 24), (68, 20), (70, 70)]

def optimizedBody808_231 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(18, 2), (8, 8), (6, 6), (4, 4), (12, 12), (10, 10), (36, 44), (34, 46), (22, 48), (24, 50), (32, 52), (14, 54),
    (26, 56), (16, 58), (38, 60), (30, 62), (28, 64), (20, 66), (0, 68), (40, 70)]

def optimizedBody808_232 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 1
  [(2, 2), (36, 44), (34, 46), (22, 48), (24, 50), (32, 52), (14, 54), (26, 56), (16, 58), (38, 60), (30, 62), (28, 64),
    (20, 66), (0, 68), (40, 70)]

def optimizedBody808_233 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_232 optimizedBody808_27

def optimizedBody808_234 : WordLangProgHOL (BitVec 64) :=
.call (some (([2, 4, 6, 8, 10, 12]), ((Flapjack.Spt.bn
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
  Flapjack.Spt.ln)), optimizedBody808_231, 808, 56)) (some 724) ([2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24]) (some (2, optimizedBody808_233, 808, 57))

def optimizedBody808_235 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (38, 38), (26, 26), (22, 22), (24, 24), (32, 32), (40, 40)]

def optimizedBody808_236 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 38 (Flapjack.WordLangAddr.addr 16 0#64))

def optimizedBody808_237 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (40, 40)]

def optimizedBody808_238 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 40 (Flapjack.WordLangAddr.addr 16 8#64))

def optimizedBody808_239 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (32, 32)]

def optimizedBody808_240 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 32 (Flapjack.WordLangAddr.addr 16 16#64))

def optimizedBody808_241 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (24, 24)]

def optimizedBody808_242 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 24 (Flapjack.WordLangAddr.addr 16 24#64))

def optimizedBody808_243 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (22, 22)]

def optimizedBody808_244 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 22 (Flapjack.WordLangAddr.addr 16 32#64))

def optimizedBody808_245 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16), (26, 26)]

def optimizedBody808_246 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 26 (Flapjack.WordLangAddr.addr 16 40#64))

def optimizedBody808_247 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(16, 16)]

def optimizedBody808_248 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 16 (Flapjack.WordRegImm.imm 48#64)))

def optimizedBody808_249 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (18, 18), (12, 12), (10, 10), (8, 8), (6, 6), (4, 4)]

def optimizedBody808_250 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 18 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody808_251 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (4, 4)]

def optimizedBody808_252 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 4 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody808_253 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (6, 6)]

def optimizedBody808_254 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 6 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody808_255 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (8, 8)]

def optimizedBody808_256 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 8 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody808_257 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (10, 10)]

def optimizedBody808_258 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 10 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody808_259 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (12, 12)]

def optimizedBody808_260 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 12 (Flapjack.WordLangAddr.addr 2 40#64))

def optimizedBody808_261 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.arith (Flapjack.WordLangArith.binop Flapjack.BinOp.add 2 16 (Flapjack.WordRegImm.imm 96#64)))

def optimizedBody808_262 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (34, 34), (20, 20), (30, 30), (0, 0), (28, 28), (14, 14)]

def optimizedBody808_263 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 34 (Flapjack.WordLangAddr.addr 2 0#64))

def optimizedBody808_264 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (14, 14)]

def optimizedBody808_265 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 14 (Flapjack.WordLangAddr.addr 2 8#64))

def optimizedBody808_266 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (28, 28)]

def optimizedBody808_267 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 28 (Flapjack.WordLangAddr.addr 2 16#64))

def optimizedBody808_268 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (0, 0)]

def optimizedBody808_269 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 0 (Flapjack.WordLangAddr.addr 2 24#64))

def optimizedBody808_270 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (30, 30)]

def optimizedBody808_271 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 30 (Flapjack.WordLangAddr.addr 2 32#64))

def optimizedBody808_272 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2), (20, 20)]

def optimizedBody808_273 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.inst
  (Flapjack.WordLangInst.mem Flapjack.WordMemOp.store 20 (Flapjack.WordLangAddr.addr 2 40#64))

def optimizedBody808_274 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.move 0 [(2, 2)]

def optimizedBody808_275 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.return 36 [2]

def optimizedBody808_276 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_274 optimizedBody808_275

def optimizedBody808_277 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_142 optimizedBody808_276

def optimizedBody808_278 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_273 optimizedBody808_277

def optimizedBody808_279 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_272 optimizedBody808_278

def optimizedBody808_280 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_271 optimizedBody808_279

def optimizedBody808_281 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_270 optimizedBody808_280

def optimizedBody808_282 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_269 optimizedBody808_281

def optimizedBody808_283 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_268 optimizedBody808_282

def optimizedBody808_284 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_267 optimizedBody808_283

def optimizedBody808_285 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_266 optimizedBody808_284

def optimizedBody808_286 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_265 optimizedBody808_285

def optimizedBody808_287 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_264 optimizedBody808_286

def optimizedBody808_288 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_263 optimizedBody808_287

def optimizedBody808_289 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_262 optimizedBody808_288

def optimizedBody808_290 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_261 optimizedBody808_289

def optimizedBody808_291 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_247 optimizedBody808_290

def optimizedBody808_292 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_260 optimizedBody808_291

def optimizedBody808_293 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_259 optimizedBody808_292

def optimizedBody808_294 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_258 optimizedBody808_293

def optimizedBody808_295 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_257 optimizedBody808_294

def optimizedBody808_296 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_256 optimizedBody808_295

def optimizedBody808_297 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_255 optimizedBody808_296

def optimizedBody808_298 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_254 optimizedBody808_297

def optimizedBody808_299 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_253 optimizedBody808_298

def optimizedBody808_300 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_252 optimizedBody808_299

def optimizedBody808_301 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_251 optimizedBody808_300

def optimizedBody808_302 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_250 optimizedBody808_301

def optimizedBody808_303 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_249 optimizedBody808_302

def optimizedBody808_304 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_248 optimizedBody808_303

def optimizedBody808_305 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_247 optimizedBody808_304

def optimizedBody808_306 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_246 optimizedBody808_305

def optimizedBody808_307 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_245 optimizedBody808_306

def optimizedBody808_308 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_244 optimizedBody808_307

def optimizedBody808_309 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_243 optimizedBody808_308

def optimizedBody808_310 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_242 optimizedBody808_309

def optimizedBody808_311 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_241 optimizedBody808_310

def optimizedBody808_312 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_240 optimizedBody808_311

def optimizedBody808_313 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_239 optimizedBody808_312

def optimizedBody808_314 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_238 optimizedBody808_313

def optimizedBody808_315 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_237 optimizedBody808_314

def optimizedBody808_316 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_236 optimizedBody808_315

def optimizedBody808_317 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_235 optimizedBody808_316

def optimizedBody808_318 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_317

def optimizedBody808_319 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_234 optimizedBody808_318

def optimizedBody808_320 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_230 optimizedBody808_319

def optimizedBody808_321 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_320

def optimizedBody808_322 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_229 optimizedBody808_321

def optimizedBody808_323 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_216 optimizedBody808_322

def optimizedBody808_324 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_323

def optimizedBody808_325 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_215 optimizedBody808_324

def optimizedBody808_326 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_211 optimizedBody808_325

def optimizedBody808_327 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_326

def optimizedBody808_328 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_210 optimizedBody808_327

def optimizedBody808_329 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_206 optimizedBody808_328

def optimizedBody808_330 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_329

def optimizedBody808_331 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_205 optimizedBody808_330

def optimizedBody808_332 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_142 optimizedBody808_331

def optimizedBody808_333 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_141 optimizedBody808_332

def optimizedBody808_334 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_333

def optimizedBody808_335 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_140 optimizedBody808_334

def optimizedBody808_336 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_136 optimizedBody808_335

def optimizedBody808_337 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_336

def optimizedBody808_338 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_135 optimizedBody808_337

def optimizedBody808_339 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_131 optimizedBody808_338

def optimizedBody808_340 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_339

def optimizedBody808_341 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_130 optimizedBody808_340

def optimizedBody808_342 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_126 optimizedBody808_341

def optimizedBody808_343 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_342

def optimizedBody808_344 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_125 optimizedBody808_343

def optimizedBody808_345 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_121 optimizedBody808_344

def optimizedBody808_346 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_345

def optimizedBody808_347 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_120 optimizedBody808_346

def optimizedBody808_348 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_116 optimizedBody808_347

def optimizedBody808_349 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_348

def optimizedBody808_350 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_115 optimizedBody808_349

def optimizedBody808_351 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_111 optimizedBody808_350

def optimizedBody808_352 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_351

def optimizedBody808_353 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_110 optimizedBody808_352

def optimizedBody808_354 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_106 optimizedBody808_353

def optimizedBody808_355 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_354

def optimizedBody808_356 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_105 optimizedBody808_355

def optimizedBody808_357 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_101 optimizedBody808_356

def optimizedBody808_358 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_357

def optimizedBody808_359 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_100 optimizedBody808_358

def optimizedBody808_360 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_96 optimizedBody808_359

def optimizedBody808_361 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_360

def optimizedBody808_362 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_95 optimizedBody808_361

def optimizedBody808_363 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_91 optimizedBody808_362

def optimizedBody808_364 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_363

def optimizedBody808_365 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_90 optimizedBody808_364

def optimizedBody808_366 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_79 optimizedBody808_365

def optimizedBody808_367 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_78 optimizedBody808_366

def optimizedBody808_368 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_367

def optimizedBody808_369 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_77 optimizedBody808_368

def optimizedBody808_370 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_73 optimizedBody808_369

def optimizedBody808_371 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_370

def optimizedBody808_372 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_72 optimizedBody808_371

def optimizedBody808_373 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_68 optimizedBody808_372

def optimizedBody808_374 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_373

def optimizedBody808_375 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_67 optimizedBody808_374

def optimizedBody808_376 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_63 optimizedBody808_375

def optimizedBody808_377 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_62 optimizedBody808_376

def optimizedBody808_378 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_61 optimizedBody808_377

def optimizedBody808_379 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_60 optimizedBody808_378

def optimizedBody808_380 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_59 optimizedBody808_379

def optimizedBody808_381 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_58 optimizedBody808_380

def optimizedBody808_382 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_57 optimizedBody808_381

def optimizedBody808_383 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_56 optimizedBody808_382

def optimizedBody808_384 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_383

def optimizedBody808_385 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_55 optimizedBody808_384

def optimizedBody808_386 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_51 optimizedBody808_385

def optimizedBody808_387 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_386

def optimizedBody808_388 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_50 optimizedBody808_387

def optimizedBody808_389 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_46 optimizedBody808_388

def optimizedBody808_390 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_389

def optimizedBody808_391 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_45 optimizedBody808_390

def optimizedBody808_392 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_41 optimizedBody808_391

def optimizedBody808_393 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_392

def optimizedBody808_394 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_40 optimizedBody808_393

def optimizedBody808_395 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_36 optimizedBody808_394

def optimizedBody808_396 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_395

def optimizedBody808_397 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_35 optimizedBody808_396

def optimizedBody808_398 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_31 optimizedBody808_397

def optimizedBody808_399 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_30 optimizedBody808_398

def optimizedBody808_400 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_29 optimizedBody808_399

def optimizedBody808_401 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_24 optimizedBody808_400

def optimizedBody808_402 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_23 optimizedBody808_401

def optimizedBody808_403 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_6 optimizedBody808_402

def optimizedBody808_404 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_22 optimizedBody808_403

def optimizedBody808_405 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_6 optimizedBody808_404

def optimizedBody808_406 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_21 optimizedBody808_405

def optimizedBody808_407 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_6 optimizedBody808_406

def optimizedBody808_408 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_20 optimizedBody808_407

def optimizedBody808_409 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_6 optimizedBody808_408

def optimizedBody808_410 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_19 optimizedBody808_409

def optimizedBody808_411 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_6 optimizedBody808_410

def optimizedBody808_412 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_18 optimizedBody808_411

def optimizedBody808_413 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_6 optimizedBody808_412

def optimizedBody808_414 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_17 optimizedBody808_413

def optimizedBody808_415 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_6 optimizedBody808_414

def optimizedBody808_416 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_16 optimizedBody808_415

def optimizedBody808_417 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_6 optimizedBody808_416

def optimizedBody808_418 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_15 optimizedBody808_417

def optimizedBody808_419 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_6 optimizedBody808_418

def optimizedBody808_420 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_14 optimizedBody808_419

def optimizedBody808_421 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_6 optimizedBody808_420

def optimizedBody808_422 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_13 optimizedBody808_421

def optimizedBody808_423 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_6 optimizedBody808_422

def optimizedBody808_424 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_12 optimizedBody808_423

def optimizedBody808_425 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_6 optimizedBody808_424

def optimizedBody808_426 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_11 optimizedBody808_425

def optimizedBody808_427 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_6 optimizedBody808_426

def optimizedBody808_428 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_10 optimizedBody808_427

def optimizedBody808_429 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_6 optimizedBody808_428

def optimizedBody808_430 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_9 optimizedBody808_429

def optimizedBody808_431 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_6 optimizedBody808_430

def optimizedBody808_432 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_8 optimizedBody808_431

def optimizedBody808_433 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_6 optimizedBody808_432

def optimizedBody808_434 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_7 optimizedBody808_433

def optimizedBody808_435 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_6 optimizedBody808_434

def optimizedBody808_436 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_5 optimizedBody808_435

def optimizedBody808_437 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_4 optimizedBody808_436

def optimizedBody808_438 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_3 optimizedBody808_437

def optimizedBody808_439 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_2 optimizedBody808_438

def optimizedBody808_440 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_1 optimizedBody808_439

def optimizedBody808_441 : WordLangProgHOL (BitVec 64) :=
.seq optimizedBody808_0 optimizedBody808_440

def oracle808 : Option (Spt Nat) :=
some
  (Flapjack.Spt.bs
    (Flapjack.Spt.bs
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 11)) 3
        (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 9)))
      1
      (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 10)) 2
        (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 4 (Flapjack.Spt.ls 8))))
    0
    (Flapjack.Spt.bn
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7)) 11 Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))) 44
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 28)) 57
                          (Flapjack.Spt.ls 61))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 46 (Flapjack.Spt.ls 3)) 28
                          (Flapjack.Spt.bs Flapjack.Spt.ln 70 (Flapjack.Spt.ls 3))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 34) 41
                          (Flapjack.Spt.bs Flapjack.Spt.ln 56 (Flapjack.Spt.ls 3)))
                        0
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 57 (Flapjack.Spt.ls 40))
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 10 (Flapjack.Spt.ls 37))))))
                  1
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 58 (Flapjack.Spt.ls 29))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))
                        27 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 64 (Flapjack.Spt.ls 6)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 55 (Flapjack.Spt.bn (Flapjack.Spt.ls 15) Flapjack.Spt.ln))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 2))) 10
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 15)) (Flapjack.Spt.ls 58)))
                      18
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11)))
                        39 (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.ls 24))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40))) 2
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 58)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 7))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 16 (Flapjack.Spt.ls 8))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.ls 47))) 59
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 23))
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 19) 50 Flapjack.Spt.ln)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 6)) 77 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 61) 33 (Flapjack.Spt.ls 35)))
                      41
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 49) 32 (Flapjack.Spt.ls 77))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 73 (Flapjack.Spt.ls 5)) 36
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 8) (Flapjack.Spt.ls 0)))))
                    15
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 53)))
                        2 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37)))
                      18
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 12) Flapjack.Spt.ln)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 47))) 59
                        (Flapjack.Spt.ls 6))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 6) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))) 31
                        Flapjack.Spt.ln))
                    16
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 47 (Flapjack.Spt.ls 52))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 38) 29
                          (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 40))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 30 (Flapjack.Spt.ls 46))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 49 (Flapjack.Spt.ls 32))
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 58 (Flapjack.Spt.ls 28))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 52 (Flapjack.Spt.ls 35)) 2
                          (Flapjack.Spt.ls 6))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 69) 4
                          (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 9))))
                      53
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 56 (Flapjack.Spt.ls 26)) 70
                          (Flapjack.Spt.ls 5))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 47
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 17) (Flapjack.Spt.ls 59)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 48)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)))
                        26
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 22 Flapjack.Spt.ln))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 24))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)))
                        35
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 18 (Flapjack.Spt.ls 25)) 15 Flapjack.Spt.ln))
                      10
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 70) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 66 Flapjack.Spt.ln)))
                    18
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 13)))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 16))
                          (Flapjack.Spt.bs Flapjack.Spt.ln 74 (Flapjack.Spt.ls 26))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 7))) 43
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 33)
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 41 Flapjack.Spt.ln)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 34) 59 (Flapjack.Spt.ls 70))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 53) 50
                          (Flapjack.Spt.bs Flapjack.Spt.ln 61 (Flapjack.Spt.ls 54))))
                      37
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 41) 52 (Flapjack.Spt.ls 66))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 65) 26
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 51 (Flapjack.Spt.ls 46)))))
                    2
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36)))
                        0 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42)) Flapjack.Spt.ln)
                        (Flapjack.Spt.ls 7)))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 62)
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 15))) 37
                        (Flapjack.Spt.ls 5)))
                    18
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 24)) 43
                          (Flapjack.Spt.ls 57))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 5)) 34
                          (Flapjack.Spt.bs Flapjack.Spt.ln 51 (Flapjack.Spt.ls 43))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 30) 36 (Flapjack.Spt.ls 35))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 53 (Flapjack.Spt.ls 36))
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 11 (Flapjack.Spt.ls 33))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 54 (Flapjack.Spt.ls 9)) 3
                          (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 23)))
                        24 (Flapjack.Spt.bs (Flapjack.Spt.ls 17) 74 (Flapjack.Spt.ls 36)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 60 (Flapjack.Spt.ls 30)) 74 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 52
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 14) (Flapjack.Spt.ls 65)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7)))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) (Flapjack.Spt.ls 54)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)))
                        28 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)))
                        5 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 31)) 18 Flapjack.Spt.ln))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 53)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 38))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 17))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 44))) 42
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 37)
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 16) 2 Flapjack.Spt.ln)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 40) 10 (Flapjack.Spt.ls 74))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 57) 54
                          (Flapjack.Spt.bs Flapjack.Spt.ln 56 (Flapjack.Spt.ls 57))))
                      34
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 45) 56 (Flapjack.Spt.ls 12))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 69) 30
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.ls 51)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 48)))
                        38 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
                      8
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12)) Flapjack.Spt.ln)
                        Flapjack.Spt.ln)))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 8) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44))) 42
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12)) 2 Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 5) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))) 26
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 47))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 13 (Flapjack.Spt.ls 0)) 25
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 25
                          (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 52)))
                        62
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.ls 28))
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 16) 54 (Flapjack.Spt.ls 10))))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.ls 4)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 65) 65 (Flapjack.Spt.ls 46)))
                      6
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 53 (Flapjack.Spt.ls 22)) 66 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 77 (Flapjack.Spt.ls 4)) 41
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 14) (Flapjack.Spt.ls 57)))))
                    18
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)) Flapjack.Spt.ln) 70
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 8) Flapjack.Spt.ln))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 62 (Flapjack.Spt.ls 8))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)))
                        39
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) (Flapjack.Spt.ls 26)))
                      12
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 67 (Flapjack.Spt.ls 39)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9)) 40
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 2)))))
                    7
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 34))) 12
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 13))
                          (Flapjack.Spt.bs Flapjack.Spt.ln 66 (Flapjack.Spt.ls 22))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38))) 46
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.ls 36)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 9)) 51
                          (Flapjack.Spt.ls 66))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 15) 46
                          (Flapjack.Spt.bs Flapjack.Spt.ln 66 (Flapjack.Spt.ls 50))))
                      27
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 37) 46
                          (Flapjack.Spt.bs Flapjack.Spt.ln 61 (Flapjack.Spt.ls 6)))
                        4
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 61 (Flapjack.Spt.ls 44))
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 6 (Flapjack.Spt.ls 41)))))
                    4
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40))) 32
                        Flapjack.Spt.ln)
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)) 7 Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11)) Flapjack.Spt.ln))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 77)
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))) 30
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 26)) 55
                          (Flapjack.Spt.ls 59))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 44) 37
                          (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 45))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 32) 39
                          (Flapjack.Spt.bs Flapjack.Spt.ln 54 (Flapjack.Spt.ls 2)))
                        2
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 55 (Flapjack.Spt.ls 38))
                          (Flapjack.Spt.bs Flapjack.Spt.ln 65 (Flapjack.Spt.ls 36))))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 56 (Flapjack.Spt.ls 30)) 5
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))
                        6 (Flapjack.Spt.bs (Flapjack.Spt.ls 76) 77 (Flapjack.Spt.ls 34)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 62 (Flapjack.Spt.ls 32)) (Flapjack.Spt.ls 2))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 0)) 43
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 0) Flapjack.Spt.ln))))
                    18
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 3)))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11)) (Flapjack.Spt.ls 56)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)))
                        36 (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.ls 30))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38))) 43
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11)) 62 Flapjack.Spt.ln)))
                    17
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 40))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 38))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 12))) 51
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 22))
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 47 Flapjack.Spt.ln)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 42) 8 (Flapjack.Spt.ls 76))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 7) 56
                          (Flapjack.Spt.bs Flapjack.Spt.ln 54 (Flapjack.Spt.ls 2))))
                      52
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 47) 4 (Flapjack.Spt.ls 74))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 71) 27
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 12 (Flapjack.Spt.ls 14)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 50)))
                        51 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 17) Flapjack.Spt.ln)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))) 65
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)) 4 Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))) 5
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 50))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 35) 24
                          (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 38))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 5
                          (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 51)))
                        77
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 47 (Flapjack.Spt.ls 30))
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 56 (Flapjack.Spt.ls 15))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 3) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 67) 59 (Flapjack.Spt.ls 44)))
                      5
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 55 (Flapjack.Spt.ls 24)) 3 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 35
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 15) (Flapjack.Spt.ls 13)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)) Flapjack.Spt.ln) 40
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 46)))
                      14
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 15) Flapjack.Spt.ln))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 63 (Flapjack.Spt.ls 26))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)))
                        41
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) 13 (Flapjack.Spt.ls 0)))
                      8
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 68 (Flapjack.Spt.ls 41)) 10 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 51 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 35)))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))
                          (Flapjack.Spt.bs Flapjack.Spt.ln 68 (Flapjack.Spt.ls 25))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 39))) 38
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 31)
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 3) 39 Flapjack.Spt.ln)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 10)) 65
                          (Flapjack.Spt.ls 68))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 51) 48
                          (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 52))))
                      2
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 39) 48 (Flapjack.Spt.ls 9))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 63 (Flapjack.Spt.ls 46)) 22
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 4 (Flapjack.Spt.ls 43)))))
                    6
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 18))) 52
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))
                      18
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10)) 8 Flapjack.Spt.ln)))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 53)
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 16))) 28
                        (Flapjack.Spt.ls 6)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 22)) 50
                          (Flapjack.Spt.ls 55))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 40) 31 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 27 (Flapjack.Spt.ls 48))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 12 (Flapjack.Spt.ls 34))
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 13) 61 (Flapjack.Spt.ls 8))))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 53 (Flapjack.Spt.ls 5))
                          (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 0)))
                        25
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 72) 70
                          (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 8))))
                      3
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 58 (Flapjack.Spt.ls 28)) 62
                          (Flapjack.Spt.ls 0))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7)) 32
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 7) (Flapjack.Spt.ls 62)))))
                    12
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)))
                      18
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))
                        27
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 20) 25 Flapjack.Spt.ln))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)))
                        47
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 29)) 17 Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 71) 11 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 36))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 7))
                          (Flapjack.Spt.bs Flapjack.Spt.ln 77 (Flapjack.Spt.ls 28))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 41))) 56
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 10) (Flapjack.Spt.ls 44)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 38) 68 (Flapjack.Spt.ls 72))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 55) 3
                          (Flapjack.Spt.bs Flapjack.Spt.ln 58 (Flapjack.Spt.ls 56))))
                      0
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 43) 54 (Flapjack.Spt.ls 68))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 67) 23
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.ls 7)))))
                    18
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 46)))
                        56 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)) Flapjack.Spt.ln)
                        (Flapjack.Spt.ls 11))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 9) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42))) 57
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 4) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))) 22
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) Flapjack.Spt.ln)))
                    18
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 45))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 11 (Flapjack.Spt.ls 39))
                          (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 34))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 49)))
                        53
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 43 (Flapjack.Spt.ls 26))
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 20) 52 (Flapjack.Spt.ls 24))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 46 (Flapjack.Spt.ls 2)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 63) 38 (Flapjack.Spt.ls 48)))
                      42
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 51) 33 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 2)) 39
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)) Flapjack.Spt.ln) 45
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 7) Flapjack.Spt.ln))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 60) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))) 36
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 65 (Flapjack.Spt.ls 37)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 57
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 10) Flapjack.Spt.ln))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))
                          (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 23)))
                        9 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)) (Flapjack.Spt.ls 61)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36))) 44
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 27)
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 34 Flapjack.Spt.ln)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 30)) 61
                          (Flapjack.Spt.ls 64))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 14 (Flapjack.Spt.ls 18)) 44
                          (Flapjack.Spt.bs Flapjack.Spt.ln 68 (Flapjack.Spt.ls 48))))
                      22
                      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 36) 35 (Flapjack.Spt.ls 58)) 6
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 59 (Flapjack.Spt.ls 42))
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 5) 68 (Flapjack.Spt.ls 11)))))
                    65
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38))) 46
                        Flapjack.Spt.ln)
                      10
                      (Flapjack.Spt.bn (Flapjack.Spt.ls 9)
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7)) Flapjack.Spt.ln)))))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bs
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)) 12 Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 14))) 6
                        (Flapjack.Spt.ls 0)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 8)) 56
                          (Flapjack.Spt.ls 11))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.ls 2)) 39
                          (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 46))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 33) 6
                          (Flapjack.Spt.bs Flapjack.Spt.ln 55 (Flapjack.Spt.ls 0)))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 56 (Flapjack.Spt.ls 39))
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 66 (Flapjack.Spt.ls 16))))))
                  0
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 57 (Flapjack.Spt.ls 6))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))
                        31 (Flapjack.Spt.bn (Flapjack.Spt.ls 77) (Flapjack.Spt.ls 24)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 63 (Flapjack.Spt.ls 33)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 8)) 54
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))))
                    13
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7))
                          (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 13)))
                        8 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) (Flapjack.Spt.ls 57)))
                      18
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)))
                        37 (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.ls 31))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39))) 54
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 74)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.ls 41))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 35))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 46))) 65
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 24))
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 13) 48 Flapjack.Spt.ln)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 43 (Flapjack.Spt.ls 5)) 74
                          (Flapjack.Spt.ls 77))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 60) 57
                          (Flapjack.Spt.bs Flapjack.Spt.ln 52 (Flapjack.Spt.ls 59))))
                      4
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 48) 2 (Flapjack.Spt.ls 43))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 72) 34
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 1 (Flapjack.Spt.ls 53)))))
                    18
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 52)))
                        65 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 11) Flapjack.Spt.ln)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 12) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 46))) 66
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41)) 5 Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9))) 23
                        Flapjack.Spt.ln))
                    18
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 46 (Flapjack.Spt.ls 10))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 37) 6
                          (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 39))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 29 (Flapjack.Spt.ls 8))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 48 (Flapjack.Spt.ls 31))
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 57 (Flapjack.Spt.ls 27))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 51) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 68) 45
                          (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 10))))
                      48
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 10 (Flapjack.Spt.ls 4)) 0 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 46
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 10) (Flapjack.Spt.ls 17)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)) Flapjack.Spt.ln) 77
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 47)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)))
                        22 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 14) Flapjack.Spt.ln))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 64 (Flapjack.Spt.ls 25))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2)))
                        44
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 2 (Flapjack.Spt.ls 9)) 14
                          (Flapjack.Spt.ls 22)))
                      9
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 69 (Flapjack.Spt.ls 42)) 7 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 65 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 41)))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9))
                          (Flapjack.Spt.bs Flapjack.Spt.ln 70 (Flapjack.Spt.ls 23))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 40))) 52
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 11)
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 40 Flapjack.Spt.ln)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.ls 35)) 66
                          (Flapjack.Spt.ls 69))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 52) 5
                          (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 53))))
                      29
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 40) 50 (Flapjack.Spt.ls 65))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 64 (Flapjack.Spt.ls 47)) 25
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 74 (Flapjack.Spt.ls 9)))))
                    2
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10))) 43
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)))
                      11 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10)))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 70)
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0))) 36
                        (Flapjack.Spt.ls 3)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 7)) 52
                          (Flapjack.Spt.ls 56))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 41) 27
                          (Flapjack.Spt.bs Flapjack.Spt.ln 77 (Flapjack.Spt.ls 42))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 29) 34 (Flapjack.Spt.ls 50))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 52 (Flapjack.Spt.ls 35))
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 5 (Flapjack.Spt.ls 32))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 50 (Flapjack.Spt.ls 12)) 6
                          (Flapjack.Spt.bs Flapjack.Spt.ln 5 (Flapjack.Spt.ls 24)))
                        26
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 73) 62
                          (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 7))))
                      49
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 59 (Flapjack.Spt.ls 3)) 42
                          (Flapjack.Spt.ls 4))
                        (Flapjack.Spt.bs Flapjack.Spt.ln 50
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 63)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) (Flapjack.Spt.ls 52)))
                      19
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))
                        31 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 13))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36)))
                        4 (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 7)) 12 Flapjack.Spt.ln)
                        (Flapjack.Spt.ls 49)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 37))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 32))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 43))) 57
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 36)
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 20) 13 Flapjack.Spt.ln)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 39) 70 (Flapjack.Spt.ls 73))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 56) 43
                          (Flapjack.Spt.bs Flapjack.Spt.ln 57 (Flapjack.Spt.ls 0))))
                      46
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 44) 55 (Flapjack.Spt.ls 70))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 68) 29
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 49)))))
                    49
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8)))
                        57 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)))
                      18
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39)) Flapjack.Spt.ln)
                        (Flapjack.Spt.ls 12))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 11) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43))) 38
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8)) 1 Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 3) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))) 4
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12)) Flapjack.Spt.ln)))
                    20
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 46))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 41)) 22
                          (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 35))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 22) 23
                          (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 50)))
                        70
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 27))
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 9 (Flapjack.Spt.ls 25))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 47 (Flapjack.Spt.ls 3)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 64) 51 (Flapjack.Spt.ls 47)))
                      45
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 52) 65 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 76 (Flapjack.Spt.ls 3)) 28
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 7) (Flapjack.Spt.ls 56)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)) Flapjack.Spt.ln) 53
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 13) Flapjack.Spt.ln))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 61 (Flapjack.Spt.ls 2))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))
                        37 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))
                      11
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 66 (Flapjack.Spt.ls 38)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 38
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))))
                    18
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 31))) 11
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12)) (Flapjack.Spt.ls 65)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37))) 35
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 28)
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 32 Flapjack.Spt.ln)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 11)) 9
                          (Flapjack.Spt.ls 65))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 49) 35
                          (Flapjack.Spt.bs Flapjack.Spt.ln 67 (Flapjack.Spt.ls 49))))
                      24
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 9) 24
                          (Flapjack.Spt.bs Flapjack.Spt.ln 42 (Flapjack.Spt.ls 4)))
                        5
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 43))
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 6) 70 (Flapjack.Spt.ls 40)))))
                    3
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39))) 3
                        Flapjack.Spt.ln)
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)) 8 Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 9)) Flapjack.Spt.ln))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 0)
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))) 39
                        (Flapjack.Spt.ls 2)))
                    2
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 25)) 54
                          (Flapjack.Spt.ls 58))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 43 (Flapjack.Spt.ls 6)) 36
                          (Flapjack.Spt.bs Flapjack.Spt.ln 74 (Flapjack.Spt.ls 44))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 31) 37 (Flapjack.Spt.ls 52))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 54 (Flapjack.Spt.ls 37))
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 3 (Flapjack.Spt.ls 35))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 55 (Flapjack.Spt.ls 11)) 4
                          (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 25)))
                        29
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 2
                          (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 12))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 61 (Flapjack.Spt.ls 2)) 77
                          (Flapjack.Spt.ls 3))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 33 (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10)) (Flapjack.Spt.ls 55)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)))
                        29 (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.ls 29))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37))) 52
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 6 (Flapjack.Spt.ls 11)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 70 Flapjack.Spt.ln)))
                    18
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 39))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 37))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 45))) 45
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 38)
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 46 Flapjack.Spt.ln)))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 41) 62 (Flapjack.Spt.ls 0))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 58) 55
                          (Flapjack.Spt.bs Flapjack.Spt.ln 55 (Flapjack.Spt.ls 58))))
                      38
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 46) 57 (Flapjack.Spt.ls 10))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 70) 31
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 12 (Flapjack.Spt.ls 52)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12)))
                        42 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 18) Flapjack.Spt.ln)))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 7) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45))) 51
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39)) 3 Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 2) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 19))) 24
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 48))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 10) 26
                          (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 37))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 26
                          (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 53)))
                        49
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 46 (Flapjack.Spt.ls 29))
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 55 (Flapjack.Spt.ls 26))))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 49 (Flapjack.Spt.ls 13)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 66) 66 (Flapjack.Spt.ls 2)))
                      65
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 54 (Flapjack.Spt.ls 0)) 59 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 13)) 44
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 0) (Flapjack.Spt.ls 58)))))
                    9
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) Flapjack.Spt.ln) 62
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44)))
                      18
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 19) Flapjack.Spt.ln))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 0 (Flapjack.Spt.ls 3))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 3)))
                        28
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) (Flapjack.Spt.ls 25)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 12 (Flapjack.Spt.ls 5)) 8 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 42 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 18)))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 28)))
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))
                          (Flapjack.Spt.bs Flapjack.Spt.ln 67 (Flapjack.Spt.ls 24))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 9))) 34
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 30)
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 2) 37 Flapjack.Spt.ln)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 4 (Flapjack.Spt.ls 12)) 7
                          (Flapjack.Spt.ls 67))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 12) 47
                          (Flapjack.Spt.bs Flapjack.Spt.ln 65 (Flapjack.Spt.ls 51))))
                      31
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 38) 47 (Flapjack.Spt.ls 11))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 62 (Flapjack.Spt.ls 45))
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 8 (Flapjack.Spt.ls 42)))))
                    5
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42))) 33
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 5)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 12)) Flapjack.Spt.ln)))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn (Flapjack.Spt.ls 45)
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))) 27
                        (Flapjack.Spt.ls 4)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 48 (Flapjack.Spt.ls 54))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 39) 30
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 31 (Flapjack.Spt.ls 47))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 50 (Flapjack.Spt.ls 33))
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 42 (Flapjack.Spt.ls 29))))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 48 (Flapjack.Spt.ls 10)) 12
                          (Flapjack.Spt.bs Flapjack.Spt.ln 12 (Flapjack.Spt.ls 22)))
                        22
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 70) 49
                          (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 11))))
                      70
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 57 (Flapjack.Spt.ls 27)) 38
                          (Flapjack.Spt.ls 6))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) 48
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 60)))))
                    18
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 50)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8)))
                        24 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 0 Flapjack.Spt.ln))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 65 (Flapjack.Spt.ls 4))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)))
                        46 (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 3 (Flapjack.Spt.ls 0)) 16 Flapjack.Spt.ln))
                      7
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 11) 9 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10)) 59
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 4)))))
                    21
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.bs Flapjack.Spt.ln 8 (Flapjack.Spt.ls 1)))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 33))
                          (Flapjack.Spt.bs Flapjack.Spt.ln 51 (Flapjack.Spt.ls 27))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 42))) 41
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 34) (Flapjack.Spt.ls 33)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 37) 67 (Flapjack.Spt.ls 71))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 0) 52
                          (Flapjack.Spt.bs Flapjack.Spt.ln 42 (Flapjack.Spt.ls 55))))
                      30
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 42) 43 (Flapjack.Spt.ls 67))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 66) 24
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 1) 77 (Flapjack.Spt.ls 47)))))
                    2
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 13))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37)))
                        34 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41)) Flapjack.Spt.ln)
                        (Flapjack.Spt.ls 9))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 10) (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41))) 56
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 77)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 44))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 36))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 48))) 48
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 9 (Flapjack.Spt.ls 25))
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 8) 35 (Flapjack.Spt.ls 22))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 44) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 62) 0 (Flapjack.Spt.ls 50)))
                      57
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 50) 51 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 74 (Flapjack.Spt.ls 6)) 37
                          (Flapjack.Spt.bn (Flapjack.Spt.ls 1) (Flapjack.Spt.ls 54)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 2))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 17)))
                        59 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39)))
                      33
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 10))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn (Flapjack.Spt.ls 16) Flapjack.Spt.ln))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 59 (Flapjack.Spt.ls 28))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)))
                        3 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 7 (Flapjack.Spt.ls 36)) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 56 (Flapjack.Spt.bn (Flapjack.Spt.ls 1) Flapjack.Spt.ln))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 0)) (Flapjack.Spt.ls 26)) 7
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 14)) (Flapjack.Spt.ls 42)))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)))
                        30 (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.ls 7)))))
                  (Flapjack.Spt.bs
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 29)) 58
                          (Flapjack.Spt.ls 62))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 47 (Flapjack.Spt.ls 4)) 41
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 47))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 35) 44
                          (Flapjack.Spt.bs Flapjack.Spt.ln 57 (Flapjack.Spt.ls 5)))
                        3
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 58 (Flapjack.Spt.ls 41))
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 4) 67 (Flapjack.Spt.ls 38)))))
                    37
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 11))) 35
                        Flapjack.Spt.ln)
                      18
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 6)) 10 Flapjack.Spt.ln)
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 8)) Flapjack.Spt.ln))))))))))
      (Flapjack.Spt.bn
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) 52 (Flapjack.Spt.ls 49))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 27)
                          (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 43))))
                      39
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)) 31 (Flapjack.Spt.ls 45))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 38)
                          (Flapjack.Spt.bs Flapjack.Spt.ln 68 (Flapjack.Spt.ls 30)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))) 41
                        Flapjack.Spt.ln)
                      33
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) Flapjack.Spt.ln)
                        (Flapjack.Spt.ls 53))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36))) 52
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 48) 38 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 70) 54
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 62))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 59) 56 (Flapjack.Spt.ls 45))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)) 30
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 51)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 33))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 53))) 49
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 22) (Flapjack.Spt.ls 46))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 64 (Flapjack.Spt.ls 26)) Flapjack.Spt.ln)
                        (Flapjack.Spt.ls 74))
                      25
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 75) 74 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 52 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 65))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45))) 65
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39)) Flapjack.Spt.ln) 25
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 32) 43 (Flapjack.Spt.ls 64))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 54 (Flapjack.Spt.ls 37)) 34
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 46))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 43) 36
                          (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 59)))
                        59
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 65)
                          (Flapjack.Spt.bs Flapjack.Spt.ln 68 (Flapjack.Spt.ls 33))))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 41))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))))
                      26
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)) (Flapjack.Spt.ls 36))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 30)
                          (Flapjack.Spt.bs Flapjack.Spt.ln 56 (Flapjack.Spt.ls 22)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)) Flapjack.Spt.ln) 23
                        Flapjack.Spt.ln)
                      42 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 53))) 77
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))) 30
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 40) 51 (Flapjack.Spt.ls 72))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 62 (Flapjack.Spt.ls 45)) 46
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 54))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 51) 46 (Flapjack.Spt.ls 61))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 73 (Flapjack.Spt.ls 26))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 23)) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44))) 51
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 56) Flapjack.Spt.ln) (Flapjack.Spt.ls 65)) 22
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 67) 66 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42)) 41
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 57))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37))) 43
                        Flapjack.Spt.ln)
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)) Flapjack.Spt.ln)
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 44 (Flapjack.Spt.ls 55))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 46 (Flapjack.Spt.ls 29)) 25
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 35) 25
                          (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 51)))
                        43
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 57)
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 31) 61 (Flapjack.Spt.ls 23)))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 47 (Flapjack.Spt.ls 45))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 24)
                          (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 39))))
                      28
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)) 26 (Flapjack.Spt.ls 40))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 34)
                          (Flapjack.Spt.bs Flapjack.Spt.ln 61 (Flapjack.Spt.ls 26)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))) 36
                        Flapjack.Spt.ln)
                      32 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 66))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))) 46
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 44) 59 (Flapjack.Spt.ls 76))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 66) 50
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 58))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 55) 52 (Flapjack.Spt.ls 66))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 77 (Flapjack.Spt.ls 30)) 26
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 46)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 29))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 48))) 48
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 60 (Flapjack.Spt.ls 22)) Flapjack.Spt.ln)
                        (Flapjack.Spt.ls 49))
                      23
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 71) 70 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 46)) 47
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 61))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41))) 57
                        Flapjack.Spt.ln)
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)) Flapjack.Spt.ln) 22
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 47 (Flapjack.Spt.ls 59))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 50 (Flapjack.Spt.ls 33)) 29
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 39) 30
                          (Flapjack.Spt.bs Flapjack.Spt.ln 46 (Flapjack.Spt.ls 55)))
                        42
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 61)
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 35) 65 (Flapjack.Spt.ls 29))))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 37))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) (Flapjack.Spt.ls 31))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 26) (Flapjack.Spt.ls 35))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 68 (Flapjack.Spt.ls 30)) Flapjack.Spt.ln) 25
                        Flapjack.Spt.ln)
                      52 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 55))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 49))) 53
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))) 29
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 36) 57 (Flapjack.Spt.ls 68))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 58 (Flapjack.Spt.ls 41)) 28
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 50))))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 47) 41 (Flapjack.Spt.ls 56)) 62
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 69 (Flapjack.Spt.ls 22))
                          (Flapjack.Spt.bs Flapjack.Spt.ln 63 (Flapjack.Spt.ls 37)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn Flapjack.Spt.ln
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40))) 56
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 52) 77 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 74) 38 Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 63) 40 (Flapjack.Spt.ls 77))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38)) 36
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 50))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))) 47
                        Flapjack.Spt.ln)
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) Flapjack.Spt.ln)
                        (Flapjack.Spt.ls 58)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39)) 37 (Flapjack.Spt.ls 50))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 42 (Flapjack.Spt.ls 25))
                          (Flapjack.Spt.bs Flapjack.Spt.ln 77 (Flapjack.Spt.ls 34))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 31) (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.ls 47)))
                        46
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 53)
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 56 Flapjack.Spt.ln)))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 50 (Flapjack.Spt.ls 47))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 23)
                          (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 41))))
                      36
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)) 29 (Flapjack.Spt.ls 33))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 36)
                          (Flapjack.Spt.bs Flapjack.Spt.ln 66 (Flapjack.Spt.ls 28)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))) 39
                        Flapjack.Spt.ln)
                      53 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34))) 34
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 46) 68 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 68) 33
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 60))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 57) 54 (Flapjack.Spt.ls 68))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)) 23
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 31))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 50))) 70
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 62 (Flapjack.Spt.ls 24)) Flapjack.Spt.ln)
                        (Flapjack.Spt.ls 70))
                      37
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 73) 62 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 63))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43))) 42
                        Flapjack.Spt.ln)
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37)) Flapjack.Spt.ln) 26
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 30) 50 (Flapjack.Spt.ls 61))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 52 (Flapjack.Spt.ls 35)) 31
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 41) 27
                          (Flapjack.Spt.bs Flapjack.Spt.ln 48 (Flapjack.Spt.ls 57)))
                        51
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 63)
                          (Flapjack.Spt.bs Flapjack.Spt.ln 59 (Flapjack.Spt.ls 31))))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 39))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) (Flapjack.Spt.ls 34))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.ls 54))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 70 (Flapjack.Spt.ls 32)) Flapjack.Spt.ln) 24
                        Flapjack.Spt.ln)
                      41 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 57))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 51))) 62
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))) 37
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 38) 61 (Flapjack.Spt.ls 70))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 60 (Flapjack.Spt.ls 43)) 44
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 52))))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 49) 35 (Flapjack.Spt.ls 58)) 77
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 71 (Flapjack.Spt.ls 23))
                          (Flapjack.Spt.bs Flapjack.Spt.ln 64 (Flapjack.Spt.ls 39)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 24)) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41))) 42
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 54) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 76) 42 Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 65) 42 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40)) 39
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 55))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))) 33
                        Flapjack.Spt.ln)
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)) Flapjack.Spt.ln)
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 41)) 40
                          (Flapjack.Spt.ls 52))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 27))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 33) 22
                          (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 49)))
                        38
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 55)
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 29) 58 (Flapjack.Spt.ls 24)))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 38 (Flapjack.Spt.ls 43))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 37))))
                      27
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)) 23 (Flapjack.Spt.ls 38))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 32)
                          (Flapjack.Spt.bs Flapjack.Spt.ln 58 (Flapjack.Spt.ls 25)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))) 27
                        Flapjack.Spt.ln)
                      28 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 51))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))) 44
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 42) 65 (Flapjack.Spt.ls 74))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 64 (Flapjack.Spt.ls 47)) 48
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 56))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 53) 48 (Flapjack.Spt.ls 43))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 75 (Flapjack.Spt.ls 28)) 22
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 27)) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 46))) 47
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 58) Flapjack.Spt.ln) (Flapjack.Spt.ls 59)) 27
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 69) 45 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44)) 35
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 59))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39))) 34
                        Flapjack.Spt.ln)
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)) Flapjack.Spt.ln)
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 24 (Flapjack.Spt.ls 57))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 48 (Flapjack.Spt.ls 31)) 24
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 37) 24
                          (Flapjack.Spt.bs Flapjack.Spt.ln 44 (Flapjack.Spt.ls 53)))
                        56
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 59)
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 33) 51 (Flapjack.Spt.ls 27))))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 36 (Flapjack.Spt.ls 35))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 25) (Flapjack.Spt.ls 48))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 66 (Flapjack.Spt.ls 28)) Flapjack.Spt.ln)
                        (Flapjack.Spt.ls 77))
                      34 (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 77) Flapjack.Spt.ln) (Flapjack.Spt.ls 43))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 47))) 59
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                        31 Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 34) 55 (Flapjack.Spt.ls 66))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 56 (Flapjack.Spt.ls 39)) 37
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 48))))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 45) 39 (Flapjack.Spt.ls 54)) 53
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 67)
                          (Flapjack.Spt.bs Flapjack.Spt.ln 60 (Flapjack.Spt.ls 36)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38))) 40
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 50) 42 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 72) 56
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 64))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 61) 33 (Flapjack.Spt.ls 74))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36)) 27
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 48))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))) 35
                        Flapjack.Spt.ln)
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) Flapjack.Spt.ln)
                        (Flapjack.Spt.ls 62)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37)) 34 (Flapjack.Spt.ls 47))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 24))
                          (Flapjack.Spt.bs Flapjack.Spt.ln 74 (Flapjack.Spt.ls 32))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.bs Flapjack.Spt.ln 34 (Flapjack.Spt.ls 45)))
                        44
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 51)
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 25) 54 Flapjack.Spt.ln))))))))))
        (Flapjack.Spt.bn
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) 42 (Flapjack.Spt.ls 48))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 26)
                          (Flapjack.Spt.bs Flapjack.Spt.ln 30 (Flapjack.Spt.ls 42))))
                      37
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)) 30 (Flapjack.Spt.ls 44))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 37)
                          (Flapjack.Spt.bs Flapjack.Spt.ln 67 (Flapjack.Spt.ls 29)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))) 30
                        Flapjack.Spt.ln)
                      70 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 49))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))) 38
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 47) 70 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 69) 43
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 61))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 58) 55 (Flapjack.Spt.ls 70))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)) 29
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 49)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 32))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 52))) 62
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 63 (Flapjack.Spt.ls 25)) Flapjack.Spt.ln)
                        (Flapjack.Spt.ls 62))
                      30
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 74) 58 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs Flapjack.Spt.ln 50 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 64))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44))) 51
                        Flapjack.Spt.ln)
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38)) Flapjack.Spt.ln) 24
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 31) 52 (Flapjack.Spt.ls 62))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 53 (Flapjack.Spt.ls 36)) 27
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 42) 34
                          (Flapjack.Spt.bs Flapjack.Spt.ln 50 (Flapjack.Spt.ls 58)))
                        65
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 64)
                          (Flapjack.Spt.bs Flapjack.Spt.ln 67 (Flapjack.Spt.ls 32))))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 40))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34))))
                      22
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26)) (Flapjack.Spt.ls 32))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 29) (Flapjack.Spt.ls 55))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 71 (Flapjack.Spt.ls 33)) Flapjack.Spt.ln) 29
                        Flapjack.Spt.ln)
                      57 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 52))) 40
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27))) 39
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 39) 32 (Flapjack.Spt.ls 71))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 61 (Flapjack.Spt.ls 44)) 35
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 53))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 50) 32 (Flapjack.Spt.ls 42))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 72 (Flapjack.Spt.ls 25))
                          (Flapjack.Spt.bs Flapjack.Spt.ln 77 (Flapjack.Spt.ls 40)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 23 (Flapjack.Spt.ls 25)) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43))) 45
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 55) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 77) 51 Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 66) 65 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41)) 28
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 56))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36))) 52
                        Flapjack.Spt.ln)
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29)) Flapjack.Spt.ln)
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 42)) 41
                          (Flapjack.Spt.ls 54))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 45 (Flapjack.Spt.ls 28)) 22
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 34) 23
                          (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 50)))
                        52
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 56)
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 30) 45 (Flapjack.Spt.ls 25)))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 46 (Flapjack.Spt.ls 44))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 22)
                          (Flapjack.Spt.bs Flapjack.Spt.ln 25 (Flapjack.Spt.ls 38))))
                      31
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30)) 25 (Flapjack.Spt.ls 39))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 33)
                          (Flapjack.Spt.bs Flapjack.Spt.ln 42 (Flapjack.Spt.ls 23)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24))) 28
                        Flapjack.Spt.ln)
                      65 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 65))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))) 35
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 43) 66 (Flapjack.Spt.ls 43))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 65) 32
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 57))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 54) 50 (Flapjack.Spt.ls 65))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 76 (Flapjack.Spt.ls 29)) 25
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 44)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 29 (Flapjack.Spt.ls 28))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 47))) 59
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 59) Flapjack.Spt.ln) (Flapjack.Spt.ls 45)) 31
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 70) 49 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45)) 46
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 60))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40))) 56
                        Flapjack.Spt.ln)
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33)) Flapjack.Spt.ln)
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 27) 46 (Flapjack.Spt.ls 58))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 49 (Flapjack.Spt.ls 32)) 23
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 38) 29
                          (Flapjack.Spt.bs Flapjack.Spt.ln 27 (Flapjack.Spt.ls 54)))
                        57
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 60)
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 34) 53 (Flapjack.Spt.ls 28))))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 36))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) (Flapjack.Spt.ls 30))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 23) (Flapjack.Spt.ls 50))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 67 (Flapjack.Spt.ls 29)) Flapjack.Spt.ln) 22
                        Flapjack.Spt.ln)
                      38 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 54))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 48))) 45
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)))
                        28 Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 35) 56 (Flapjack.Spt.ls 67))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 57 (Flapjack.Spt.ls 40)) 39
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 49))))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 46) 28 (Flapjack.Spt.ls 55)) 70
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 68)
                          (Flapjack.Spt.bs Flapjack.Spt.ln 62 (Flapjack.Spt.ls 34)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39))) 41
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 29))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 51) 74 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 73) 57
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 65))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 62) 38 (Flapjack.Spt.ls 51))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37)) 34
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 53))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))) 46
                        Flapjack.Spt.ln)
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25)) Flapjack.Spt.ln)
                        (Flapjack.Spt.ls 74)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38)) 36 (Flapjack.Spt.ls 48))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 41 (Flapjack.Spt.ls 23))
                          (Flapjack.Spt.bs Flapjack.Spt.ln 51 (Flapjack.Spt.ls 33))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 30) (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 46)))
                        35
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 52)
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 26) 55 Flapjack.Spt.ln)))))))))
          (Flapjack.Spt.bn
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 48 (Flapjack.Spt.ls 46))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 25)
                          (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 40))))
                      29
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32)) 28 (Flapjack.Spt.ls 41))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 35)
                          (Flapjack.Spt.bs Flapjack.Spt.ln 65 (Flapjack.Spt.ls 27)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))) 37
                        Flapjack.Spt.ln)
                      48 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 59))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 33))) 33
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 45) 67 (Flapjack.Spt.ls 77))
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 67) 52
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 59))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 56) 43 (Flapjack.Spt.ls 67))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)) 24
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 47)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 31 (Flapjack.Spt.ls 30))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 25))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 49))) 53
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 41))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 61 (Flapjack.Spt.ls 23)) Flapjack.Spt.ln)
                        (Flapjack.Spt.ls 53))
                      29
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 72) 53 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 47)) 48
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 62))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42))) 38
                        Flapjack.Spt.ln)
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36)) Flapjack.Spt.ln) 23
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 29) 48 (Flapjack.Spt.ls 42))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 51 (Flapjack.Spt.ls 34)) 30
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 40) 31
                          (Flapjack.Spt.bs Flapjack.Spt.ln 47 (Flapjack.Spt.ls 56)))
                        45
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 62)
                          (Flapjack.Spt.bs Flapjack.Spt.ln 66 (Flapjack.Spt.ls 30))))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 40 (Flapjack.Spt.ls 38))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 32))))
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 24)) (Flapjack.Spt.ls 23))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 27) (Flapjack.Spt.ls 52))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 69 (Flapjack.Spt.ls 31)) Flapjack.Spt.ln) 26
                        Flapjack.Spt.ln)
                      26 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 56))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 50))) 70
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23))) 36
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 37) 58 (Flapjack.Spt.ls 69))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 59 (Flapjack.Spt.ls 42)) 41
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 51))))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 48) 44 (Flapjack.Spt.ls 57)) 49
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 70 (Flapjack.Spt.ls 24))
                          (Flapjack.Spt.bs Flapjack.Spt.ln 74 (Flapjack.Spt.ls 38)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42))) 57
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 53) Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 75) 40 Flapjack.Spt.ln))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 64) 51 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39)) 37
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 54))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 34))) 32
                        Flapjack.Spt.ln)
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 27)) Flapjack.Spt.ln)
                        (Flapjack.Spt.ls 77)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 40)) 39 (Flapjack.Spt.ls 35))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 43 (Flapjack.Spt.ls 26))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 32) (Flapjack.Spt.bs Flapjack.Spt.ln 37 (Flapjack.Spt.ls 48)))
                        34
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 54)
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 28) 57 (Flapjack.Spt.ls 22)))))))))
            (Flapjack.Spt.bn
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 35 (Flapjack.Spt.ls 42))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 22 (Flapjack.Spt.ls 36))))
                      24
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)) 22 (Flapjack.Spt.ls 37))
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 31)
                          (Flapjack.Spt.bs Flapjack.Spt.ln 57 (Flapjack.Spt.ls 24)))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 22)))
                        31 Flapjack.Spt.ln)
                      45 (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))) 32
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 41) 33 (Flapjack.Spt.ls 73))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 63 (Flapjack.Spt.ls 46)) 47
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 55))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 52) 47 (Flapjack.Spt.ls 38))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 74 (Flapjack.Spt.ls 27))
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 42)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 26 (Flapjack.Spt.ls 26)) Flapjack.Spt.ln)
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 45))) 65
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn (Flapjack.Spt.bn (Flapjack.Spt.ls 57) Flapjack.Spt.ln) (Flapjack.Spt.ls 66)) 24
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 68) 59 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 43)) 44
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 58))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 38))) 54
                        Flapjack.Spt.ln)
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 31)) Flapjack.Spt.ln)
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 23) 35 (Flapjack.Spt.ls 56))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 47 (Flapjack.Spt.ls 30)) 26
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 36) 26
                          (Flapjack.Spt.bs Flapjack.Spt.ln 33 (Flapjack.Spt.ls 52)))
                        41
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 58)
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 32) 49 (Flapjack.Spt.ls 26))))))))
              (Flapjack.Spt.bn
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 32 (Flapjack.Spt.ls 34))
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 28))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bs Flapjack.Spt.ln 28 (Flapjack.Spt.ls 51))) 77
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 24) (Flapjack.Spt.ls 47))))
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 65 (Flapjack.Spt.ls 27)) Flapjack.Spt.ln)
                        (Flapjack.Spt.ls 58))
                      46
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 76) 77 Flapjack.Spt.ln) (Flapjack.Spt.ls 33))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 46))) 66
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)) Flapjack.Spt.ln) 27
                        Flapjack.Spt.ln))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 33) 54 (Flapjack.Spt.ls 65))
                        (Flapjack.Spt.bs (Flapjack.Spt.bs Flapjack.Spt.ln 55 (Flapjack.Spt.ls 38)) 36
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 47))))
                      (Flapjack.Spt.bs (Flapjack.Spt.bs (Flapjack.Spt.ls 44) 37 (Flapjack.Spt.ls 52)) 48
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 66)
                          (Flapjack.Spt.bs Flapjack.Spt.ln 70 (Flapjack.Spt.ls 35)))))))
                (Flapjack.Spt.bn
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn Flapjack.Spt.ln
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 39)) Flapjack.Spt.ln))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 37))) 43
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 26))))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 49) 62 Flapjack.Spt.ln)
                        (Flapjack.Spt.bs (Flapjack.Spt.ls 71) 55
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 63))))
                      (Flapjack.Spt.bn (Flapjack.Spt.bs (Flapjack.Spt.ls 60) 57 (Flapjack.Spt.ls 49))
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 35)) 31
                          (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 52))))))
                  (Flapjack.Spt.bn
                    (Flapjack.Spt.bs
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 30))) 44
                        Flapjack.Spt.ln)
                      49
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 23)) Flapjack.Spt.ln)
                        (Flapjack.Spt.ls 70)))
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn
                        (Flapjack.Spt.bs (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls 36)) 27 (Flapjack.Spt.ls 46))
                        (Flapjack.Spt.bn (Flapjack.Spt.bs Flapjack.Spt.ln 39 (Flapjack.Spt.ls 22))
                          (Flapjack.Spt.bs Flapjack.Spt.ln 70 (Flapjack.Spt.ls 31))))
                      (Flapjack.Spt.bs
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 28) (Flapjack.Spt.bs Flapjack.Spt.ln 24 (Flapjack.Spt.ls 44)))
                        30
                        (Flapjack.Spt.bn (Flapjack.Spt.ls 50)
                          (Flapjack.Spt.bs (Flapjack.Spt.ls 24) 43 Flapjack.Spt.ln)))))))))))))
def optimized808 : Nat × Nat × WordLangProgHOL (BitVec 64) :=
(808, 8, optimizedBody808_441)
theorem optimize808_eq : WordToWord.fullCompileSingleWith
  RegAlloc.regAllocExecutable riscvConfig.twoRegArith
  (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length))
  RiscVConfig.pancakeRiscVBackendConfig.wordToWordConf.regAlg
  riscvConfig (source808, oracle808) = optimized808 := by
  rw [InitECandidate.Proofs.CompilerStages.fullCompile_expanded]
  dsimp only
  have name_eq : source808.1 = 808 := by rfl
  have argc_eq : source808.2.1 = 8 := by rfl
  have oracle_eq : oracle808 = proposed808 := by kernel_rfl
  rw [name_eq, argc_eq, oracle_eq, pass808_0_eq, pass808_1_eq, pass808_2_eq, pass808_3_eq, pass808_4_eq, pass808_5_eq, pass808_6_eq, pass808_7_eq, pass808_8_eq, pass808_9_eq, pass808_10_eq]
  kernel_rfl
#print axioms optimize808_eq
end InitECandidate.Proofs.WordStages

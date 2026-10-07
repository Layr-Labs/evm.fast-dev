import InitECandidate.Proofs.FrontendStages.Declarations.Data874
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody874_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "r"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "w"])

def globalBody874_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "t",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "log", Flapjack.Exp.const 8#64]),
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 32#64]],
    Flapjack.Exp.const 32#64]

def globalBody874_2 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "t"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "w"])

def globalBody874_3 : Prog (BitVec 64) :=
.seq globalBody874_1 globalBody874_2

def globalBody874_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "j"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "j", Flapjack.Exp.const 1#64])

def globalBody874_5 : Prog (BitVec 64) :=
.seq globalBody874_3 globalBody874_4

def globalBody874_6 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "j")
  (Flapjack.Exp.var Flapjack.VarKind.local "nt")) globalBody874_5

def globalBody874_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_finish_list"
  [Flapjack.Exp.var Flapjack.VarKind.local "tstart", Flapjack.Exp.var Flapjack.VarKind.local "t"]

def globalBody874_8 : Prog (BitVec 64) :=
.seq globalBody874_6 globalBody874_7

def globalBody874_9 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "r"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "tstart", Flapjack.Exp.var Flapjack.VarKind.local "w"])

def globalBody874_10 : Prog (BitVec 64) :=
.seq globalBody874_8 globalBody874_9

def globalBody874_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_encode_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "r",
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "log", Flapjack.Exp.const 24#64]),
    Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "log", Flapjack.Exp.const 32#64])]

def globalBody874_12 : Prog (BitVec 64) :=
.seq globalBody874_10 globalBody874_11

def globalBody874_13 : Prog (BitVec 64) :=
.seq globalBody874_12 globalBody874_0

def globalBody874_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (some (Flapjack.VarKind.local, "w"), none)) "rlp_finish_list"
  [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.var Flapjack.VarKind.local "r"]

def globalBody874_15 : Prog (BitVec 64) :=
.seq globalBody874_13 globalBody874_14

def globalBody874_16 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "q"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.var Flapjack.VarKind.local "w"])

def globalBody874_17 : Prog (BitVec 64) :=
.seq globalBody874_15 globalBody874_16

def globalBody874_18 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody874_19 : Prog (BitVec 64) :=
.seq globalBody874_17 globalBody874_18

def globalBody874_20 : Prog (BitVec 64) :=
.dec ("j") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody874_19

def globalBody874_21 : Prog (BitVec 64) :=
.dec ("nt") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "log", Flapjack.Exp.const 16#64])) globalBody874_20

def globalBody874_22 : Prog (BitVec 64) :=
.dec ("t") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 9#64]) globalBody874_21

def globalBody874_23 : Prog (BitVec 64) :=
.dec ("tstart") (Flapjack.Shape.one) (Flapjack.Exp.var Flapjack.VarKind.local "r") globalBody874_22

def globalBody874_24 : Prog (BitVec 64) :=
.seq globalBody874_0 globalBody874_23

def globalBody874_25 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("rlp_encode_bytes") ([Flapjack.Exp.var Flapjack.VarKind.local "r",
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "log", Flapjack.Exp.const 0#64]),
  Flapjack.Exp.const 20#64]) globalBody874_24

def globalBody874_26 : Prog (BitVec 64) :=
.dec ("r") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "q", Flapjack.Exp.const 9#64]) globalBody874_25

def globalBody874_27 : Prog (BitVec 64) :=
.dec ("log") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])) globalBody874_26

def globalBody874_28 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) globalBody874_27

def globalBody874_29 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "total")

def globalBody874_30 : Prog (BitVec 64) :=
.decCall ("total") (Flapjack.Shape.one) ("rlp_finish_list") ([Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.var Flapjack.VarKind.local "q"]) globalBody874_29

def globalBody874_31 : Prog (BitVec 64) :=
.seq globalBody874_28 globalBody874_30

def globalBody874_32 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody874_31

def globalBody874_33 : Prog (BitVec 64) :=
.dec ("q") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.const 9#64]) globalBody874_32

def globalBody874_34 : Prog (BitVec 64) :=
.dec ("p") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "logs", Flapjack.Exp.const 0#64])) globalBody874_33

def globalBody874_35 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "logs", Flapjack.Exp.const 8#64])) globalBody874_34

def globalData874 : Decl (BitVec 64) := .function { name := "encode_logs", inline := false, exported := false, params := [("dst", Flapjack.Shape.one), ("logs", Flapjack.Shape.one)], body := globalBody874_35, returnShape := (Flapjack.Shape.one) }
def globalOutput874 := Pancake.PanLang.declToHOL globalData874
end InitECandidate.Proofs.FrontendStages.Declarations

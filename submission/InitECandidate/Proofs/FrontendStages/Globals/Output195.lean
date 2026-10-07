import InitECandidate.Proofs.FrontendStages.Declarations.Data195
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody195_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "cnt" (Flapjack.Exp.var Flapjack.VarKind.local "size")

def globalBody195_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody195_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "size")
  (Flapjack.Exp.var Flapjack.VarKind.local "cnt")) globalBody195_0 globalBody195_1

def globalBody195_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "merkleize"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "p",
        Flapjack.Exp.panOp Flapjack.PanOp.mul
          [Flapjack.Exp.var Flapjack.VarKind.local "off", Flapjack.Exp.const 32#64]],
    Flapjack.Exp.var Flapjack.VarKind.local "cnt", Flapjack.Exp.var Flapjack.VarKind.local "size",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "roots",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 32#64]]]

def globalBody195_4 : Prog (BitVec 64) :=
.seq globalBody195_2 globalBody195_3

def globalBody195_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "off"
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "off", Flapjack.Exp.var Flapjack.VarKind.local "size"])

def globalBody195_6 : Prog (BitVec 64) :=
.seq globalBody195_4 globalBody195_5

def globalBody195_7 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "size"
  (Flapjack.Exp.shift Flapjack.Shift.lsl (Flapjack.Exp.var Flapjack.VarKind.local "size") (Flapjack.Exp.const 2#64))

def globalBody195_8 : Prog (BitVec 64) :=
.seq globalBody195_6 globalBody195_7

def globalBody195_9 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "k"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 1#64])

def globalBody195_10 : Prog (BitVec 64) :=
.seq globalBody195_8 globalBody195_9

def globalBody195_11 : Prog (BitVec 64) :=
.dec ("cnt") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "off"]) globalBody195_10

def globalBody195_12 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "off")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) globalBody195_11

def globalBody195_13 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "acc", Flapjack.Exp.const 32#64]

def globalBody195_14 : Prog (BitVec 64) :=
.seq globalBody195_12 globalBody195_13

def globalBody195_15 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "k"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 1#64])

def globalBody195_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "sha256_pair"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "roots",
        Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 32#64]],
    Flapjack.Exp.var Flapjack.VarKind.local "acc", Flapjack.Exp.var Flapjack.VarKind.local "acc"]

def globalBody195_17 : Prog (BitVec 64) :=
.seq globalBody195_15 globalBody195_16

def globalBody195_18 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "k") (Flapjack.Exp.const 0#64)) globalBody195_17

def globalBody195_19 : Prog (BitVec 64) :=
.seq globalBody195_14 globalBody195_18

def globalBody195_20 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "acc",
    Flapjack.Exp.const 32#64]

def globalBody195_21 : Prog (BitVec 64) :=
.seq globalBody195_19 globalBody195_20

def globalBody195_22 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody195_23 : Prog (BitVec 64) :=
.seq globalBody195_21 globalBody195_22

def globalBody195_24 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody195_25 : Prog (BitVec 64) :=
.seq globalBody195_23 globalBody195_24

def globalBody195_26 : Prog (BitVec 64) :=
.dec ("size") (Flapjack.Shape.one) (Flapjack.Exp.const 1#64) globalBody195_25

def globalBody195_27 : Prog (BitVec 64) :=
.dec ("off") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody195_26

def globalBody195_28 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody195_27

def globalBody195_29 : Prog (BitVec 64) :=
.decCall ("acc") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) globalBody195_28

def globalBody195_30 : Prog (BitVec 64) :=
.decCall ("roots") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 24#64, Flapjack.Exp.const 32#64]]) globalBody195_29

def globalBody195_31 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody195_30

def globalData195 : Decl (BitVec 64) := .function { name := "merkleize_progressive", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("n", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := globalBody195_31, returnShape := (Flapjack.Shape.one) }
def globalOutput195 := Pancake.PanLang.declToHOL globalData195
end InitECandidate.Proofs.FrontendStages.Declarations

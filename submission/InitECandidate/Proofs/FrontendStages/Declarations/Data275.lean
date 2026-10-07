import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify259
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body275_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 160#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "v1")

def body275_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 168#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "vl1")

def body275_2 : Prog (BitVec 64) :=
.seq body275_0 body275_1

def body275_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 32#64,
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.loadByte (Flapjack.Exp.var Flapjack.VarKind.local "k1"), Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "lf1")

def body275_4 : Prog (BitVec 64) :=
.decCall ("lf1") (Flapjack.Shape.one) ("node_new_leaf") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "k1", Flapjack.Exp.const 1#64],
  Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "l1", Flapjack.Exp.const 1#64],
  Flapjack.Exp.var Flapjack.VarKind.local "v1", Flapjack.Exp.var Flapjack.VarKind.local "vl1"]) body275_3

def body275_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "l1") (Flapjack.Exp.const 0#64)) body275_2 body275_4

def body275_6 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 160#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "v2")

def body275_7 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 168#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "vl2")

def body275_8 : Prog (BitVec 64) :=
.seq body275_6 body275_7

def body275_9 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 32#64,
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.loadByte (Flapjack.Exp.var Flapjack.VarKind.local "k2"), Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "lf2")

def body275_10 : Prog (BitVec 64) :=
.decCall ("lf2") (Flapjack.Shape.one) ("node_new_leaf") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "k2", Flapjack.Exp.const 1#64],
  Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "l2", Flapjack.Exp.const 1#64],
  Flapjack.Exp.var Flapjack.VarKind.local "v2", Flapjack.Exp.var Flapjack.VarKind.local "vl2"]) body275_9

def body275_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "l2") (Flapjack.Exp.const 0#64)) body275_8 body275_10

def body275_12 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "br")

def body275_13 : Prog (BitVec 64) :=
.seq body275_11 body275_12

def body275_14 : Prog (BitVec 64) :=
.seq body275_5 body275_13

def body275_15 : Prog (BitVec 64) :=
.decCall ("br") (Flapjack.Shape.one) ("node_new_branch") ([]) body275_14

def body275_16 : Prog (BitVec 64) :=
.seq body275_5 body275_11

def body275_17 : Prog (BitVec 64) :=
.seq body275_16 body275_12

def body275_18 : Prog (BitVec 64) :=
.decCall ("br") (Flapjack.Shape.one) ("node_new_branch") ([]) body275_17

def originalData275 : Decl (BitVec 64) :=
.function { name := "_create_branch_from_two_leaves", inline := false, exported := false, params := [("k1", Flapjack.Shape.one), ("l1", Flapjack.Shape.one), ("v1", Flapjack.Shape.one), ("vl1", Flapjack.Shape.one),
  ("k2", Flapjack.Shape.one), ("l2", Flapjack.Shape.one), ("v2", Flapjack.Shape.one), ("vl2", Flapjack.Shape.one)], body := body275_15, returnShape := (Flapjack.Shape.one) }
def simplifiedData275 : Decl (BitVec 64) :=
.function { name := "_create_branch_from_two_leaves", inline := false, exported := false, params := [("k1", Flapjack.Shape.one), ("l1", Flapjack.Shape.one), ("v1", Flapjack.Shape.one), ("vl1", Flapjack.Shape.one),
  ("k2", Flapjack.Shape.one), ("l2", Flapjack.Shape.one), ("v2", Flapjack.Shape.one), ("vl2", Flapjack.Shape.one)], body := body275_18, returnShape := (Flapjack.Shape.one) }
def original275 := Pancake.PanLang.declToHOL originalData275
def simplified275 := Pancake.PanLang.declToHOL simplifiedData275
end InitECandidate.Proofs.FrontendStages.Declarations

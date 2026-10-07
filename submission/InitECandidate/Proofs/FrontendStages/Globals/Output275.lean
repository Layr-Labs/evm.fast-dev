import InitECandidate.Proofs.FrontendStages.Declarations.Data275
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody275_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 160#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "v1")

def globalBody275_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 168#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "vl1")

def globalBody275_2 : Prog (BitVec 64) :=
.seq globalBody275_0 globalBody275_1

def globalBody275_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 32#64,
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.loadByte (Flapjack.Exp.var Flapjack.VarKind.local "k1"), Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "lf1")

def globalBody275_4 : Prog (BitVec 64) :=
.decCall ("lf1") (Flapjack.Shape.one) ("node_new_leaf") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "k1", Flapjack.Exp.const 1#64],
  Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "l1", Flapjack.Exp.const 1#64],
  Flapjack.Exp.var Flapjack.VarKind.local "v1", Flapjack.Exp.var Flapjack.VarKind.local "vl1"]) globalBody275_3

def globalBody275_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "l1") (Flapjack.Exp.const 0#64)) globalBody275_2 globalBody275_4

def globalBody275_6 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 160#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "v2")

def globalBody275_7 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 168#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "vl2")

def globalBody275_8 : Prog (BitVec 64) :=
.seq globalBody275_6 globalBody275_7

def globalBody275_9 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "br", Flapjack.Exp.const 32#64,
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.loadByte (Flapjack.Exp.var Flapjack.VarKind.local "k2"), Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "lf2")

def globalBody275_10 : Prog (BitVec 64) :=
.decCall ("lf2") (Flapjack.Shape.one) ("node_new_leaf") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "k2", Flapjack.Exp.const 1#64],
  Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "l2", Flapjack.Exp.const 1#64],
  Flapjack.Exp.var Flapjack.VarKind.local "v2", Flapjack.Exp.var Flapjack.VarKind.local "vl2"]) globalBody275_9

def globalBody275_11 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "l2") (Flapjack.Exp.const 0#64)) globalBody275_8 globalBody275_10

def globalBody275_12 : Prog (BitVec 64) :=
.seq globalBody275_5 globalBody275_11

def globalBody275_13 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "br")

def globalBody275_14 : Prog (BitVec 64) :=
.seq globalBody275_12 globalBody275_13

def globalBody275_15 : Prog (BitVec 64) :=
.decCall ("br") (Flapjack.Shape.one) ("node_new_branch") ([]) globalBody275_14

def globalData275 : Decl (BitVec 64) :=
.function { name := "_create_branch_from_two_leaves", inline := false, exported := false, params := [("k1", Flapjack.Shape.one), ("l1", Flapjack.Shape.one), ("v1", Flapjack.Shape.one), ("vl1", Flapjack.Shape.one),
  ("k2", Flapjack.Shape.one), ("l2", Flapjack.Shape.one), ("v2", Flapjack.Shape.one), ("vl2", Flapjack.Shape.one)], body := globalBody275_15, returnShape := (Flapjack.Shape.one) }
def globalOutput275 := Pancake.PanLang.declToHOL globalData275
end InitECandidate.Proofs.FrontendStages.Declarations

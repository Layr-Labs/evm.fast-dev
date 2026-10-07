import InitECandidate.Proofs.FrontendStages.Declarations.Data276
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody276_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "vptr")

def globalBody276_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "vlen")

def globalBody276_2 : Prog (BitVec 64) :=
.seq globalBody276_0 globalBody276_1

def globalBody276_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "node")

def globalBody276_4 : Prog (BitVec 64) :=
.seq globalBody276_2 globalBody276_3

def globalBody276_5 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody276_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "eq") (Flapjack.Exp.const 0#64)) globalBody276_4 globalBody276_5

def globalBody276_7 : Prog (BitVec 64) :=
.decCall ("eq") (Flapjack.Shape.one) ("memeq") ([Flapjack.Exp.var Flapjack.VarKind.local "ek", Flapjack.Exp.var Flapjack.VarKind.local "rk",
  Flapjack.Exp.var Flapjack.VarKind.local "el"]) globalBody276_6

def globalBody276_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "el")
  (Flapjack.Exp.var Flapjack.VarKind.local "rl")) globalBody276_7 globalBody276_5

def globalBody276_9 : Prog (BitVec 64) :=
Flapjack.Prog.call none "node_new_ext"
  [Flapjack.Exp.var Flapjack.VarKind.local "ek", Flapjack.Exp.var Flapjack.VarKind.local "pl",
    Flapjack.Exp.var Flapjack.VarKind.local "br"]

def globalBody276_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "pl")) globalBody276_9 globalBody276_5

def globalBody276_11 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "br")

def globalBody276_12 : Prog (BitVec 64) :=
.seq globalBody276_10 globalBody276_11

def globalBody276_13 : Prog (BitVec 64) :=
.decCall ("br") (Flapjack.Shape.one) ("_create_branch_from_two_leaves") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "ek", Flapjack.Exp.var Flapjack.VarKind.local "pl"],
  Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "el", Flapjack.Exp.var Flapjack.VarKind.local "pl"],
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 48#64]),
  Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 56#64]),
  Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "rk", Flapjack.Exp.var Flapjack.VarKind.local "pl"],
  Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "rl", Flapjack.Exp.var Flapjack.VarKind.local "pl"],
  Flapjack.Exp.var Flapjack.VarKind.local "vptr", Flapjack.Exp.var Flapjack.VarKind.local "vlen"]) globalBody276_12

def globalBody276_14 : Prog (BitVec 64) :=
.decCall ("pl") (Flapjack.Shape.one) ("common_prefix_length") ([Flapjack.Exp.var Flapjack.VarKind.local "ek", Flapjack.Exp.var Flapjack.VarKind.local "el",
  Flapjack.Exp.var Flapjack.VarKind.local "rk", Flapjack.Exp.var Flapjack.VarKind.local "rl"]) globalBody276_13

def globalBody276_15 : Prog (BitVec 64) :=
.seq globalBody276_8 globalBody276_14

def globalBody276_16 : Prog (BitVec 64) :=
.dec ("el") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 40#64])) globalBody276_15

def globalBody276_17 : Prog (BitVec 64) :=
.dec ("ek") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "node", Flapjack.Exp.const 32#64])) globalBody276_16

def globalData276 : Decl (BitVec 64) :=
.function { name := "_insert_into_leaf", inline := false, exported := false, params := [("node", Flapjack.Shape.one), ("rk", Flapjack.Shape.one), ("rl", Flapjack.Shape.one), ("vptr", Flapjack.Shape.one),
  ("vlen", Flapjack.Shape.one)], body := globalBody276_17, returnShape := (Flapjack.Shape.one) }
def globalOutput276 := Pancake.PanLang.declToHOL globalData276
end InitECandidate.Proofs.FrontendStages.Declarations

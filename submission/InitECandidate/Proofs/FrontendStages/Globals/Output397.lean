import InitECandidate.Proofs.FrontendStages.Declarations.Data397
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody397_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "jdel"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.load Flapjack.Shape.one
            (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 184#64]),
          Flapjack.Exp.const 64#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "k"]

def globalBody397_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody397_2 : Prog (BitVec 64) :=
.seq globalBody397_0 globalBody397_1

def globalBody397_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody397_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 0#64)) globalBody397_2 globalBody397_3

def globalBody397_5 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "v") (Flapjack.Exp.var Flapjack.VarKind.local "value")

def globalBody397_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "jset"
  [Flapjack.Exp.load Flapjack.Shape.one
      (Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.load Flapjack.Shape.one
            (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 184#64]),
          Flapjack.Exp.const 64#64]),
    Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.var Flapjack.VarKind.local "v"]

def globalBody397_7 : Prog (BitVec 64) :=
.seq globalBody397_5 globalBody397_6

def globalBody397_8 : Prog (BitVec 64) :=
.seq globalBody397_7 globalBody397_1

def globalBody397_9 : Prog (BitVec 64) :=
.decCall ("v") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 32#64]) globalBody397_8

def globalBody397_10 : Prog (BitVec 64) :=
.seq globalBody397_4 globalBody397_9

def globalBody397_11 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("u256_is_zero") ([Flapjack.Exp.var Flapjack.VarKind.local "value"]) globalBody397_10

def globalBody397_12 : Prog (BitVec 64) :=
.decCall ("k") (Flapjack.Shape.one) ("sk_make") ([Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.var Flapjack.VarKind.local "key"]) globalBody397_11

def globalData397 : Decl (BitVec 64) :=
.function { name := "set_transient_storage", inline := false, exported := false, params := [("addr", Flapjack.Shape.one), ("key", Flapjack.Shape.one),
  ("value", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := globalBody397_12, returnShape := (Flapjack.Shape.one) }
def globalOutput397 := Pancake.PanLang.declToHOL globalData397
end InitECandidate.Proofs.FrontendStages.Declarations

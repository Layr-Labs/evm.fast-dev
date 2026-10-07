import InitECandidate.Proofs.FrontendStages.Declarations.Data137
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody137_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 40#64]),
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.var Flapjack.VarKind.local "value")

def globalBody137_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody137_2 : Prog (BitVec 64) :=
.seq globalBody137_0 globalBody137_1

def globalBody137_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody137_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 16#64]))) globalBody137_2 globalBody137_3

def globalBody137_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_grow" [Flapjack.Exp.var Flapjack.VarKind.local "t"]

def globalBody137_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 16#64]))
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.op Flapjack.BinOp.add
        [Flapjack.Exp.load Flapjack.Shape.one
            (Flapjack.Exp.op Flapjack.BinOp.add
              [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 24#64]),
          Flapjack.Exp.const 1#64],
      Flapjack.Exp.const 2#64])) globalBody137_5 globalBody137_3

def globalBody137_7 : Prog (BitVec 64) :=
.seq globalBody137_4 globalBody137_6

def globalBody137_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "htab_insert_raw"
  [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "key",
    Flapjack.Exp.var Flapjack.VarKind.local "value"]

def globalBody137_9 : Prog (BitVec 64) :=
.seq globalBody137_7 globalBody137_8

def globalBody137_10 : Prog (BitVec 64) :=
.seq globalBody137_9 globalBody137_1

def globalBody137_11 : Prog (BitVec 64) :=
.decCall ("i") (Flapjack.Shape.one) ("htab_find_slot") ([Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.var Flapjack.VarKind.local "key"]) globalBody137_10

def globalData137 : Decl (BitVec 64) := .function { name := "htab_set", inline := false, exported := false, params := [("t", Flapjack.Shape.one), ("key", Flapjack.Shape.one), ("value", Flapjack.Shape.one)], body := globalBody137_11, returnShape := (Flapjack.Shape.one) }
def globalOutput137 := Pancake.PanLang.declToHOL globalData137
end InitECandidate.Proofs.FrontendStages.Declarations

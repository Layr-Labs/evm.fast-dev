import InitECandidate.Proofs.FrontendStages.Declarations.Data432
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody432_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def globalBody432_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody432_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.load Flapjack.Shape.one (Flapjack.Exp.var Flapjack.VarKind.local "b"))
  (Flapjack.Exp.load Flapjack.Shape.one (Flapjack.Exp.var Flapjack.VarKind.local "a"))) globalBody432_0 globalBody432_1

def globalBody432_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody432_4 : Prog (BitVec 64) :=
.seq globalBody432_2 globalBody432_3

def globalBody432_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "kind") (Flapjack.Exp.const 0#64)) globalBody432_4 globalBody432_1

def globalBody432_6 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "len" (Flapjack.Exp.const 32#64)

def globalBody432_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "kind") (Flapjack.Exp.const 2#64)) globalBody432_6 globalBody432_1

def globalBody432_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "cb")
  (Flapjack.Exp.var Flapjack.VarKind.local "ca")) globalBody432_0 globalBody432_1

def globalBody432_9 : Prog (BitVec 64) :=
.seq globalBody432_8 globalBody432_3

def globalBody432_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "ca")
  (Flapjack.Exp.var Flapjack.VarKind.local "cb")) globalBody432_9 globalBody432_1

def globalBody432_11 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "k"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "k", Flapjack.Exp.const 1#64])

def globalBody432_12 : Prog (BitVec 64) :=
.seq globalBody432_10 globalBody432_11

def globalBody432_13 : Prog (BitVec 64) :=
.dec ("cb") (Flapjack.Shape.one) (Flapjack.Exp.loadByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "b", Flapjack.Exp.var Flapjack.VarKind.local "k"])) globalBody432_12

def globalBody432_14 : Prog (BitVec 64) :=
.dec ("ca") (Flapjack.Shape.one) (Flapjack.Exp.loadByte
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.var Flapjack.VarKind.local "k"])) globalBody432_13

def globalBody432_15 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "k")
  (Flapjack.Exp.var Flapjack.VarKind.local "len")) globalBody432_14

def globalBody432_16 : Prog (BitVec 64) :=
.seq globalBody432_15 globalBody432_3

def globalBody432_17 : Prog (BitVec 64) :=
.dec ("k") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody432_16

def globalBody432_18 : Prog (BitVec 64) :=
.seq globalBody432_7 globalBody432_17

def globalBody432_19 : Prog (BitVec 64) :=
.dec ("len") (Flapjack.Shape.one) (Flapjack.Exp.const 20#64) globalBody432_18

def globalBody432_20 : Prog (BitVec 64) :=
.seq globalBody432_5 globalBody432_19

def globalData432 : Decl (BitVec 64) := .function { name := "bal_sort_gt", inline := false, exported := false, params := [("a", Flapjack.Shape.one), ("b", Flapjack.Shape.one), ("kind", Flapjack.Shape.one)], body := globalBody432_20, returnShape := (Flapjack.Shape.one) }
def globalOutput432 := Pancake.PanLang.declToHOL globalData432
end InitECandidate.Proofs.FrontendStages.Declarations

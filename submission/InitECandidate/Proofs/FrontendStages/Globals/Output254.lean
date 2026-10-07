import InitECandidate.Proofs.FrontendStages.Declarations.Data254
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody254_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "i")

def globalBody254_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody254_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.loadByte
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.var Flapjack.VarKind.local "i"]))
  (Flapjack.Exp.loadByte
    (Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.var Flapjack.VarKind.local "b", Flapjack.Exp.var Flapjack.VarKind.local "i"]))) globalBody254_0 globalBody254_1

def globalBody254_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody254_4 : Prog (BitVec 64) :=
.seq globalBody254_2 globalBody254_3

def globalBody254_5 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "n")) globalBody254_4

def globalBody254_6 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "n")

def globalBody254_7 : Prog (BitVec 64) :=
.seq globalBody254_5 globalBody254_6

def globalBody254_8 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) globalBody254_7

def globalBody254_9 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("min") ([Flapjack.Exp.var Flapjack.VarKind.local "al", Flapjack.Exp.var Flapjack.VarKind.local "bl"]) globalBody254_8

def globalData254 : Decl (BitVec 64) := .function { name := "common_prefix_length", inline := false, exported := false, params := [("a", Flapjack.Shape.one), ("al", Flapjack.Shape.one), ("b", Flapjack.Shape.one), ("bl", Flapjack.Shape.one)], body := globalBody254_9, returnShape := (Flapjack.Shape.one) }
def globalOutput254 := Pancake.PanLang.declToHOL globalData254
end InitECandidate.Proofs.FrontendStages.Declarations

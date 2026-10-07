import InitECandidate.Proofs.FrontendStages.Declarations.Data445
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody445_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "v")

def globalBody445_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody445_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "r") (Flapjack.Exp.const 0#64)) globalBody445_0 globalBody445_1

def globalBody445_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "s")

def globalBody445_4 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.one) ("add_sat") ([Flapjack.Exp.var Flapjack.VarKind.local "v",
  Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.const 32#64, Flapjack.Exp.var Flapjack.VarKind.local "r"]]) globalBody445_3

def globalBody445_5 : Prog (BitVec 64) :=
.seq globalBody445_2 globalBody445_4

def globalBody445_6 : Prog (BitVec 64) :=
.dec ("r") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "v", Flapjack.Exp.const 31#64]) globalBody445_5

def globalData445 : Decl (BitVec 64) := .function { name := "ceil32", inline := false, exported := false, params := [("v", Flapjack.Shape.one)], body := globalBody445_6, returnShape := (Flapjack.Shape.one) }
def globalOutput445 := Pancake.PanLang.declToHOL globalData445
end InitECandidate.Proofs.FrontendStages.Declarations

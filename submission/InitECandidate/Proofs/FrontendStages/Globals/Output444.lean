import InitECandidate.Proofs.FrontendStages.Declarations.Data444
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody444_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 18446744073709551615#64)

def globalBody444_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody444_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "s")
  (Flapjack.Exp.var Flapjack.VarKind.local "a")) globalBody444_0 globalBody444_1

def globalBody444_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "s")

def globalBody444_4 : Prog (BitVec 64) :=
.seq globalBody444_2 globalBody444_3

def globalBody444_5 : Prog (BitVec 64) :=
.dec ("s") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.var Flapjack.VarKind.local "b"]) globalBody444_4

def globalData444 : Decl (BitVec 64) := .function { name := "add_sat", inline := false, exported := false, params := [("a", Flapjack.Shape.one), ("b", Flapjack.Shape.one)], body := globalBody444_5, returnShape := (Flapjack.Shape.one) }
def globalOutput444 := Pancake.PanLang.declToHOL globalData444
end InitECandidate.Proofs.FrontendStages.Declarations

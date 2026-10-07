import InitECandidate.Proofs.FrontendStages.Declarations.Data685
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody685_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fq12_sqr"
  [Flapjack.Exp.var Flapjack.VarKind.local "d", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def globalBody685_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody685_2 : Prog (BitVec 64) :=
.seq globalBody685_0 globalBody685_1

def globalBody685_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody685_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "fld") (Flapjack.Exp.const 12#64)) globalBody685_2 globalBody685_3

def globalBody685_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fe_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "fld", Flapjack.Exp.var Flapjack.VarKind.local "d",
    Flapjack.Exp.var Flapjack.VarKind.local "a", Flapjack.Exp.var Flapjack.VarKind.local "a"]

def globalBody685_6 : Prog (BitVec 64) :=
.seq globalBody685_4 globalBody685_5

def globalBody685_7 : Prog (BitVec 64) :=
.seq globalBody685_6 globalBody685_1

def globalData685 : Decl (BitVec 64) := .function { name := "fe_sqr", inline := false, exported := false, params := [("fld", Flapjack.Shape.one), ("d", Flapjack.Shape.one), ("a", Flapjack.Shape.one)], body := globalBody685_7, returnShape := (Flapjack.Shape.one) }
def globalOutput685 := Pancake.PanLang.declToHOL globalData685
end InitECandidate.Proofs.FrontendStages.Declarations

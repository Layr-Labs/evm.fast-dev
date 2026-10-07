import InitECandidate.Proofs.FrontendStages.Declarations.Data617
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody617_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody617_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody617_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 16#64)) globalBody617_0 globalBody617_1

def globalBody617_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1518500249#64)

def globalBody617_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 32#64)) globalBody617_3 globalBody617_1

def globalBody617_5 : Prog (BitVec 64) :=
.seq globalBody617_2 globalBody617_4

def globalBody617_6 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1859775393#64)

def globalBody617_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 48#64)) globalBody617_6 globalBody617_1

def globalBody617_8 : Prog (BitVec 64) :=
.seq globalBody617_5 globalBody617_7

def globalBody617_9 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 2400959708#64)

def globalBody617_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 64#64)) globalBody617_9 globalBody617_1

def globalBody617_11 : Prog (BitVec 64) :=
.seq globalBody617_8 globalBody617_10

def globalBody617_12 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 2840853838#64)

def globalBody617_13 : Prog (BitVec 64) :=
.seq globalBody617_11 globalBody617_12

def globalData617 : Decl (BitVec 64) := .function { name := "rmd_k", inline := false, exported := false, params := [("j", Flapjack.Shape.one)], body := globalBody617_13, returnShape := (Flapjack.Shape.one) }
def globalOutput617 := Pancake.PanLang.declToHOL globalData617
end InitECandidate.Proofs.FrontendStages.Declarations

import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify448
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body464_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.var Flapjack.VarKind.local "total"]

def body464_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "extend_memory"
  [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "x")]

def body464_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body464_3 : Prog (BitVec 64) :=
.seq body464_1 body464_2

def body464_4 : Prog (BitVec 64) :=
.seq body464_0 body464_3

def body464_5 : Prog (BitVec 64) :=
.decCall ("total") (Flapjack.Shape.one) ("add_sat") ([Flapjack.Exp.var Flapjack.VarKind.local "base", Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "x")]) body464_4

def body464_6 : Prog (BitVec 64) :=
.decCall ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("extend_memory_cost1") ([Flapjack.Exp.var Flapjack.VarKind.local "start", Flapjack.Exp.var Flapjack.VarKind.local "size"]) body464_5

def body464_7 : Prog (BitVec 64) :=
.seq body464_0 body464_1

def body464_8 : Prog (BitVec 64) :=
.seq body464_7 body464_2

def body464_9 : Prog (BitVec 64) :=
.decCall ("total") (Flapjack.Shape.one) ("add_sat") ([Flapjack.Exp.var Flapjack.VarKind.local "base", Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "x")]) body464_8

def body464_10 : Prog (BitVec 64) :=
.decCall ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("extend_memory_cost1") ([Flapjack.Exp.var Flapjack.VarKind.local "start", Flapjack.Exp.var Flapjack.VarKind.local "size"]) body464_9

def originalData464 : Decl (BitVec 64) :=
.function { name := "charge_with_memory", inline := false, exported := false, params := [("base", Flapjack.Shape.one),
  ("start", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("size", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body464_6, returnShape := (Flapjack.Shape.one) }
def simplifiedData464 : Decl (BitVec 64) :=
.function { name := "charge_with_memory", inline := false, exported := false, params := [("base", Flapjack.Shape.one),
  ("start", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("size", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body464_10, returnShape := (Flapjack.Shape.one) }
def original464 := Pancake.PanLang.declToHOL originalData464
def simplified464 := Pancake.PanLang.declToHOL simplifiedData464
end InitECandidate.Proofs.FrontendStages.Declarations

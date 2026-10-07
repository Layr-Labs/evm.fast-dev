import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify444
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body460_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 18446744073709551615#64)

def body460_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body460_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "sq"))
  (Flapjack.Exp.const 0#64)) body460_0 body460_1

def body460_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "a")

def body460_4 : Prog (BitVec 64) :=
.decCall ("a") (Flapjack.Shape.one) ("add_sat") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "w", Flapjack.Exp.const 3#64],
  Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "sq"))
    (Flapjack.Exp.const 9#64)]) body460_3

def body460_5 : Prog (BitVec 64) :=
.seq body460_2 body460_4

def body460_6 : Prog (BitVec 64) :=
.decCall ("sq") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("mul64x64") ([Flapjack.Exp.var Flapjack.VarKind.local "w", Flapjack.Exp.var Flapjack.VarKind.local "w"]) body460_5

def body460_7 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("words_of") ([Flapjack.Exp.var Flapjack.VarKind.local "size"]) body460_6

def originalData460 : Decl (BitVec 64) :=
.function { name := "memory_gas_cost", inline := false, exported := false, params := [("size", Flapjack.Shape.one)], body := body460_7, returnShape := (Flapjack.Shape.one) }
def simplifiedData460 : Decl (BitVec 64) :=
.function { name := "memory_gas_cost", inline := false, exported := false, params := [("size", Flapjack.Shape.one)], body := body460_7, returnShape := (Flapjack.Shape.one) }
def original460 := Pancake.PanLang.declToHOL originalData460
def simplified460 := Pancake.PanLang.declToHOL simplifiedData460
end InitECandidate.Proofs.FrontendStages.Declarations

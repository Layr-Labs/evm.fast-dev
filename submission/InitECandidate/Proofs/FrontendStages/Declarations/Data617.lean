import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify601
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body617_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body617_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body617_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 16#64)) body617_0 body617_1

def body617_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1518500249#64)

def body617_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 32#64)) body617_3 body617_1

def body617_5 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1859775393#64)

def body617_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 48#64)) body617_5 body617_1

def body617_7 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 2400959708#64)

def body617_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "j") (Flapjack.Exp.const 64#64)) body617_7 body617_1

def body617_9 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 2840853838#64)

def body617_10 : Prog (BitVec 64) :=
.seq body617_8 body617_9

def body617_11 : Prog (BitVec 64) :=
.seq body617_6 body617_10

def body617_12 : Prog (BitVec 64) :=
.seq body617_4 body617_11

def body617_13 : Prog (BitVec 64) :=
.seq body617_2 body617_12

def body617_14 : Prog (BitVec 64) :=
.seq body617_2 body617_4

def body617_15 : Prog (BitVec 64) :=
.seq body617_14 body617_6

def body617_16 : Prog (BitVec 64) :=
.seq body617_15 body617_8

def body617_17 : Prog (BitVec 64) :=
.seq body617_16 body617_9

def originalData617 : Decl (BitVec 64) :=
.function { name := "rmd_k", inline := false, exported := false, params := [("j", Flapjack.Shape.one)], body := body617_13, returnShape := (Flapjack.Shape.one) }
def simplifiedData617 : Decl (BitVec 64) :=
.function { name := "rmd_k", inline := false, exported := false, params := [("j", Flapjack.Shape.one)], body := body617_17, returnShape := (Flapjack.Shape.one) }
def original617 := Pancake.PanLang.declToHOL originalData617
def simplified617 := Pancake.PanLang.declToHOL simplifiedData617
end InitECandidate.Proofs.FrontendStages.Declarations

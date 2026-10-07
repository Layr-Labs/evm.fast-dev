import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify793
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body809_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_set_one" [Flapjack.Exp.var Flapjack.VarKind.local "r"]

def body809_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_set_one"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64]]

def body809_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp2_set_zero"
  [Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 192#64]]

def body809_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body809_4 : Prog (BitVec 64) :=
.seq body809_2 body809_3

def body809_5 : Prog (BitVec 64) :=
.seq body809_1 body809_4

def body809_6 : Prog (BitVec 64) :=
.seq body809_0 body809_5

def body809_7 : Prog (BitVec 64) :=
.seq body809_0 body809_1

def body809_8 : Prog (BitVec 64) :=
.seq body809_7 body809_2

def body809_9 : Prog (BitVec 64) :=
.seq body809_8 body809_3

def originalData809 : Decl (BitVec 64) :=
.function { name := "g2_set_inf", inline := false, exported := false, params := [("r", Flapjack.Shape.one)], body := body809_6, returnShape := (Flapjack.Shape.one) }
def simplifiedData809 : Decl (BitVec 64) :=
.function { name := "g2_set_inf", inline := false, exported := false, params := [("r", Flapjack.Shape.one)], body := body809_9, returnShape := (Flapjack.Shape.one) }
def original809 := Pancake.PanLang.declToHOL originalData809
def simplified809 := Pancake.PanLang.declToHOL simplifiedData809
end InitECandidate.Proofs.FrontendStages.Declarations

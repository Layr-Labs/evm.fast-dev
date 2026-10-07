import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify781
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body797_0 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "r")
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body797_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body797_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.const 96#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64,
      Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body797_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body797_4 : Prog (BitVec 64) :=
.seq body797_2 body797_3

def body797_5 : Prog (BitVec 64) :=
.seq body797_1 body797_4

def body797_6 : Prog (BitVec 64) :=
.seq body797_0 body797_5

def body797_7 : Prog (BitVec 64) :=
.seq body797_0 body797_1

def body797_8 : Prog (BitVec 64) :=
.seq body797_7 body797_2

def body797_9 : Prog (BitVec 64) :=
.seq body797_8 body797_3

def originalData797 : Decl (BitVec 64) :=
.function { name := "g1_set_inf", inline := false, exported := false, params := [("r", Flapjack.Shape.one)], body := body797_6, returnShape := (Flapjack.Shape.one) }
def simplifiedData797 : Decl (BitVec 64) :=
.function { name := "g1_set_inf", inline := false, exported := false, params := [("r", Flapjack.Shape.one)], body := body797_9, returnShape := (Flapjack.Shape.one) }
def original797 := Pancake.PanLang.declToHOL originalData797
def simplified797 := Pancake.PanLang.declToHOL simplifiedData797
end InitECandidate.Proofs.FrontendStages.Declarations

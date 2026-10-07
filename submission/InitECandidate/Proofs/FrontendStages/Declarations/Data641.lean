import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify625
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body641_0 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "pt")
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body641_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 1#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body641_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pt", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64])

def body641_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body641_4 : Prog (BitVec 64) :=
.seq body641_2 body641_3

def body641_5 : Prog (BitVec 64) :=
.seq body641_1 body641_4

def body641_6 : Prog (BitVec 64) :=
.seq body641_0 body641_5

def body641_7 : Prog (BitVec 64) :=
.seq body641_0 body641_1

def body641_8 : Prog (BitVec 64) :=
.seq body641_7 body641_2

def body641_9 : Prog (BitVec 64) :=
.seq body641_8 body641_3

def originalData641 : Decl (BitVec 64) :=
.function { name := "p256_set_infinity", inline := false, exported := false, params := [("pt", Flapjack.Shape.one)], body := body641_6, returnShape := (Flapjack.Shape.one) }
def simplifiedData641 : Decl (BitVec 64) :=
.function { name := "p256_set_infinity", inline := false, exported := false, params := [("pt", Flapjack.Shape.one)], body := body641_9, returnShape := (Flapjack.Shape.one) }
def original641 := Pancake.PanLang.declToHOL originalData641
def simplified641 := Pancake.PanLang.declToHOL simplifiedData641
end InitECandidate.Proofs.FrontendStages.Declarations

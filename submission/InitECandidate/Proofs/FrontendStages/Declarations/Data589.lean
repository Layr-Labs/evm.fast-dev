import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify573
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body589_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 184#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 184#64]),
      Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 64#64])])

def body589_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.const 0#64)

def body589_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 160#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "err")

def body589_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body589_4 : Prog (BitVec 64) :=
.seq body589_2 body589_3

def body589_5 : Prog (BitVec 64) :=
.seq body589_1 body589_4

def body589_6 : Prog (BitVec 64) :=
.seq body589_0 body589_5

def body589_7 : Prog (BitVec 64) :=
.seq body589_0 body589_1

def body589_8 : Prog (BitVec 64) :=
.seq body589_7 body589_2

def body589_9 : Prog (BitVec 64) :=
.seq body589_8 body589_3

def originalData589 : Decl (BitVec 64) :=
.function { name := "frame_halt", inline := false, exported := false, params := [("err", Flapjack.Shape.one)], body := body589_6, returnShape := (Flapjack.Shape.one) }
def simplifiedData589 : Decl (BitVec 64) :=
.function { name := "frame_halt", inline := false, exported := false, params := [("err", Flapjack.Shape.one)], body := body589_9, returnShape := (Flapjack.Shape.one) }
def original589 := Pancake.PanLang.declToHOL originalData589
def simplified589 := Pancake.PanLang.declToHOL simplifiedData589
end InitECandidate.Proofs.FrontendStages.Declarations

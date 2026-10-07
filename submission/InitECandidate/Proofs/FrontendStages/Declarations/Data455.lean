import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify439
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body455_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 64#64]),
      Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 192#64])])

def body455_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 72#64])
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "msg", Flapjack.Exp.const 48#64]))

def body455_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 192#64])
  (Flapjack.Exp.const 0#64)

def body455_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body455_4 : Prog (BitVec 64) :=
.seq body455_2 body455_3

def body455_5 : Prog (BitVec 64) :=
.seq body455_1 body455_4

def body455_6 : Prog (BitVec 64) :=
.seq body455_0 body455_5

def body455_7 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64])) body455_6

def body455_8 : Prog (BitVec 64) :=
.seq body455_0 body455_1

def body455_9 : Prog (BitVec 64) :=
.seq body455_8 body455_2

def body455_10 : Prog (BitVec 64) :=
.seq body455_9 body455_3

def body455_11 : Prog (BitVec 64) :=
.dec ("msg") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 112#64])) body455_10

def originalData455 : Decl (BitVec 64) :=
.function { name := "refill_frame_state_gas", inline := false, exported := false, params := [], body := body455_7, returnShape := (Flapjack.Shape.one) }
def simplifiedData455 : Decl (BitVec 64) :=
.function { name := "refill_frame_state_gas", inline := false, exported := false, params := [], body := body455_11, returnShape := (Flapjack.Shape.one) }
def original455 := Pancake.PanLang.declToHOL originalData455
def simplified455 := Pancake.PanLang.declToHOL simplifiedData455
end InitECandidate.Proofs.FrontendStages.Declarations

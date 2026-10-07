import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify566
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body582_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "refill_frame_state_gas" []

def body582_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "frame_halt" [Flapjack.Exp.var Flapjack.VarKind.local "err"]

def body582_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 120#64])
  (Flapjack.Exp.var Flapjack.VarKind.global "evm_empty")

def body582_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 128#64])
  (Flapjack.Exp.const 0#64)

def body582_4 : Prog (BitVec 64) :=
.seq body582_2 body582_3

def body582_5 : Prog (BitVec 64) :=
.seq body582_1 body582_4

def body582_6 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 160#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "err")

def body582_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "err") (Flapjack.Exp.const 1#64)) body582_5 body582_6

def body582_8 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "cur_cont", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.const 1#64)

def body582_9 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body582_10 : Prog (BitVec 64) :=
.seq body582_8 body582_9

def body582_11 : Prog (BitVec 64) :=
.seq body582_7 body582_10

def body582_12 : Prog (BitVec 64) :=
.seq body582_0 body582_11

def body582_13 : Prog (BitVec 64) :=
.seq body582_1 body582_2

def body582_14 : Prog (BitVec 64) :=
.seq body582_13 body582_3

def body582_15 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "err") (Flapjack.Exp.const 1#64)) body582_14 body582_6

def body582_16 : Prog (BitVec 64) :=
.seq body582_0 body582_15

def body582_17 : Prog (BitVec 64) :=
.seq body582_16 body582_8

def body582_18 : Prog (BitVec 64) :=
.seq body582_17 body582_9

def originalData582 : Decl (BitVec 64) :=
.function { name := "frame_exception", inline := false, exported := false, params := [("err", Flapjack.Shape.one)], body := body582_12, returnShape := (Flapjack.Shape.one) }
def simplifiedData582 : Decl (BitVec 64) :=
.function { name := "frame_exception", inline := false, exported := false, params := [("err", Flapjack.Shape.one)], body := body582_18, returnShape := (Flapjack.Shape.one) }
def original582 := Pancake.PanLang.declToHOL originalData582
def simplified582 := Pancake.PanLang.declToHOL simplifiedData582
end InitECandidate.Proofs.FrontendStages.Declarations

import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify568
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body584_0 : Prog (BitVec 64) :=
Flapjack.Prog.call
  (some
    (some (Flapjack.VarKind.local, "done"),
      some
        ("EvmErr", "err",
          Flapjack.Prog.call (some (none, none)) "frame_exception" [Flapjack.Exp.var Flapjack.VarKind.local "err"])))
  "frame_prologue" []

def body584_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "cur_cont", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.const 1#64)

def body584_2 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body584_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "done") (Flapjack.Exp.const 0#64)) body584_1 body584_2

def body584_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body584_5 : Prog (BitVec 64) :=
.seq body584_3 body584_4

def body584_6 : Prog (BitVec 64) :=
.seq body584_0 body584_5

def body584_7 : Prog (BitVec 64) :=
.dec ("done") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body584_6

def body584_8 : Prog (BitVec 64) :=
.dec ("err") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body584_7

def body584_9 : Prog (BitVec 64) :=
.seq body584_0 body584_3

def body584_10 : Prog (BitVec 64) :=
.seq body584_9 body584_4

def body584_11 : Prog (BitVec 64) :=
.dec ("done") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body584_10

def body584_12 : Prog (BitVec 64) :=
.dec ("err") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body584_11

def originalData584 : Decl (BitVec 64) :=
.function { name := "frame_start", inline := false, exported := false, params := [], body := body584_8, returnShape := (Flapjack.Shape.one) }
def simplifiedData584 : Decl (BitVec 64) :=
.function { name := "frame_start", inline := false, exported := false, params := [], body := body584_12, returnShape := (Flapjack.Shape.one) }
def original584 := Pancake.PanLang.declToHOL originalData584
def simplified584 := Pancake.PanLang.declToHOL simplifiedData584
end InitECandidate.Proofs.FrontendStages.Declarations

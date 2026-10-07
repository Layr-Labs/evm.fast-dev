import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify294
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body310_0 : Prog (BitVec 64) :=
Flapjack.Prog.call
  (some
    (some (Flapjack.VarKind.local, "tx"),
      some
        ("RlpErr", "rc",
          Flapjack.Prog.raise "TxErr"
            (Flapjack.Exp.op Flapjack.BinOp.add
              [Flapjack.Exp.const 100#64, Flapjack.Exp.var Flapjack.VarKind.local "rc"]))))
  "decode_transaction_rlp" [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "len"]

def body310_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "tx")

def body310_2 : Prog (BitVec 64) :=
.seq body310_0 body310_1

def body310_3 : Prog (BitVec 64) :=
.dec ("rc") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body310_2

def body310_4 : Prog (BitVec 64) :=
.dec ("tx") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body310_3

def originalData310 : Decl (BitVec 64) :=
.function { name := "decode_transaction", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("len", Flapjack.Shape.one)], body := body310_4, returnShape := (Flapjack.Shape.one) }
def simplifiedData310 : Decl (BitVec 64) :=
.function { name := "decode_transaction", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("len", Flapjack.Shape.one)], body := body310_4, returnShape := (Flapjack.Shape.one) }
def original310 := Pancake.PanLang.declToHOL originalData310
def simplified310 := Pancake.PanLang.declToHOL simplifiedData310
end InitECandidate.Proofs.FrontendStages.Declarations

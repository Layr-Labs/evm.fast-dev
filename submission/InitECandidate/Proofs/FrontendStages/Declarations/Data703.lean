import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify687
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body703_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 1152#64]

def body703_1 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "out")
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.var Flapjack.VarKind.local "g1"))

def body703_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.const 384#64])
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "g1", Flapjack.Exp.const 32#64]))

def body703_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "out",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.const 384#64]])
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "g1", Flapjack.Exp.const 64#64]))

def body703_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body703_5 : Prog (BitVec 64) :=
.seq body703_3 body703_4

def body703_6 : Prog (BitVec 64) :=
.seq body703_2 body703_5

def body703_7 : Prog (BitVec 64) :=
.seq body703_1 body703_6

def body703_8 : Prog (BitVec 64) :=
.seq body703_0 body703_7

def body703_9 : Prog (BitVec 64) :=
.seq body703_0 body703_1

def body703_10 : Prog (BitVec 64) :=
.seq body703_9 body703_2

def body703_11 : Prog (BitVec 64) :=
.seq body703_10 body703_3

def body703_12 : Prog (BitVec 64) :=
.seq body703_11 body703_4

def originalData703 : Decl (BitVec 64) :=
.function { name := "fq12_cast", inline := false, exported := false, params := [("out", Flapjack.Shape.one), ("g1", Flapjack.Shape.one)], body := body703_8, returnShape := (Flapjack.Shape.one) }
def simplifiedData703 : Decl (BitVec 64) :=
.function { name := "fq12_cast", inline := false, exported := false, params := [("out", Flapjack.Shape.one), ("g1", Flapjack.Shape.one)], body := body703_12, returnShape := (Flapjack.Shape.one) }
def original703 := Pancake.PanLang.declToHOL originalData703
def simplified703 := Pancake.PanLang.declToHOL simplifiedData703
end InitECandidate.Proofs.FrontendStages.Declarations

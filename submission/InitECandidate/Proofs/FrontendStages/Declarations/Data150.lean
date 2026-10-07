import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify134
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body150_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "base", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "a")

def body150_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "base", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "b")

def body150_2 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "arith256mod" (Flapjack.Exp.var Flapjack.VarKind.local "base") (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.var Flapjack.VarKind.local "base") (Flapjack.Exp.const 160#64)

def body150_3 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "base", Flapjack.Exp.const 128#64]))

def body150_4 : Prog (BitVec 64) :=
.seq body150_2 body150_3

def body150_5 : Prog (BitVec 64) :=
.seq body150_1 body150_4

def body150_6 : Prog (BitVec 64) :=
.seq body150_0 body150_5

def body150_7 : Prog (BitVec 64) :=
.seq body150_0 body150_1

def body150_8 : Prog (BitVec 64) :=
.seq body150_7 body150_2

def body150_9 : Prog (BitVec 64) :=
.seq body150_8 body150_3

def originalData150 : Decl (BitVec 64) :=
.function { name := "secp_accel_modmul_at", inline := false, exported := false, params := [("base", Flapjack.Shape.one),
  ("a", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("b", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body150_6, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData150 : Decl (BitVec 64) :=
.function { name := "secp_accel_modmul_at", inline := false, exported := false, params := [("base", Flapjack.Shape.one),
  ("a", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("b", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body150_9, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def original150 := Pancake.PanLang.declToHOL originalData150
def simplified150 := Pancake.PanLang.declToHOL simplifiedData150
end InitECandidate.Proofs.FrontendStages.Declarations

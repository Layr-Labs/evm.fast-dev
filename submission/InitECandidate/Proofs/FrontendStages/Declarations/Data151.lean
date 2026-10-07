import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify135
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body151_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "base", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "a")

def body151_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "base", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "b")

def body151_2 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "arith256mod" (Flapjack.Exp.var Flapjack.VarKind.local "base") (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.var Flapjack.VarKind.local "base") (Flapjack.Exp.const 160#64)

def body151_3 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "base", Flapjack.Exp.const 128#64]))

def body151_4 : Prog (BitVec 64) :=
.seq body151_2 body151_3

def body151_5 : Prog (BitVec 64) :=
.seq body151_1 body151_4

def body151_6 : Prog (BitVec 64) :=
.seq body151_0 body151_5

def body151_7 : Prog (BitVec 64) :=
.dec ("base") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.global "secp_accel_scratch", Flapjack.Exp.const 0#64]) body151_6

def body151_8 : Prog (BitVec 64) :=
.seq body151_0 body151_1

def body151_9 : Prog (BitVec 64) :=
.seq body151_8 body151_2

def body151_10 : Prog (BitVec 64) :=
.seq body151_9 body151_3

def body151_11 : Prog (BitVec 64) :=
.dec ("base") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.global "secp_accel_scratch", Flapjack.Exp.const 0#64]) body151_10

def originalData151 : Decl (BitVec 64) :=
.function { name := "secp_accel_modmul_p", inline := false, exported := false, params := [("a", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("b", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body151_7, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData151 : Decl (BitVec 64) :=
.function { name := "secp_accel_modmul_p", inline := false, exported := false, params := [("a", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("b", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body151_11, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def original151 := Pancake.PanLang.declToHOL originalData151
def simplified151 := Pancake.PanLang.declToHOL simplifiedData151
end InitECandidate.Proofs.FrontendStages.Declarations

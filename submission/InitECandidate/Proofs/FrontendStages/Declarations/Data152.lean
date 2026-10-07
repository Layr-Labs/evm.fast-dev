import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify136
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body152_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "base", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "a")

def body152_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "base", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "b")

def body152_2 : Prog (BitVec 64) :=
Flapjack.Prog.extCall "arith256mod" (Flapjack.Exp.var Flapjack.VarKind.local "base") (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.var Flapjack.VarKind.local "base") (Flapjack.Exp.const 160#64)

def body152_3 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.load
    (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "base", Flapjack.Exp.const 128#64]))

def body152_4 : Prog (BitVec 64) :=
.seq body152_2 body152_3

def body152_5 : Prog (BitVec 64) :=
.seq body152_1 body152_4

def body152_6 : Prog (BitVec 64) :=
.seq body152_0 body152_5

def body152_7 : Prog (BitVec 64) :=
.dec ("base") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.global "secp_accel_scratch", Flapjack.Exp.const 160#64]) body152_6

def body152_8 : Prog (BitVec 64) :=
.seq body152_0 body152_1

def body152_9 : Prog (BitVec 64) :=
.seq body152_8 body152_2

def body152_10 : Prog (BitVec 64) :=
.seq body152_9 body152_3

def body152_11 : Prog (BitVec 64) :=
.dec ("base") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.add
  [Flapjack.Exp.var Flapjack.VarKind.global "secp_accel_scratch", Flapjack.Exp.const 160#64]) body152_10

def originalData152 : Decl (BitVec 64) :=
.function { name := "secp_accel_modmul_n", inline := false, exported := false, params := [("a", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("b", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body152_7, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData152 : Decl (BitVec 64) :=
.function { name := "secp_accel_modmul_n", inline := false, exported := false, params := [("a", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("b", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := body152_11, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) }
def original152 := Pancake.PanLang.declToHOL originalData152
def simplified152 := Pancake.PanLang.declToHOL simplifiedData152
end InitECandidate.Proofs.FrontendStages.Declarations

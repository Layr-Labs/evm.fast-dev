import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify78
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body94_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "stp", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.const 1779033703#64)

def body94_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "stp", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.const 3144134277#64)

def body94_2 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "stp", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 1013904242#64)

def body94_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "stp", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.const 2773480762#64)

def body94_4 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "stp", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.const 1359893119#64)

def body94_5 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "stp", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.const 2600822924#64)

def body94_6 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "stp", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.const 528734635#64)

def body94_7 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "stp", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.const 1541459225#64)

def body94_8 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body94_9 : Prog (BitVec 64) :=
.seq body94_7 body94_8

def body94_10 : Prog (BitVec 64) :=
.seq body94_6 body94_9

def body94_11 : Prog (BitVec 64) :=
.seq body94_5 body94_10

def body94_12 : Prog (BitVec 64) :=
.seq body94_4 body94_11

def body94_13 : Prog (BitVec 64) :=
.seq body94_3 body94_12

def body94_14 : Prog (BitVec 64) :=
.seq body94_2 body94_13

def body94_15 : Prog (BitVec 64) :=
.seq body94_1 body94_14

def body94_16 : Prog (BitVec 64) :=
.seq body94_0 body94_15

def body94_17 : Prog (BitVec 64) :=
.seq body94_0 body94_1

def body94_18 : Prog (BitVec 64) :=
.seq body94_17 body94_2

def body94_19 : Prog (BitVec 64) :=
.seq body94_18 body94_3

def body94_20 : Prog (BitVec 64) :=
.seq body94_19 body94_4

def body94_21 : Prog (BitVec 64) :=
.seq body94_20 body94_5

def body94_22 : Prog (BitVec 64) :=
.seq body94_21 body94_6

def body94_23 : Prog (BitVec 64) :=
.seq body94_22 body94_7

def body94_24 : Prog (BitVec 64) :=
.seq body94_23 body94_8

def originalData94 : Decl (BitVec 64) :=
.function { name := "sha256_state_init", inline := false, exported := false, params := [("stp", Flapjack.Shape.one)], body := body94_16, returnShape := (Flapjack.Shape.one) }
def simplifiedData94 : Decl (BitVec 64) :=
.function { name := "sha256_state_init", inline := false, exported := false, params := [("stp", Flapjack.Shape.one)], body := body94_24, returnShape := (Flapjack.Shape.one) }
def original94 := Pancake.PanLang.declToHOL originalData94
def simplified94 := Pancake.PanLang.declToHOL simplifiedData94
end InitECandidate.Proofs.FrontendStages.Declarations

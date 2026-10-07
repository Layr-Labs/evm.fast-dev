import InitECandidate.Proofs.FrontendStages.Declarations.Data94
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody94_0 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "stp", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.const 1779033703#64)

def globalBody94_1 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "stp", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.const 3144134277#64)

def globalBody94_2 : Prog (BitVec 64) :=
.seq globalBody94_0 globalBody94_1

def globalBody94_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "stp", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.const 1013904242#64)

def globalBody94_4 : Prog (BitVec 64) :=
.seq globalBody94_2 globalBody94_3

def globalBody94_5 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "stp", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.const 2773480762#64)

def globalBody94_6 : Prog (BitVec 64) :=
.seq globalBody94_4 globalBody94_5

def globalBody94_7 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "stp", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.const 1359893119#64)

def globalBody94_8 : Prog (BitVec 64) :=
.seq globalBody94_6 globalBody94_7

def globalBody94_9 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "stp", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.const 2600822924#64)

def globalBody94_10 : Prog (BitVec 64) :=
.seq globalBody94_8 globalBody94_9

def globalBody94_11 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "stp", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.const 528734635#64)

def globalBody94_12 : Prog (BitVec 64) :=
.seq globalBody94_10 globalBody94_11

def globalBody94_13 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "stp", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.const 1541459225#64)

def globalBody94_14 : Prog (BitVec 64) :=
.seq globalBody94_12 globalBody94_13

def globalBody94_15 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody94_16 : Prog (BitVec 64) :=
.seq globalBody94_14 globalBody94_15

def globalData94 : Decl (BitVec 64) := .function { name := "sha256_state_init", inline := false, exported := false, params := [("stp", Flapjack.Shape.one)], body := globalBody94_16, returnShape := (Flapjack.Shape.one) }
def globalOutput94 := Pancake.PanLang.declToHOL globalData94
end InitECandidate.Proofs.FrontendStages.Declarations

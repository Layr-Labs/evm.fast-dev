import InitECandidate.Proofs.FrontendStages.Declarations.Data861
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody861_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody861_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody861_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 0#64)) globalBody861_0 globalBody861_1

def globalBody861_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 18#64)

def globalBody861_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "lo") (Flapjack.Exp.const 0#64)) globalBody861_3 globalBody861_1

def globalBody861_5 : Prog (BitVec 64) :=
.seq globalBody861_4 globalBody861_0

def globalBody861_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "hi") (Flapjack.Exp.const 1#64)) globalBody861_5 globalBody861_1

def globalBody861_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "hi") (Flapjack.Exp.const 0#64)) globalBody861_0 globalBody861_1

def globalBody861_8 : Prog (BitVec 64) :=
.seq globalBody861_6 globalBody861_7

def globalBody861_9 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "lo")

def globalBody861_10 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "lo") (Flapjack.Exp.const 1#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 17#64)
        (Flapjack.Exp.var Flapjack.VarKind.local "lo"))]) globalBody861_9 globalBody861_1

def globalBody861_11 : Prog (BitVec 64) :=
.seq globalBody861_8 globalBody861_10

def globalBody861_12 : Prog (BitVec 64) :=
.seq globalBody861_11 globalBody861_0

def globalBody861_13 : Prog (BitVec 64) :=
.dec ("lo") (Flapjack.Shape.one) (Flapjack.Exp.loadByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 19#64])) globalBody861_12

def globalBody861_14 : Prog (BitVec 64) :=
.dec ("hi") (Flapjack.Shape.one) (Flapjack.Exp.loadByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 18#64])) globalBody861_13

def globalBody861_15 : Prog (BitVec 64) :=
.seq globalBody861_2 globalBody861_14

def globalBody861_16 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("is_zero_bytes") ([Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 18#64]) globalBody861_15

def globalData861 : Decl (BitVec 64) := .function { name := "precompile_index", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := globalBody861_16, returnShape := (Flapjack.Shape.one) }
def globalOutput861 := Pancake.PanLang.declToHOL globalData861
end InitECandidate.Proofs.FrontendStages.Declarations

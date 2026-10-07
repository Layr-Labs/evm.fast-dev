import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify845
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body861_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body861_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body861_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "z") (Flapjack.Exp.const 0#64)) body861_0 body861_1

def body861_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 18#64)

def body861_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "lo") (Flapjack.Exp.const 0#64)) body861_3 body861_1

def body861_5 : Prog (BitVec 64) :=
.seq body861_4 body861_0

def body861_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "hi") (Flapjack.Exp.const 1#64)) body861_5 body861_1

def body861_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "hi") (Flapjack.Exp.const 0#64)) body861_0 body861_1

def body861_8 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "lo")

def body861_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "lo") (Flapjack.Exp.const 1#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.const 17#64)
        (Flapjack.Exp.var Flapjack.VarKind.local "lo"))]) body861_8 body861_1

def body861_10 : Prog (BitVec 64) :=
.seq body861_9 body861_0

def body861_11 : Prog (BitVec 64) :=
.seq body861_7 body861_10

def body861_12 : Prog (BitVec 64) :=
.seq body861_6 body861_11

def body861_13 : Prog (BitVec 64) :=
.dec ("lo") (Flapjack.Shape.one) (Flapjack.Exp.loadByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 19#64])) body861_12

def body861_14 : Prog (BitVec 64) :=
.dec ("hi") (Flapjack.Shape.one) (Flapjack.Exp.loadByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 18#64])) body861_13

def body861_15 : Prog (BitVec 64) :=
.seq body861_2 body861_14

def body861_16 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("is_zero_bytes") ([Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 18#64]) body861_15

def body861_17 : Prog (BitVec 64) :=
.seq body861_6 body861_7

def body861_18 : Prog (BitVec 64) :=
.seq body861_17 body861_9

def body861_19 : Prog (BitVec 64) :=
.seq body861_18 body861_0

def body861_20 : Prog (BitVec 64) :=
.dec ("lo") (Flapjack.Shape.one) (Flapjack.Exp.loadByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 19#64])) body861_19

def body861_21 : Prog (BitVec 64) :=
.dec ("hi") (Flapjack.Shape.one) (Flapjack.Exp.loadByte
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 18#64])) body861_20

def body861_22 : Prog (BitVec 64) :=
.seq body861_2 body861_21

def body861_23 : Prog (BitVec 64) :=
.decCall ("z") (Flapjack.Shape.one) ("is_zero_bytes") ([Flapjack.Exp.var Flapjack.VarKind.local "addr", Flapjack.Exp.const 18#64]) body861_22

def originalData861 : Decl (BitVec 64) :=
.function { name := "precompile_index", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := body861_16, returnShape := (Flapjack.Shape.one) }
def simplifiedData861 : Decl (BitVec 64) :=
.function { name := "precompile_index", inline := false, exported := false, params := [("addr", Flapjack.Shape.one)], body := body861_23, returnShape := (Flapjack.Shape.one) }
def original861 := Pancake.PanLang.declToHOL originalData861
def simplified861 := Pancake.PanLang.declToHOL simplifiedData861
end InitECandidate.Proofs.FrontendStages.Declarations

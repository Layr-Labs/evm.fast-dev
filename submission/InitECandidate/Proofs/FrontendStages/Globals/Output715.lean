import InitECandidate.Proofs.FrontendStages.Declarations.Data715
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody715_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody715_1 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 1#64)

def globalBody715_2 : Prog (BitVec 64) :=
.seq globalBody715_0 globalBody715_1

def globalBody715_3 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody715_4 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "e0") (Flapjack.Exp.const 0#64)) globalBody715_2 globalBody715_3

def globalBody715_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ecp_mul"
  [Flapjack.Exp.const 1#64, Flapjack.Exp.var Flapjack.VarKind.local "p0", Flapjack.Exp.var Flapjack.VarKind.local "p0",
    Flapjack.Exp.var Flapjack.VarKind.local "n"]

def globalBody715_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn254_g1_to_bytes"
  [Flapjack.Exp.var Flapjack.VarKind.local "p0", Flapjack.Exp.var Flapjack.VarKind.local "out64"]

def globalBody715_7 : Prog (BitVec 64) :=
.seq globalBody715_5 globalBody715_6

def globalBody715_8 : Prog (BitVec 64) :=
.seq globalBody715_7 globalBody715_0

def globalBody715_9 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody715_10 : Prog (BitVec 64) :=
.seq globalBody715_8 globalBody715_9

def globalBody715_11 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "in96", Flapjack.Exp.const 64#64],
  Flapjack.Exp.const 32#64]) globalBody715_10

def globalBody715_12 : Prog (BitVec 64) :=
.seq globalBody715_4 globalBody715_11

def globalBody715_13 : Prog (BitVec 64) :=
.decCall ("e0") (Flapjack.Shape.one) ("bn254_parse_g1") ([Flapjack.Exp.var Flapjack.VarKind.local "in96", Flapjack.Exp.var Flapjack.VarKind.local "p0"]) globalBody715_12

def globalBody715_14 : Prog (BitVec 64) :=
.decCall ("p0") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) globalBody715_13

def globalBody715_15 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody715_14

def globalData715 : Decl (BitVec 64) := .function { name := "bn254_g1_mul", inline := false, exported := false, params := [("in96", Flapjack.Shape.one), ("out64", Flapjack.Shape.one)], body := globalBody715_15, returnShape := (Flapjack.Shape.one) }
def globalOutput715 := Pancake.PanLang.declToHOL globalData715
end InitECandidate.Proofs.FrontendStages.Declarations

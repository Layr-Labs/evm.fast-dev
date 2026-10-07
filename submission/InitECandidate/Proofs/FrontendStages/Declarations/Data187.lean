import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify171
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body187_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body187_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body187_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "v") (Flapjack.Exp.const 28#64)) body187_0 body187_1

def body187_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "v") (Flapjack.Exp.const 27#64)) body187_2 body187_1

def body187_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "secp256k1_address_of_point"
  [Flapjack.Exp.var Flapjack.VarKind.local "pub", Flapjack.Exp.var Flapjack.VarKind.local "out20"]

def body187_5 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ok") (Flapjack.Exp.const 1#64)) body187_4 body187_1

def body187_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body187_7 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "ok")

def body187_8 : Prog (BitVec 64) :=
.seq body187_6 body187_7

def body187_9 : Prog (BitVec 64) :=
.seq body187_5 body187_8

def body187_10 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("secp256k1_recover") ([Flapjack.Exp.var Flapjack.VarKind.local "msg_hash", Flapjack.Exp.var Flapjack.VarKind.local "r",
  Flapjack.Exp.var Flapjack.VarKind.local "s",
  Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "v", Flapjack.Exp.const 27#64],
  Flapjack.Exp.var Flapjack.VarKind.local "pub"]) body187_9

def body187_11 : Prog (BitVec 64) :=
.decCall ("pub") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) body187_10

def body187_12 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body187_11

def body187_13 : Prog (BitVec 64) :=
.seq body187_3 body187_12

def body187_14 : Prog (BitVec 64) :=
.seq body187_5 body187_6

def body187_15 : Prog (BitVec 64) :=
.seq body187_14 body187_7

def body187_16 : Prog (BitVec 64) :=
.decCall ("ok") (Flapjack.Shape.one) ("secp256k1_recover") ([Flapjack.Exp.var Flapjack.VarKind.local "msg_hash", Flapjack.Exp.var Flapjack.VarKind.local "r",
  Flapjack.Exp.var Flapjack.VarKind.local "s",
  Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "v", Flapjack.Exp.const 27#64],
  Flapjack.Exp.var Flapjack.VarKind.local "pub"]) body187_15

def body187_17 : Prog (BitVec 64) :=
.decCall ("pub") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) body187_16

def body187_18 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body187_17

def body187_19 : Prog (BitVec 64) :=
.seq body187_3 body187_18

def originalData187 : Decl (BitVec 64) :=
.function { name := "secp256k1_ecrecover", inline := false, exported := false, params := [("msg_hash", Flapjack.Shape.one), ("v", Flapjack.Shape.one),
  ("r", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("s", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("out20", Flapjack.Shape.one)], body := body187_13, returnShape := (Flapjack.Shape.one) }
def simplifiedData187 : Decl (BitVec 64) :=
.function { name := "secp256k1_ecrecover", inline := false, exported := false, params := [("msg_hash", Flapjack.Shape.one), ("v", Flapjack.Shape.one),
  ("r", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("s", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("out20", Flapjack.Shape.one)], body := body187_19, returnShape := (Flapjack.Shape.one) }
def original187 := Pancake.PanLang.declToHOL originalData187
def simplified187 := Pancake.PanLang.declToHOL simplifiedData187
end InitECandidate.Proofs.FrontendStages.Declarations

import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify257
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body273_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "keccak256"
  [Flapjack.Exp.var Flapjack.VarKind.local "key", Flapjack.Exp.var Flapjack.VarKind.local "klen",
    Flapjack.Exp.var Flapjack.VarKind.global "mpt_hash_scratch"]

def body273_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "key_to_nibbles"
  [Flapjack.Exp.var Flapjack.VarKind.global "mpt_hash_scratch", Flapjack.Exp.const 32#64,
    Flapjack.Exp.var Flapjack.VarKind.local "nb"]

def body273_2 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.rStruct [Flapjack.Exp.var Flapjack.VarKind.local "nb", Flapjack.Exp.const 64#64])

def body273_3 : Prog (BitVec 64) :=
.seq body273_1 body273_2

def body273_4 : Prog (BitVec 64) :=
.decCall ("nb") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 64#64]) body273_3

def body273_5 : Prog (BitVec 64) :=
.seq body273_0 body273_4

def body273_6 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body273_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "m", Flapjack.Exp.const 8#64]))
  (Flapjack.Exp.const 0#64)) body273_5 body273_6

def body273_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "key_to_nibbles"
  [Flapjack.Exp.var Flapjack.VarKind.local "key", Flapjack.Exp.var Flapjack.VarKind.local "klen",
    Flapjack.Exp.var Flapjack.VarKind.local "nb2"]

def body273_9 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.rStruct
    [Flapjack.Exp.var Flapjack.VarKind.local "nb2",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "klen"]])

def body273_10 : Prog (BitVec 64) :=
.seq body273_8 body273_9

def body273_11 : Prog (BitVec 64) :=
.decCall ("nb2") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "klen"]]) body273_10

def body273_12 : Prog (BitVec 64) :=
.seq body273_7 body273_11

def originalData273 : Decl (BitVec 64) :=
.function { name := "mpt_nibble_key", inline := false, exported := false, params := [("m", Flapjack.Shape.one), ("key", Flapjack.Shape.one), ("klen", Flapjack.Shape.one)], body := body273_12, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def simplifiedData273 : Decl (BitVec 64) :=
.function { name := "mpt_nibble_key", inline := false, exported := false, params := [("m", Flapjack.Shape.one), ("key", Flapjack.Shape.one), ("klen", Flapjack.Shape.one)], body := body273_12, returnShape := (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) }
def original273 := Pancake.PanLang.declToHOL originalData273
def simplified273 := Pancake.PanLang.declToHOL simplifiedData273
end InitECandidate.Proofs.FrontendStages.Declarations

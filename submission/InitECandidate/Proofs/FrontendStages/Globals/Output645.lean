import InitECandidate.Proofs.FrontendStages.Declarations.Data645
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody645_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "p256_set_infinity" [Flapjack.Exp.var Flapjack.VarKind.local "out"]

def globalBody645_1 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def globalBody645_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "p256_ec_double" [Flapjack.Exp.var Flapjack.VarKind.local "out"]

def globalBody645_3 : Prog (BitVec 64) :=
.seq globalBody645_1 globalBody645_2

def globalBody645_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "p256_ec_add_affine"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "ax",
    Flapjack.Exp.var Flapjack.VarKind.local "ay"]

def globalBody645_5 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody645_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "bit1") (Flapjack.Exp.const 1#64)) globalBody645_4 globalBody645_5

def globalBody645_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "p256_ec_add_affine"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "bx",
    Flapjack.Exp.var Flapjack.VarKind.local "by"]

def globalBody645_8 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "bit2") (Flapjack.Exp.const 1#64)) globalBody645_7 globalBody645_5

def globalBody645_9 : Prog (BitVec 64) :=
.decCall ("bit2") (Flapjack.Shape.one) ("u256_bit") ([Flapjack.Exp.var Flapjack.VarKind.local "k2", Flapjack.Exp.var Flapjack.VarKind.local "i"]) globalBody645_8

def globalBody645_10 : Prog (BitVec 64) :=
.seq globalBody645_6 globalBody645_9

def globalBody645_11 : Prog (BitVec 64) :=
.decCall ("bit1") (Flapjack.Shape.one) ("u256_bit") ([Flapjack.Exp.var Flapjack.VarKind.local "k1", Flapjack.Exp.var Flapjack.VarKind.local "i"]) globalBody645_10

def globalBody645_12 : Prog (BitVec 64) :=
.seq globalBody645_3 globalBody645_11

def globalBody645_13 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "i")) globalBody645_12

def globalBody645_14 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody645_15 : Prog (BitVec 64) :=
.seq globalBody645_13 globalBody645_14

def globalBody645_16 : Prog (BitVec 64) :=
.decCall ("i") (Flapjack.Shape.one) ("max") ([Flapjack.Exp.var Flapjack.VarKind.local "len1", Flapjack.Exp.var Flapjack.VarKind.local "len2"]) globalBody645_15

def globalBody645_17 : Prog (BitVec 64) :=
.decCall ("len2") (Flapjack.Shape.one) ("u256_bit_length") ([Flapjack.Exp.var Flapjack.VarKind.local "k2"]) globalBody645_16

def globalBody645_18 : Prog (BitVec 64) :=
.decCall ("len1") (Flapjack.Shape.one) ("u256_bit_length") ([Flapjack.Exp.var Flapjack.VarKind.local "k1"]) globalBody645_17

def globalBody645_19 : Prog (BitVec 64) :=
.seq globalBody645_0 globalBody645_18

def globalData645 : Decl (BitVec 64) :=
.function { name := "p256_ec_mul2", inline := false, exported := false, params := [("out", Flapjack.Shape.one),
  ("k1", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("ax", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("ay", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("k2", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("bx", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]),
  ("by", Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one])], body := globalBody645_19, returnShape := (Flapjack.Shape.one) }
def globalOutput645 := Pancake.PanLang.declToHOL globalData645
end InitECandidate.Proofs.FrontendStages.Declarations

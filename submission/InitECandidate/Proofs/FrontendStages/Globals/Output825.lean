import InitECandidate.Proofs.FrontendStages.Declarations.Data825
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody825_0 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody825_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody825_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "ip") (Flapjack.Exp.const 1#64)) globalBody825_0 globalBody825_1

def globalBody825_3 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "iq") (Flapjack.Exp.const 1#64)) globalBody825_0 globalBody825_1

def globalBody825_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g1_normalize"
  [Flapjack.Exp.var Flapjack.VarKind.local "pa", Flapjack.Exp.var Flapjack.VarKind.local "p"]

def globalBody825_5 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "g2_normalize"
  [Flapjack.Exp.var Flapjack.VarKind.local "qa", Flapjack.Exp.var Flapjack.VarKind.local "q"]

def globalBody825_6 : Prog (BitVec 64) :=
.seq globalBody825_4 globalBody825_5

def globalBody825_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pair_miller_loop"
  [Flapjack.Exp.var Flapjack.VarKind.local "f", Flapjack.Exp.var Flapjack.VarKind.local "px",
    Flapjack.Exp.var Flapjack.VarKind.local "py", Flapjack.Exp.var Flapjack.VarKind.local "qa"]

def globalBody825_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "fp12_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "acc", Flapjack.Exp.var Flapjack.VarKind.local "acc",
    Flapjack.Exp.var Flapjack.VarKind.local "f"]

def globalBody825_9 : Prog (BitVec 64) :=
.seq globalBody825_7 globalBody825_8

def globalBody825_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody825_11 : Prog (BitVec 64) :=
.seq globalBody825_9 globalBody825_10

def globalBody825_12 : Prog (BitVec 64) :=
.seq globalBody825_11 globalBody825_0

def globalBody825_13 : Prog (BitVec 64) :=
.dec ("py") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) (Flapjack.Exp.load
  (Flapjack.Shape.comb
    [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
      Flapjack.Shape.one])
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "pa", Flapjack.Exp.const 48#64])) globalBody825_12

def globalBody825_14 : Prog (BitVec 64) :=
.dec ("px") (Flapjack.Shape.comb
  [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
    Flapjack.Shape.one]) (Flapjack.Exp.load
  (Flapjack.Shape.comb
    [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one,
      Flapjack.Shape.one])
  (Flapjack.Exp.var Flapjack.VarKind.local "pa")) globalBody825_13

def globalBody825_15 : Prog (BitVec 64) :=
.seq globalBody825_6 globalBody825_14

def globalBody825_16 : Prog (BitVec 64) :=
.decCall ("f") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 576#64]) globalBody825_15

def globalBody825_17 : Prog (BitVec 64) :=
.decCall ("qa") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 192#64]) globalBody825_16

def globalBody825_18 : Prog (BitVec 64) :=
.decCall ("pa") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 96#64]) globalBody825_17

def globalBody825_19 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody825_18

def globalBody825_20 : Prog (BitVec 64) :=
.seq globalBody825_3 globalBody825_19

def globalBody825_21 : Prog (BitVec 64) :=
.decCall ("iq") (Flapjack.Shape.one) ("g2_is_inf") ([Flapjack.Exp.var Flapjack.VarKind.local "q"]) globalBody825_20

def globalBody825_22 : Prog (BitVec 64) :=
.seq globalBody825_2 globalBody825_21

def globalBody825_23 : Prog (BitVec 64) :=
.decCall ("ip") (Flapjack.Shape.one) ("g1_is_inf") ([Flapjack.Exp.var Flapjack.VarKind.local "p"]) globalBody825_22

def globalData825 : Decl (BitVec 64) := .function { name := "pair_accumulate", inline := false, exported := false, params := [("acc", Flapjack.Shape.one), ("p", Flapjack.Shape.one), ("q", Flapjack.Shape.one)], body := globalBody825_23, returnShape := (Flapjack.Shape.one) }
def globalOutput825 := Pancake.PanLang.declToHOL globalData825
end InitECandidate.Proofs.FrontendStages.Declarations

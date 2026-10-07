import InitECandidate.Proofs.FrontendStages.Declarations.Data557
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody557_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.const 20#64]

def globalBody557_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push"
  [Flapjack.Exp.rStruct
      [Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64, Flapjack.Exp.const 0#64]]

def globalBody557_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def globalBody557_3 : Prog (BitVec 64) :=
.seq globalBody557_1 globalBody557_2

def globalBody557_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody557_5 : Prog (BitVec 64) :=
.seq globalBody557_3 globalBody557_4

def globalBody557_6 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody557_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "b")
        (Flapjack.Exp.var Flapjack.VarKind.local "current"),
      Flapjack.Exp.cmp Flapjack.Cmp.lower
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "b", Flapjack.Exp.const 256#64])
        (Flapjack.Exp.var Flapjack.VarKind.local "current"),
      Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "b")
        (Flapjack.Exp.const 18446744073709551615#64)])) globalBody557_5 globalBody557_6

def globalBody557_8 : Prog (BitVec 64) :=
Flapjack.Prog.raise "BlockErr" (Flapjack.Exp.const 50#64)

def globalBody557_9 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "n")
  (Flapjack.Exp.var Flapjack.VarKind.local "offset")) globalBody557_8 globalBody557_6

def globalBody557_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "track_ancestor_access" [Flapjack.Exp.var Flapjack.VarKind.local "offset"]

def globalBody557_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "stack_push" [Flapjack.Exp.var Flapjack.VarKind.local "h"]

def globalBody557_12 : Prog (BitVec 64) :=
.seq globalBody557_10 globalBody557_11

def globalBody557_13 : Prog (BitVec 64) :=
.seq globalBody557_12 globalBody557_2

def globalBody557_14 : Prog (BitVec 64) :=
.seq globalBody557_13 globalBody557_4

def globalBody557_15 : Prog (BitVec 64) :=
.decCall ("h") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("u256_from_be") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.load Flapjack.Shape.one
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "benv", Flapjack.Exp.const 16#64]),
      Flapjack.Exp.panOp Flapjack.PanOp.mul
        [Flapjack.Exp.op Flapjack.BinOp.sub
            [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.var Flapjack.VarKind.local "offset"],
          Flapjack.Exp.const 32#64]],
  Flapjack.Exp.const 32#64]) globalBody557_14

def globalBody557_16 : Prog (BitVec 64) :=
.seq globalBody557_9 globalBody557_15

def globalBody557_17 : Prog (BitVec 64) :=
.dec ("n") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "benv", Flapjack.Exp.const 24#64])) globalBody557_16

def globalBody557_18 : Prog (BitVec 64) :=
.dec ("offset") (Flapjack.Shape.one) (Flapjack.Exp.op Flapjack.BinOp.sub
  [Flapjack.Exp.var Flapjack.VarKind.local "current", Flapjack.Exp.var Flapjack.VarKind.local "b"]) globalBody557_17

def globalBody557_19 : Prog (BitVec 64) :=
.seq globalBody557_7 globalBody557_18

def globalBody557_20 : Prog (BitVec 64) :=
.decCall ("b") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "bn"]) globalBody557_19

def globalBody557_21 : Prog (BitVec 64) :=
.dec ("current") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "benv", Flapjack.Exp.const 40#64])) globalBody557_20

def globalBody557_22 : Prog (BitVec 64) :=
.decCall ("benv") (Flapjack.Shape.one) ("block_env") ([]) globalBody557_21

def globalBody557_23 : Prog (BitVec 64) :=
.seq globalBody557_0 globalBody557_22

def globalBody557_24 : Prog (BitVec 64) :=
.decCall ("bn") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) globalBody557_23

def globalData557 : Decl (BitVec 64) := .function { name := "op_blockhash", inline := false, exported := false, params := [], body := globalBody557_24, returnShape := (Flapjack.Shape.one) }
def globalOutput557 := Pancake.PanLang.declToHOL globalData557
end InitECandidate.Proofs.FrontendStages.Declarations

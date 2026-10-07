import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify525
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body541_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.var Flapjack.VarKind.local "cost"]

def body541_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "extend_memory"
  [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "x")]

def body541_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "buffer_read"
  [Flapjack.Exp.var Flapjack.VarKind.local "buf", Flapjack.Exp.var Flapjack.VarKind.local "buf_len",
    Flapjack.Exp.var Flapjack.VarKind.local "ds", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.global "ev", Flapjack.Exp.const 24#64]),
        Flapjack.Exp.var Flapjack.VarKind.local "ms"]]

def body541_3 : Prog (BitVec 64) :=
.decCall ("ds") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "dstart"]) body541_2

def body541_4 : Prog (BitVec 64) :=
.decCall ("ms") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "mstart"]) body541_3

def body541_5 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body541_6 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 0#64)) body541_4 body541_5

def body541_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def body541_8 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body541_9 : Prog (BitVec 64) :=
.seq body541_7 body541_8

def body541_10 : Prog (BitVec 64) :=
.seq body541_6 body541_9

def body541_11 : Prog (BitVec 64) :=
.seq body541_1 body541_10

def body541_12 : Prog (BitVec 64) :=
.seq body541_0 body541_11

def body541_13 : Prog (BitVec 64) :=
.decCall ("cost") (Flapjack.Shape.one) ("add_sat") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "base",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 3#64, Flapjack.Exp.var Flapjack.VarKind.local "w"]],
  Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "x")]) body541_12

def body541_14 : Prog (BitVec 64) :=
.decCall ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("extend_memory_cost1") ([Flapjack.Exp.var Flapjack.VarKind.local "mstart", Flapjack.Exp.var Flapjack.VarKind.local "size"]) body541_13

def body541_15 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("words_of") ([Flapjack.Exp.var Flapjack.VarKind.local "n"]) body541_14

def body541_16 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "size"]) body541_15

def body541_17 : Prog (BitVec 64) :=
.decCall ("size") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body541_16

def body541_18 : Prog (BitVec 64) :=
.decCall ("dstart") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body541_17

def body541_19 : Prog (BitVec 64) :=
.decCall ("mstart") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body541_18

def body541_20 : Prog (BitVec 64) :=
.seq body541_0 body541_1

def body541_21 : Prog (BitVec 64) :=
.seq body541_20 body541_6

def body541_22 : Prog (BitVec 64) :=
.seq body541_21 body541_7

def body541_23 : Prog (BitVec 64) :=
.seq body541_22 body541_8

def body541_24 : Prog (BitVec 64) :=
.decCall ("cost") (Flapjack.Shape.one) ("add_sat") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "base",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 3#64, Flapjack.Exp.var Flapjack.VarKind.local "w"]],
  Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "x")]) body541_23

def body541_25 : Prog (BitVec 64) :=
.decCall ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("extend_memory_cost1") ([Flapjack.Exp.var Flapjack.VarKind.local "mstart", Flapjack.Exp.var Flapjack.VarKind.local "size"]) body541_24

def body541_26 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("words_of") ([Flapjack.Exp.var Flapjack.VarKind.local "n"]) body541_25

def body541_27 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "size"]) body541_26

def body541_28 : Prog (BitVec 64) :=
.decCall ("size") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body541_27

def body541_29 : Prog (BitVec 64) :=
.decCall ("dstart") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body541_28

def body541_30 : Prog (BitVec 64) :=
.decCall ("mstart") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) body541_29

def originalData541 : Decl (BitVec 64) :=
.function { name := "copy_from_buffer", inline := false, exported := false, params := [("base", Flapjack.Shape.one), ("buf", Flapjack.Shape.one), ("buf_len", Flapjack.Shape.one)], body := body541_19, returnShape := (Flapjack.Shape.one) }
def simplifiedData541 : Decl (BitVec 64) :=
.function { name := "copy_from_buffer", inline := false, exported := false, params := [("base", Flapjack.Shape.one), ("buf", Flapjack.Shape.one), ("buf_len", Flapjack.Shape.one)], body := body541_30, returnShape := (Flapjack.Shape.one) }
def original541 := Pancake.PanLang.declToHOL originalData541
def simplified541 := Pancake.PanLang.declToHOL simplifiedData541
end InitECandidate.Proofs.FrontendStages.Declarations

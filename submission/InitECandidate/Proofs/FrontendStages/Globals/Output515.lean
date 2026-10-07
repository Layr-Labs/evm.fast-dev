import InitECandidate.Proofs.FrontendStages.Declarations.Data515
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody515_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "charge_gas" [Flapjack.Exp.var Flapjack.VarKind.local "cost"]

def globalBody515_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "extend_memory"
  [Flapjack.Exp.rField 1 (Flapjack.Exp.var Flapjack.VarKind.local "x")]

def globalBody515_2 : Prog (BitVec 64) :=
.seq globalBody515_0 globalBody515_1

def globalBody515_3 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "tmp",
    Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.load Flapjack.Shape.one
                (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
              Flapjack.Exp.const 24#64]),
        Flapjack.Exp.var Flapjack.VarKind.local "s"],
    Flapjack.Exp.var Flapjack.VarKind.local "n"]

def globalBody515_4 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.op Flapjack.BinOp.add
      [Flapjack.Exp.load Flapjack.Shape.one
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.load Flapjack.Shape.one
                (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.topAddr, Flapjack.Exp.const 256#64]),
              Flapjack.Exp.const 24#64]),
        Flapjack.Exp.var Flapjack.VarKind.local "d"],
    Flapjack.Exp.var Flapjack.VarKind.local "tmp", Flapjack.Exp.var Flapjack.VarKind.local "n"]

def globalBody515_5 : Prog (BitVec 64) :=
.seq globalBody515_3 globalBody515_4

def globalBody515_6 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody515_7 : Prog (BitVec 64) :=
.seq globalBody515_5 globalBody515_6

def globalBody515_8 : Prog (BitVec 64) :=
.decCall ("tmp") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.var Flapjack.VarKind.local "n"]) globalBody515_7

def globalBody515_9 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody515_8

def globalBody515_10 : Prog (BitVec 64) :=
.decCall ("s") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "src"]) globalBody515_9

def globalBody515_11 : Prog (BitVec 64) :=
.decCall ("d") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "dst"]) globalBody515_10

def globalBody515_12 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody515_13 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 0#64)) globalBody515_11 globalBody515_12

def globalBody515_14 : Prog (BitVec 64) :=
.seq globalBody515_2 globalBody515_13

def globalBody515_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "pc_add" [Flapjack.Exp.const 1#64]

def globalBody515_16 : Prog (BitVec 64) :=
.seq globalBody515_14 globalBody515_15

def globalBody515_17 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody515_18 : Prog (BitVec 64) :=
.seq globalBody515_16 globalBody515_17

def globalBody515_19 : Prog (BitVec 64) :=
.decCall ("cost") (Flapjack.Shape.one) ("add_sat") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.const 3#64,
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 3#64, Flapjack.Exp.var Flapjack.VarKind.local "w"]],
  Flapjack.Exp.rField 0 (Flapjack.Exp.var Flapjack.VarKind.local "x")]) globalBody515_18

def globalBody515_20 : Prog (BitVec 64) :=
.decCall ("x") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one]) ("extend_memory_cost2") ([Flapjack.Exp.var Flapjack.VarKind.local "src", Flapjack.Exp.var Flapjack.VarKind.local "len",
  Flapjack.Exp.var Flapjack.VarKind.local "dst", Flapjack.Exp.var Flapjack.VarKind.local "len"]) globalBody515_19

def globalBody515_21 : Prog (BitVec 64) :=
.decCall ("w") (Flapjack.Shape.one) ("words_of") ([Flapjack.Exp.var Flapjack.VarKind.local "n"]) globalBody515_20

def globalBody515_22 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("sat_word") ([Flapjack.Exp.var Flapjack.VarKind.local "len"]) globalBody515_21

def globalBody515_23 : Prog (BitVec 64) :=
.decCall ("len") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) globalBody515_22

def globalBody515_24 : Prog (BitVec 64) :=
.decCall ("src") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) globalBody515_23

def globalBody515_25 : Prog (BitVec 64) :=
.decCall ("dst") (Flapjack.Shape.comb [Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one, Flapjack.Shape.one]) ("stack_pop") ([]) globalBody515_24

def globalData515 : Decl (BitVec 64) := .function { name := "op_mcopy", inline := false, exported := false, params := [], body := globalBody515_25, returnShape := (Flapjack.Shape.one) }
def globalOutput515 := Pancake.PanLang.declToHOL globalData515
end InitECandidate.Proofs.FrontendStages.Declarations

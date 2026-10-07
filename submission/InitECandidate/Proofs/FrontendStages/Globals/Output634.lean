import InitECandidate.Proofs.FrontendStages.Declarations.Data634
import InitECandidate.Proofs.FrontendStages.Globals.Context
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
namespace InitECandidate.Proofs.FrontendStages.Declarations
open Flapjack
def globalBody634_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn_from_be"
  [Flapjack.Exp.var Flapjack.VarKind.local "mp", Flapjack.Exp.var Flapjack.VarKind.local "mlen",
    Flapjack.Exp.var Flapjack.VarKind.local "md"]

def globalBody634_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "mlen"]

def globalBody634_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def globalBody634_3 : Prog (BitVec 64) :=
.seq globalBody634_1 globalBody634_2

def globalBody634_4 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def globalBody634_5 : Prog (BitVec 64) :=
.seq globalBody634_3 globalBody634_4

def globalBody634_6 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def globalBody634_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 0#64)) globalBody634_5 globalBody634_6

def globalBody634_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn_from_be"
  [Flapjack.Exp.var Flapjack.VarKind.local "bp", Flapjack.Exp.var Flapjack.VarKind.local "blen",
    Flapjack.Exp.var Flapjack.VarKind.local "bd"]

def globalBody634_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn_mod"
  [Flapjack.Exp.var Flapjack.VarKind.local "bd", Flapjack.Exp.var Flapjack.VarKind.local "nbd",
    Flapjack.Exp.var Flapjack.VarKind.local "md", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.var Flapjack.VarKind.local "base", Flapjack.Exp.var Flapjack.VarKind.local "q",
    Flapjack.Exp.var Flapjack.VarKind.local "un", Flapjack.Exp.var Flapjack.VarKind.local "vn"]

def globalBody634_10 : Prog (BitVec 64) :=
.seq globalBody634_8 globalBody634_9

def globalBody634_11 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "r",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 8#64]]

def globalBody634_12 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "r") (Flapjack.Exp.const 1#64)

def globalBody634_13 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 1#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal
        (Flapjack.Exp.load Flapjack.Shape.one (Flapjack.Exp.var Flapjack.VarKind.local "md"))
        (Flapjack.Exp.const 1#64))]) globalBody634_6 globalBody634_12

def globalBody634_14 : Prog (BitVec 64) :=
.seq globalBody634_11 globalBody634_13

def globalBody634_15 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "base",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 8#64]]

def globalBody634_16 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "t"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 1#64])

def globalBody634_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.var Flapjack.VarKind.local "prod"]

def globalBody634_18 : Prog (BitVec 64) :=
.seq globalBody634_16 globalBody634_17

def globalBody634_19 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn_mod"
  [Flapjack.Exp.var Flapjack.VarKind.local "prod",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "n"],
    Flapjack.Exp.var Flapjack.VarKind.local "md", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "q",
    Flapjack.Exp.var Flapjack.VarKind.local "un", Flapjack.Exp.var Flapjack.VarKind.local "vn"]

def globalBody634_20 : Prog (BitVec 64) :=
.seq globalBody634_18 globalBody634_19

def globalBody634_21 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.var Flapjack.VarKind.local "base", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.var Flapjack.VarKind.local "prod"]

def globalBody634_22 : Prog (BitVec 64) :=
.seq globalBody634_21 globalBody634_19

def globalBody634_23 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.and
    [Flapjack.Exp.shift Flapjack.Shift.lsr
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.sub
            [Flapjack.Exp.op Flapjack.BinOp.sub
                [Flapjack.Exp.op Flapjack.BinOp.add
                    [Flapjack.Exp.var Flapjack.VarKind.local "ep", Flapjack.Exp.var Flapjack.VarKind.local "elen"],
                  Flapjack.Exp.const 1#64],
              Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "t")
                (Flapjack.Exp.const 3#64)]))
        (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 7#64]),
      Flapjack.Exp.const 1#64])
  (Flapjack.Exp.const 1#64)) globalBody634_22 globalBody634_6

def globalBody634_24 : Prog (BitVec 64) :=
.seq globalBody634_20 globalBody634_23

def globalBody634_25 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "t")) globalBody634_24

def globalBody634_26 : Prog (BitVec 64) :=
.seq globalBody634_15 globalBody634_25

def globalBody634_27 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 0#64)) globalBody634_14 globalBody634_26

def globalBody634_28 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn_to_be"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "mlen"]

def globalBody634_29 : Prog (BitVec 64) :=
.seq globalBody634_27 globalBody634_28

def globalBody634_30 : Prog (BitVec 64) :=
.seq globalBody634_29 globalBody634_2

def globalBody634_31 : Prog (BitVec 64) :=
.seq globalBody634_30 globalBody634_4

def globalBody634_32 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("be_top_bit") ([Flapjack.Exp.var Flapjack.VarKind.local "ep", Flapjack.Exp.var Flapjack.VarKind.local "elen"]) globalBody634_31

def globalBody634_33 : Prog (BitVec 64) :=
.seq globalBody634_10 globalBody634_32

def globalBody634_34 : Prog (BitVec 64) :=
.decCall ("vn") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 8#64]]) globalBody634_33

def globalBody634_35 : Prog (BitVec 64) :=
.decCall ("un") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "big", Flapjack.Exp.const 8#64],
      Flapjack.Exp.const 16#64]]) globalBody634_34

def globalBody634_36 : Prog (BitVec 64) :=
.decCall ("q") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "big", Flapjack.Exp.const 8#64],
      Flapjack.Exp.const 8#64]]) globalBody634_35

def globalBody634_37 : Prog (BitVec 64) :=
.decCall ("prod") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "n"],
      Flapjack.Exp.const 8#64]]) globalBody634_36

def globalBody634_38 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 8#64]]) globalBody634_37

def globalBody634_39 : Prog (BitVec 64) :=
.decCall ("base") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 8#64]]) globalBody634_38

def globalBody634_40 : Prog (BitVec 64) :=
.decCall ("bd") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "big", Flapjack.Exp.const 8#64],
      Flapjack.Exp.const 8#64]]) globalBody634_39

def globalBody634_41 : Prog (BitVec 64) :=
.decCall ("big") (Flapjack.Shape.one) ("max") ([Flapjack.Exp.var Flapjack.VarKind.local "nbd",
  Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "n"]]) globalBody634_40

def globalBody634_42 : Prog (BitVec 64) :=
.dec ("nbd") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "blen", Flapjack.Exp.const 3#64])
  (Flapjack.Exp.const 2#64)) globalBody634_41

def globalBody634_43 : Prog (BitVec 64) :=
.seq globalBody634_7 globalBody634_42

def globalBody634_44 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("digits_len") ([Flapjack.Exp.var Flapjack.VarKind.local "md", Flapjack.Exp.var Flapjack.VarKind.local "nmd"]) globalBody634_43

def globalBody634_45 : Prog (BitVec 64) :=
.seq globalBody634_0 globalBody634_44

def globalBody634_46 : Prog (BitVec 64) :=
.decCall ("md") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "nmd", Flapjack.Exp.const 8#64],
      Flapjack.Exp.const 8#64]]) globalBody634_45

def globalBody634_47 : Prog (BitVec 64) :=
.dec ("nmd") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "mlen", Flapjack.Exp.const 3#64])
  (Flapjack.Exp.const 2#64)) globalBody634_46

def globalBody634_48 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) globalBody634_47

def globalData634 : Decl (BitVec 64) :=
.function { name := "modexp", inline := false, exported := false, params := [("bp", Flapjack.Shape.one), ("blen", Flapjack.Shape.one), ("ep", Flapjack.Shape.one), ("elen", Flapjack.Shape.one),
  ("mp", Flapjack.Shape.one), ("mlen", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := globalBody634_48, returnShape := (Flapjack.Shape.one) }
def globalOutput634 := Pancake.PanLang.declToHOL globalData634
end InitECandidate.Proofs.FrontendStages.Declarations

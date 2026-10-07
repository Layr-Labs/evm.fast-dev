import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify618
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body634_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn_from_be"
  [Flapjack.Exp.var Flapjack.VarKind.local "mp", Flapjack.Exp.var Flapjack.VarKind.local "mlen",
    Flapjack.Exp.var Flapjack.VarKind.local "md"]

def body634_1 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "mlen"]

def body634_2 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "heap_release" [Flapjack.Exp.var Flapjack.VarKind.local "mark"]

def body634_3 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.const 0#64)

def body634_4 : Prog (BitVec 64) :=
.seq body634_2 body634_3

def body634_5 : Prog (BitVec 64) :=
.seq body634_1 body634_4

def body634_6 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body634_7 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 0#64)) body634_5 body634_6

def body634_8 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn_from_be"
  [Flapjack.Exp.var Flapjack.VarKind.local "bp", Flapjack.Exp.var Flapjack.VarKind.local "blen",
    Flapjack.Exp.var Flapjack.VarKind.local "bd"]

def body634_9 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn_mod"
  [Flapjack.Exp.var Flapjack.VarKind.local "bd", Flapjack.Exp.var Flapjack.VarKind.local "nbd",
    Flapjack.Exp.var Flapjack.VarKind.local "md", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.var Flapjack.VarKind.local "base", Flapjack.Exp.var Flapjack.VarKind.local "q",
    Flapjack.Exp.var Flapjack.VarKind.local "un", Flapjack.Exp.var Flapjack.VarKind.local "vn"]

def body634_10 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memzero"
  [Flapjack.Exp.var Flapjack.VarKind.local "r",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 8#64]]

def body634_11 : Prog (BitVec 64) :=
Flapjack.Prog.store (Flapjack.Exp.var Flapjack.VarKind.local "r") (Flapjack.Exp.const 1#64)

def body634_12 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.op Flapjack.BinOp.and
  [Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 1#64)),
    Flapjack.Exp.cmp Flapjack.Cmp.notEqual (Flapjack.Exp.const 0#64)
      (Flapjack.Exp.cmp Flapjack.Cmp.equal
        (Flapjack.Exp.load Flapjack.Shape.one (Flapjack.Exp.var Flapjack.VarKind.local "md"))
        (Flapjack.Exp.const 1#64))]) body634_6 body634_11

def body634_13 : Prog (BitVec 64) :=
.seq body634_10 body634_12

def body634_14 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "memcpy"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "base",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 8#64]]

def body634_15 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "t"
  (Flapjack.Exp.op Flapjack.BinOp.sub [Flapjack.Exp.var Flapjack.VarKind.local "t", Flapjack.Exp.const 1#64])

def body634_16 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.var Flapjack.VarKind.local "prod"]

def body634_17 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn_mod"
  [Flapjack.Exp.var Flapjack.VarKind.local "prod",
    Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "n"],
    Flapjack.Exp.var Flapjack.VarKind.local "md", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "q",
    Flapjack.Exp.var Flapjack.VarKind.local "un", Flapjack.Exp.var Flapjack.VarKind.local "vn"]

def body634_18 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn_mul"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.var Flapjack.VarKind.local "base", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.var Flapjack.VarKind.local "prod"]

def body634_19 : Prog (BitVec 64) :=
.seq body634_18 body634_17

def body634_20 : Prog (BitVec 64) :=
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
  (Flapjack.Exp.const 1#64)) body634_19 body634_6

def body634_21 : Prog (BitVec 64) :=
.seq body634_17 body634_20

def body634_22 : Prog (BitVec 64) :=
.seq body634_16 body634_21

def body634_23 : Prog (BitVec 64) :=
.seq body634_15 body634_22

def body634_24 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "t")) body634_23

def body634_25 : Prog (BitVec 64) :=
.seq body634_14 body634_24

def body634_26 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 0#64)) body634_13 body634_25

def body634_27 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "bn_to_be"
  [Flapjack.Exp.var Flapjack.VarKind.local "r", Flapjack.Exp.var Flapjack.VarKind.local "n",
    Flapjack.Exp.var Flapjack.VarKind.local "out", Flapjack.Exp.var Flapjack.VarKind.local "mlen"]

def body634_28 : Prog (BitVec 64) :=
.seq body634_27 body634_4

def body634_29 : Prog (BitVec 64) :=
.seq body634_26 body634_28

def body634_30 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("be_top_bit") ([Flapjack.Exp.var Flapjack.VarKind.local "ep", Flapjack.Exp.var Flapjack.VarKind.local "elen"]) body634_29

def body634_31 : Prog (BitVec 64) :=
.seq body634_9 body634_30

def body634_32 : Prog (BitVec 64) :=
.seq body634_8 body634_31

def body634_33 : Prog (BitVec 64) :=
.decCall ("vn") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 8#64]]) body634_32

def body634_34 : Prog (BitVec 64) :=
.decCall ("un") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "big", Flapjack.Exp.const 8#64],
      Flapjack.Exp.const 16#64]]) body634_33

def body634_35 : Prog (BitVec 64) :=
.decCall ("q") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "big", Flapjack.Exp.const 8#64],
      Flapjack.Exp.const 8#64]]) body634_34

def body634_36 : Prog (BitVec 64) :=
.decCall ("prod") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "n"],
      Flapjack.Exp.const 8#64]]) body634_35

def body634_37 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 8#64]]) body634_36

def body634_38 : Prog (BitVec 64) :=
.decCall ("base") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 8#64]]) body634_37

def body634_39 : Prog (BitVec 64) :=
.decCall ("bd") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "big", Flapjack.Exp.const 8#64],
      Flapjack.Exp.const 8#64]]) body634_38

def body634_40 : Prog (BitVec 64) :=
.decCall ("big") (Flapjack.Shape.one) ("max") ([Flapjack.Exp.var Flapjack.VarKind.local "nbd",
  Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "n"]]) body634_39

def body634_41 : Prog (BitVec 64) :=
.dec ("nbd") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "blen", Flapjack.Exp.const 3#64])
  (Flapjack.Exp.const 2#64)) body634_40

def body634_42 : Prog (BitVec 64) :=
.seq body634_7 body634_41

def body634_43 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("digits_len") ([Flapjack.Exp.var Flapjack.VarKind.local "md", Flapjack.Exp.var Flapjack.VarKind.local "nmd"]) body634_42

def body634_44 : Prog (BitVec 64) :=
.seq body634_0 body634_43

def body634_45 : Prog (BitVec 64) :=
.decCall ("md") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "nmd", Flapjack.Exp.const 8#64],
      Flapjack.Exp.const 8#64]]) body634_44

def body634_46 : Prog (BitVec 64) :=
.dec ("nmd") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "mlen", Flapjack.Exp.const 3#64])
  (Flapjack.Exp.const 2#64)) body634_45

def body634_47 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body634_46

def body634_48 : Prog (BitVec 64) :=
.seq body634_1 body634_2

def body634_49 : Prog (BitVec 64) :=
.seq body634_48 body634_3

def body634_50 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "n") (Flapjack.Exp.const 0#64)) body634_49 body634_6

def body634_51 : Prog (BitVec 64) :=
.seq body634_8 body634_9

def body634_52 : Prog (BitVec 64) :=
.seq body634_15 body634_16

def body634_53 : Prog (BitVec 64) :=
.seq body634_52 body634_17

def body634_54 : Prog (BitVec 64) :=
.seq body634_53 body634_20

def body634_55 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.const 0#64) (Flapjack.Exp.var Flapjack.VarKind.local "t")) body634_54

def body634_56 : Prog (BitVec 64) :=
.seq body634_14 body634_55

def body634_57 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "t") (Flapjack.Exp.const 0#64)) body634_13 body634_56

def body634_58 : Prog (BitVec 64) :=
.seq body634_57 body634_27

def body634_59 : Prog (BitVec 64) :=
.seq body634_58 body634_2

def body634_60 : Prog (BitVec 64) :=
.seq body634_59 body634_3

def body634_61 : Prog (BitVec 64) :=
.decCall ("t") (Flapjack.Shape.one) ("be_top_bit") ([Flapjack.Exp.var Flapjack.VarKind.local "ep", Flapjack.Exp.var Flapjack.VarKind.local "elen"]) body634_60

def body634_62 : Prog (BitVec 64) :=
.seq body634_51 body634_61

def body634_63 : Prog (BitVec 64) :=
.decCall ("vn") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 8#64]]) body634_62

def body634_64 : Prog (BitVec 64) :=
.decCall ("un") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "big", Flapjack.Exp.const 8#64],
      Flapjack.Exp.const 16#64]]) body634_63

def body634_65 : Prog (BitVec 64) :=
.decCall ("q") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "big", Flapjack.Exp.const 8#64],
      Flapjack.Exp.const 8#64]]) body634_64

def body634_66 : Prog (BitVec 64) :=
.decCall ("prod") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "n"],
      Flapjack.Exp.const 8#64]]) body634_65

def body634_67 : Prog (BitVec 64) :=
.decCall ("r") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 8#64]]) body634_66

def body634_68 : Prog (BitVec 64) :=
.decCall ("base") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "n", Flapjack.Exp.const 8#64]]) body634_67

def body634_69 : Prog (BitVec 64) :=
.decCall ("bd") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "big", Flapjack.Exp.const 8#64],
      Flapjack.Exp.const 8#64]]) body634_68

def body634_70 : Prog (BitVec 64) :=
.decCall ("big") (Flapjack.Shape.one) ("max") ([Flapjack.Exp.var Flapjack.VarKind.local "nbd",
  Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.const 2#64, Flapjack.Exp.var Flapjack.VarKind.local "n"]]) body634_69

def body634_71 : Prog (BitVec 64) :=
.dec ("nbd") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "blen", Flapjack.Exp.const 3#64])
  (Flapjack.Exp.const 2#64)) body634_70

def body634_72 : Prog (BitVec 64) :=
.seq body634_50 body634_71

def body634_73 : Prog (BitVec 64) :=
.decCall ("n") (Flapjack.Shape.one) ("digits_len") ([Flapjack.Exp.var Flapjack.VarKind.local "md", Flapjack.Exp.var Flapjack.VarKind.local "nmd"]) body634_72

def body634_74 : Prog (BitVec 64) :=
.seq body634_0 body634_73

def body634_75 : Prog (BitVec 64) :=
.decCall ("md") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "nmd", Flapjack.Exp.const 8#64],
      Flapjack.Exp.const 8#64]]) body634_74

def body634_76 : Prog (BitVec 64) :=
.dec ("nmd") (Flapjack.Shape.one) (Flapjack.Exp.shift Flapjack.Shift.lsr
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "mlen", Flapjack.Exp.const 3#64])
  (Flapjack.Exp.const 2#64)) body634_75

def body634_77 : Prog (BitVec 64) :=
.decCall ("mark") (Flapjack.Shape.one) ("heap_mark") ([]) body634_76

def originalData634 : Decl (BitVec 64) :=
.function { name := "modexp", inline := false, exported := false, params := [("bp", Flapjack.Shape.one), ("blen", Flapjack.Shape.one), ("ep", Flapjack.Shape.one), ("elen", Flapjack.Shape.one),
  ("mp", Flapjack.Shape.one), ("mlen", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body634_47, returnShape := (Flapjack.Shape.one) }
def simplifiedData634 : Decl (BitVec 64) :=
.function { name := "modexp", inline := false, exported := false, params := [("bp", Flapjack.Shape.one), ("blen", Flapjack.Shape.one), ("ep", Flapjack.Shape.one), ("elen", Flapjack.Shape.one),
  ("mp", Flapjack.Shape.one), ("mlen", Flapjack.Shape.one), ("out", Flapjack.Shape.one)], body := body634_77, returnShape := (Flapjack.Shape.one) }
def original634 := Pancake.PanLang.declToHOL originalData634
def simplified634 := Pancake.PanLang.declToHOL simplifiedData634
end InitECandidate.Proofs.FrontendStages.Declarations

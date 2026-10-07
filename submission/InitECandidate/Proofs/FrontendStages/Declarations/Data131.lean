import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify115
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body131_0 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "w"
  (Flapjack.Exp.load Flapjack.Shape.one (Flapjack.Exp.var Flapjack.VarKind.local "p"))

def body131_1 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "h"
  (Flapjack.Exp.op Flapjack.BinOp.xor
    [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.var Flapjack.VarKind.local "w"])

def body131_2 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "w"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 8#64]))

def body131_3 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "w"
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 16#64]),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 16#64, Flapjack.Exp.const 1#64]))
        (Flapjack.Exp.const 8#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 16#64, Flapjack.Exp.const 2#64]))
        (Flapjack.Exp.const 16#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 16#64, Flapjack.Exp.const 3#64]))
        (Flapjack.Exp.const 24#64)])

def body131_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "h"
  (Flapjack.Exp.op Flapjack.BinOp.xor
    [Flapjack.Exp.var Flapjack.VarKind.local "h",
      Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "h") (Flapjack.Exp.const 32#64)])

def body131_5 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "h"
  (Flapjack.Exp.panOp Flapjack.PanOp.mul
    [Flapjack.Exp.var Flapjack.VarKind.local "h", Flapjack.Exp.const 1099511628211#64])

def body131_6 : Prog (BitVec 64) :=
Flapjack.Prog.return
  (Flapjack.Exp.op Flapjack.BinOp.xor
    [Flapjack.Exp.var Flapjack.VarKind.local "h",
      Flapjack.Exp.shift Flapjack.Shift.lsr (Flapjack.Exp.var Flapjack.VarKind.local "h") (Flapjack.Exp.const 29#64)])

def body131_7 : Prog (BitVec 64) :=
.seq body131_5 body131_6

def body131_8 : Prog (BitVec 64) :=
.seq body131_4 body131_7

def body131_9 : Prog (BitVec 64) :=
.seq body131_1 body131_8

def body131_10 : Prog (BitVec 64) :=
.seq body131_3 body131_9

def body131_11 : Prog (BitVec 64) :=
.seq body131_1 body131_10

def body131_12 : Prog (BitVec 64) :=
.seq body131_2 body131_11

def body131_13 : Prog (BitVec 64) :=
.seq body131_1 body131_12

def body131_14 : Prog (BitVec 64) :=
.seq body131_0 body131_13

def body131_15 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body131_16 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "key_len") (Flapjack.Exp.const 20#64)) body131_14 body131_15

def body131_17 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "w"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 16#64]))

def body131_18 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "w"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 24#64]))

def body131_19 : Prog (BitVec 64) :=
.seq body131_18 body131_9

def body131_20 : Prog (BitVec 64) :=
.seq body131_1 body131_19

def body131_21 : Prog (BitVec 64) :=
.seq body131_17 body131_20

def body131_22 : Prog (BitVec 64) :=
.seq body131_1 body131_21

def body131_23 : Prog (BitVec 64) :=
.seq body131_2 body131_22

def body131_24 : Prog (BitVec 64) :=
.seq body131_1 body131_23

def body131_25 : Prog (BitVec 64) :=
.seq body131_0 body131_24

def body131_26 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "key_len") (Flapjack.Exp.const 32#64)) body131_25 body131_15

def body131_27 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "w"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 32#64]))

def body131_28 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "w"
  (Flapjack.Exp.load Flapjack.Shape.one
    (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 40#64]))

def body131_29 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "w"
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 48#64]),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 48#64, Flapjack.Exp.const 1#64]))
        (Flapjack.Exp.const 8#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 48#64, Flapjack.Exp.const 2#64]))
        (Flapjack.Exp.const 16#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 48#64, Flapjack.Exp.const 3#64]))
        (Flapjack.Exp.const 24#64)])

def body131_30 : Prog (BitVec 64) :=
.seq body131_29 body131_9

def body131_31 : Prog (BitVec 64) :=
.seq body131_1 body131_30

def body131_32 : Prog (BitVec 64) :=
.seq body131_28 body131_31

def body131_33 : Prog (BitVec 64) :=
.seq body131_1 body131_32

def body131_34 : Prog (BitVec 64) :=
.seq body131_27 body131_33

def body131_35 : Prog (BitVec 64) :=
.seq body131_1 body131_34

def body131_36 : Prog (BitVec 64) :=
.seq body131_18 body131_35

def body131_37 : Prog (BitVec 64) :=
.seq body131_1 body131_36

def body131_38 : Prog (BitVec 64) :=
.seq body131_17 body131_37

def body131_39 : Prog (BitVec 64) :=
.seq body131_1 body131_38

def body131_40 : Prog (BitVec 64) :=
.seq body131_2 body131_39

def body131_41 : Prog (BitVec 64) :=
.seq body131_1 body131_40

def body131_42 : Prog (BitVec 64) :=
.seq body131_0 body131_41

def body131_43 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "key_len") (Flapjack.Exp.const 52#64)) body131_42 body131_15

def body131_44 : Prog (BitVec 64) :=
.seq body131_26 body131_43

def body131_45 : Prog (BitVec 64) :=
.seq body131_16 body131_44

def body131_46 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "w"
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.loadByte (Flapjack.Exp.var Flapjack.VarKind.local "p"),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 1#64]))
        (Flapjack.Exp.const 8#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 2#64]))
        (Flapjack.Exp.const 16#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 3#64]))
        (Flapjack.Exp.const 24#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.op Flapjack.BinOp.or
          [Flapjack.Exp.loadByte
              (Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 4#64]),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 4#64, Flapjack.Exp.const 1#64]))
              (Flapjack.Exp.const 8#64),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 4#64, Flapjack.Exp.const 2#64]))
              (Flapjack.Exp.const 16#64),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 4#64, Flapjack.Exp.const 3#64]))
              (Flapjack.Exp.const 24#64)])
        (Flapjack.Exp.const 32#64)])

def body131_47 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "w"
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 8#64]),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 8#64, Flapjack.Exp.const 1#64]))
        (Flapjack.Exp.const 8#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 8#64, Flapjack.Exp.const 2#64]))
        (Flapjack.Exp.const 16#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 8#64, Flapjack.Exp.const 3#64]))
        (Flapjack.Exp.const 24#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.op Flapjack.BinOp.or
          [Flapjack.Exp.loadByte
              (Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 8#64, Flapjack.Exp.const 4#64]),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 8#64, Flapjack.Exp.const 4#64,
                    Flapjack.Exp.const 1#64]))
              (Flapjack.Exp.const 8#64),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 8#64, Flapjack.Exp.const 4#64,
                    Flapjack.Exp.const 2#64]))
              (Flapjack.Exp.const 16#64),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 8#64, Flapjack.Exp.const 4#64,
                    Flapjack.Exp.const 3#64]))
              (Flapjack.Exp.const 24#64)])
        (Flapjack.Exp.const 32#64)])

def body131_48 : Prog (BitVec 64) :=
.seq body131_47 body131_11

def body131_49 : Prog (BitVec 64) :=
.seq body131_1 body131_48

def body131_50 : Prog (BitVec 64) :=
.seq body131_46 body131_49

def body131_51 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "key_len") (Flapjack.Exp.const 20#64)) body131_50 body131_15

def body131_52 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "w"
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 16#64]),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 16#64, Flapjack.Exp.const 1#64]))
        (Flapjack.Exp.const 8#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 16#64, Flapjack.Exp.const 2#64]))
        (Flapjack.Exp.const 16#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 16#64, Flapjack.Exp.const 3#64]))
        (Flapjack.Exp.const 24#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.op Flapjack.BinOp.or
          [Flapjack.Exp.loadByte
              (Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 16#64, Flapjack.Exp.const 4#64]),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 16#64, Flapjack.Exp.const 4#64,
                    Flapjack.Exp.const 1#64]))
              (Flapjack.Exp.const 8#64),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 16#64, Flapjack.Exp.const 4#64,
                    Flapjack.Exp.const 2#64]))
              (Flapjack.Exp.const 16#64),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 16#64, Flapjack.Exp.const 4#64,
                    Flapjack.Exp.const 3#64]))
              (Flapjack.Exp.const 24#64)])
        (Flapjack.Exp.const 32#64)])

def body131_53 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "w"
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 24#64]),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 24#64, Flapjack.Exp.const 1#64]))
        (Flapjack.Exp.const 8#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 24#64, Flapjack.Exp.const 2#64]))
        (Flapjack.Exp.const 16#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 24#64, Flapjack.Exp.const 3#64]))
        (Flapjack.Exp.const 24#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.op Flapjack.BinOp.or
          [Flapjack.Exp.loadByte
              (Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 24#64, Flapjack.Exp.const 4#64]),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 24#64, Flapjack.Exp.const 4#64,
                    Flapjack.Exp.const 1#64]))
              (Flapjack.Exp.const 8#64),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 24#64, Flapjack.Exp.const 4#64,
                    Flapjack.Exp.const 2#64]))
              (Flapjack.Exp.const 16#64),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 24#64, Flapjack.Exp.const 4#64,
                    Flapjack.Exp.const 3#64]))
              (Flapjack.Exp.const 24#64)])
        (Flapjack.Exp.const 32#64)])

def body131_54 : Prog (BitVec 64) :=
.seq body131_53 body131_9

def body131_55 : Prog (BitVec 64) :=
.seq body131_1 body131_54

def body131_56 : Prog (BitVec 64) :=
.seq body131_52 body131_55

def body131_57 : Prog (BitVec 64) :=
.seq body131_1 body131_56

def body131_58 : Prog (BitVec 64) :=
.seq body131_47 body131_57

def body131_59 : Prog (BitVec 64) :=
.seq body131_1 body131_58

def body131_60 : Prog (BitVec 64) :=
.seq body131_46 body131_59

def body131_61 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "key_len") (Flapjack.Exp.const 32#64)) body131_60 body131_15

def body131_62 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "w"
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 32#64]),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 32#64, Flapjack.Exp.const 1#64]))
        (Flapjack.Exp.const 8#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 32#64, Flapjack.Exp.const 2#64]))
        (Flapjack.Exp.const 16#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 32#64, Flapjack.Exp.const 3#64]))
        (Flapjack.Exp.const 24#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.op Flapjack.BinOp.or
          [Flapjack.Exp.loadByte
              (Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 32#64, Flapjack.Exp.const 4#64]),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 32#64, Flapjack.Exp.const 4#64,
                    Flapjack.Exp.const 1#64]))
              (Flapjack.Exp.const 8#64),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 32#64, Flapjack.Exp.const 4#64,
                    Flapjack.Exp.const 2#64]))
              (Flapjack.Exp.const 16#64),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 32#64, Flapjack.Exp.const 4#64,
                    Flapjack.Exp.const 3#64]))
              (Flapjack.Exp.const 24#64)])
        (Flapjack.Exp.const 32#64)])

def body131_63 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "w"
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 40#64]),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 40#64, Flapjack.Exp.const 1#64]))
        (Flapjack.Exp.const 8#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 40#64, Flapjack.Exp.const 2#64]))
        (Flapjack.Exp.const 16#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 40#64, Flapjack.Exp.const 3#64]))
        (Flapjack.Exp.const 24#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.op Flapjack.BinOp.or
          [Flapjack.Exp.loadByte
              (Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 40#64, Flapjack.Exp.const 4#64]),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 40#64, Flapjack.Exp.const 4#64,
                    Flapjack.Exp.const 1#64]))
              (Flapjack.Exp.const 8#64),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 40#64, Flapjack.Exp.const 4#64,
                    Flapjack.Exp.const 2#64]))
              (Flapjack.Exp.const 16#64),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 40#64, Flapjack.Exp.const 4#64,
                    Flapjack.Exp.const 3#64]))
              (Flapjack.Exp.const 24#64)])
        (Flapjack.Exp.const 32#64)])

def body131_64 : Prog (BitVec 64) :=
.seq body131_63 body131_31

def body131_65 : Prog (BitVec 64) :=
.seq body131_1 body131_64

def body131_66 : Prog (BitVec 64) :=
.seq body131_62 body131_65

def body131_67 : Prog (BitVec 64) :=
.seq body131_1 body131_66

def body131_68 : Prog (BitVec 64) :=
.seq body131_53 body131_67

def body131_69 : Prog (BitVec 64) :=
.seq body131_1 body131_68

def body131_70 : Prog (BitVec 64) :=
.seq body131_52 body131_69

def body131_71 : Prog (BitVec 64) :=
.seq body131_1 body131_70

def body131_72 : Prog (BitVec 64) :=
.seq body131_47 body131_71

def body131_73 : Prog (BitVec 64) :=
.seq body131_1 body131_72

def body131_74 : Prog (BitVec 64) :=
.seq body131_46 body131_73

def body131_75 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "key_len") (Flapjack.Exp.const 52#64)) body131_74 body131_15

def body131_76 : Prog (BitVec 64) :=
.seq body131_61 body131_75

def body131_77 : Prog (BitVec 64) :=
.seq body131_51 body131_76

def body131_78 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 7#64])
  (Flapjack.Exp.const 0#64)) body131_45 body131_77

def body131_79 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "w"
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "i"]),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "i",
              Flapjack.Exp.const 1#64]))
        (Flapjack.Exp.const 8#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "i",
              Flapjack.Exp.const 2#64]))
        (Flapjack.Exp.const 16#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "i",
              Flapjack.Exp.const 3#64]))
        (Flapjack.Exp.const 24#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.op Flapjack.BinOp.or
          [Flapjack.Exp.loadByte
              (Flapjack.Exp.op Flapjack.BinOp.add
                [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "i",
                  Flapjack.Exp.const 4#64]),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "i",
                    Flapjack.Exp.const 4#64, Flapjack.Exp.const 1#64]))
              (Flapjack.Exp.const 8#64),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "i",
                    Flapjack.Exp.const 4#64, Flapjack.Exp.const 2#64]))
              (Flapjack.Exp.const 16#64),
            Flapjack.Exp.shift Flapjack.Shift.lsl
              (Flapjack.Exp.loadByte
                (Flapjack.Exp.op Flapjack.BinOp.add
                  [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "i",
                    Flapjack.Exp.const 4#64, Flapjack.Exp.const 3#64]))
              (Flapjack.Exp.const 24#64)])
        (Flapjack.Exp.const 32#64)])

def body131_80 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64])

def body131_81 : Prog (BitVec 64) :=
.seq body131_1 body131_80

def body131_82 : Prog (BitVec 64) :=
.seq body131_79 body131_81

def body131_83 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "key_len")
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64])) body131_82

def body131_84 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "h"
  (Flapjack.Exp.op Flapjack.BinOp.xor
    [Flapjack.Exp.var Flapjack.VarKind.local "h",
      Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "i"])])

def body131_85 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body131_86 : Prog (BitVec 64) :=
.seq body131_84 body131_85

def body131_87 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "i")
  (Flapjack.Exp.var Flapjack.VarKind.local "key_len")) body131_86

def body131_88 : Prog (BitVec 64) :=
.seq body131_87 body131_8

def body131_89 : Prog (BitVec 64) :=
.seq body131_83 body131_88

def body131_90 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body131_89

def body131_91 : Prog (BitVec 64) :=
.seq body131_78 body131_90

def body131_92 : Prog (BitVec 64) :=
.dec ("w") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body131_91

def body131_93 : Prog (BitVec 64) :=
.dec ("h") (Flapjack.Shape.one) (Flapjack.Exp.const 14695981039346656037#64) body131_92

def body131_94 : Prog (BitVec 64) :=
.seq body131_0 body131_1

def body131_95 : Prog (BitVec 64) :=
.seq body131_94 body131_2

def body131_96 : Prog (BitVec 64) :=
.seq body131_95 body131_1

def body131_97 : Prog (BitVec 64) :=
.seq body131_96 body131_3

def body131_98 : Prog (BitVec 64) :=
.seq body131_97 body131_1

def body131_99 : Prog (BitVec 64) :=
.seq body131_98 body131_4

def body131_100 : Prog (BitVec 64) :=
.seq body131_99 body131_5

def body131_101 : Prog (BitVec 64) :=
.seq body131_100 body131_6

def body131_102 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "key_len") (Flapjack.Exp.const 20#64)) body131_101 body131_15

def body131_103 : Prog (BitVec 64) :=
.seq body131_96 body131_17

def body131_104 : Prog (BitVec 64) :=
.seq body131_103 body131_1

def body131_105 : Prog (BitVec 64) :=
.seq body131_104 body131_18

def body131_106 : Prog (BitVec 64) :=
.seq body131_105 body131_1

def body131_107 : Prog (BitVec 64) :=
.seq body131_106 body131_4

def body131_108 : Prog (BitVec 64) :=
.seq body131_107 body131_5

def body131_109 : Prog (BitVec 64) :=
.seq body131_108 body131_6

def body131_110 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "key_len") (Flapjack.Exp.const 32#64)) body131_109 body131_15

def body131_111 : Prog (BitVec 64) :=
.seq body131_102 body131_110

def body131_112 : Prog (BitVec 64) :=
.seq body131_106 body131_27

def body131_113 : Prog (BitVec 64) :=
.seq body131_112 body131_1

def body131_114 : Prog (BitVec 64) :=
.seq body131_113 body131_28

def body131_115 : Prog (BitVec 64) :=
.seq body131_114 body131_1

def body131_116 : Prog (BitVec 64) :=
.seq body131_115 body131_29

def body131_117 : Prog (BitVec 64) :=
.seq body131_116 body131_1

def body131_118 : Prog (BitVec 64) :=
.seq body131_117 body131_4

def body131_119 : Prog (BitVec 64) :=
.seq body131_118 body131_5

def body131_120 : Prog (BitVec 64) :=
.seq body131_119 body131_6

def body131_121 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "key_len") (Flapjack.Exp.const 52#64)) body131_120 body131_15

def body131_122 : Prog (BitVec 64) :=
.seq body131_111 body131_121

def body131_123 : Prog (BitVec 64) :=
.seq body131_46 body131_1

def body131_124 : Prog (BitVec 64) :=
.seq body131_123 body131_47

def body131_125 : Prog (BitVec 64) :=
.seq body131_124 body131_1

def body131_126 : Prog (BitVec 64) :=
.seq body131_125 body131_3

def body131_127 : Prog (BitVec 64) :=
.seq body131_126 body131_1

def body131_128 : Prog (BitVec 64) :=
.seq body131_127 body131_4

def body131_129 : Prog (BitVec 64) :=
.seq body131_128 body131_5

def body131_130 : Prog (BitVec 64) :=
.seq body131_129 body131_6

def body131_131 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "key_len") (Flapjack.Exp.const 20#64)) body131_130 body131_15

def body131_132 : Prog (BitVec 64) :=
.seq body131_125 body131_52

def body131_133 : Prog (BitVec 64) :=
.seq body131_132 body131_1

def body131_134 : Prog (BitVec 64) :=
.seq body131_133 body131_53

def body131_135 : Prog (BitVec 64) :=
.seq body131_134 body131_1

def body131_136 : Prog (BitVec 64) :=
.seq body131_135 body131_4

def body131_137 : Prog (BitVec 64) :=
.seq body131_136 body131_5

def body131_138 : Prog (BitVec 64) :=
.seq body131_137 body131_6

def body131_139 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "key_len") (Flapjack.Exp.const 32#64)) body131_138 body131_15

def body131_140 : Prog (BitVec 64) :=
.seq body131_131 body131_139

def body131_141 : Prog (BitVec 64) :=
.seq body131_135 body131_62

def body131_142 : Prog (BitVec 64) :=
.seq body131_141 body131_1

def body131_143 : Prog (BitVec 64) :=
.seq body131_142 body131_63

def body131_144 : Prog (BitVec 64) :=
.seq body131_143 body131_1

def body131_145 : Prog (BitVec 64) :=
.seq body131_144 body131_29

def body131_146 : Prog (BitVec 64) :=
.seq body131_145 body131_1

def body131_147 : Prog (BitVec 64) :=
.seq body131_146 body131_4

def body131_148 : Prog (BitVec 64) :=
.seq body131_147 body131_5

def body131_149 : Prog (BitVec 64) :=
.seq body131_148 body131_6

def body131_150 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal (Flapjack.Exp.var Flapjack.VarKind.local "key_len") (Flapjack.Exp.const 52#64)) body131_149 body131_15

def body131_151 : Prog (BitVec 64) :=
.seq body131_140 body131_150

def body131_152 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.equal
  (Flapjack.Exp.op Flapjack.BinOp.and [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.const 7#64])
  (Flapjack.Exp.const 0#64)) body131_122 body131_151

def body131_153 : Prog (BitVec 64) :=
.seq body131_79 body131_1

def body131_154 : Prog (BitVec 64) :=
.seq body131_153 body131_80

def body131_155 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.notLower (Flapjack.Exp.var Flapjack.VarKind.local "key_len")
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64])) body131_154

def body131_156 : Prog (BitVec 64) :=
.seq body131_155 body131_87

def body131_157 : Prog (BitVec 64) :=
.seq body131_156 body131_4

def body131_158 : Prog (BitVec 64) :=
.seq body131_157 body131_5

def body131_159 : Prog (BitVec 64) :=
.seq body131_158 body131_6

def body131_160 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body131_159

def body131_161 : Prog (BitVec 64) :=
.seq body131_152 body131_160

def body131_162 : Prog (BitVec 64) :=
.dec ("w") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body131_161

def body131_163 : Prog (BitVec 64) :=
.dec ("h") (Flapjack.Shape.one) (Flapjack.Exp.const 14695981039346656037#64) body131_162

def originalData131 : Decl (BitVec 64) :=
.function { name := "htab_hash", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("key_len", Flapjack.Shape.one)], body := body131_93, returnShape := (Flapjack.Shape.one) }
def simplifiedData131 : Decl (BitVec 64) :=
.function { name := "htab_hash", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("key_len", Flapjack.Shape.one)], body := body131_163, returnShape := (Flapjack.Shape.one) }
def original131 := Pancake.PanLang.declToHOL originalData131
def simplified131 := Pancake.PanLang.declToHOL simplifiedData131
end InitECandidate.Proofs.FrontendStages.Declarations

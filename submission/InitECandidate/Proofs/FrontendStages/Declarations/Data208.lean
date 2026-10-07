import InitECandidate.Proofs.FrontendComputation
import InitECandidate.Proofs.FrontendStages.Declarations.Simplify192
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open scoped InitECandidate.Proofs.FrontendComputation
open Flapjack
namespace InitECandidate.Proofs.FrontendStages.Declarations
def body208_0 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ssz_fail" [Flapjack.Exp.const 60#64]

def body208_1 : Prog (BitVec 64) :=
Flapjack.Prog.skip

def body208_2 : Prog (BitVec 64) :=
.ite (Flapjack.Exp.cmp Flapjack.Cmp.lower (Flapjack.Exp.var Flapjack.VarKind.local "len") (Flapjack.Exp.const 20#64)) body208_0 body208_1

def body208_3 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.global "ssz_offs",
      Flapjack.Exp.panOp Flapjack.PanOp.mul [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 8#64]])
  (Flapjack.Exp.op Flapjack.BinOp.or
    [Flapjack.Exp.loadByte
        (Flapjack.Exp.op Flapjack.BinOp.add
          [Flapjack.Exp.var Flapjack.VarKind.local "p",
            Flapjack.Exp.panOp Flapjack.PanOp.mul
              [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 4#64]]),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "p",
              Flapjack.Exp.panOp Flapjack.PanOp.mul
                [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 4#64],
              Flapjack.Exp.const 1#64]))
        (Flapjack.Exp.const 8#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "p",
              Flapjack.Exp.panOp Flapjack.PanOp.mul
                [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 4#64],
              Flapjack.Exp.const 2#64]))
        (Flapjack.Exp.const 16#64),
      Flapjack.Exp.shift Flapjack.Shift.lsl
        (Flapjack.Exp.loadByte
          (Flapjack.Exp.op Flapjack.BinOp.add
            [Flapjack.Exp.var Flapjack.VarKind.local "p",
              Flapjack.Exp.panOp Flapjack.PanOp.mul
                [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 4#64],
              Flapjack.Exp.const 3#64]))
        (Flapjack.Exp.const 24#64)])

def body208_4 : Prog (BitVec 64) :=
Flapjack.Prog.assign Flapjack.VarKind.local "i"
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "i", Flapjack.Exp.const 1#64])

def body208_5 : Prog (BitVec 64) :=
.seq body208_3 body208_4

def body208_6 : Prog (BitVec 64) :=
.while (Flapjack.Exp.cmp Flapjack.Cmp.less (Flapjack.Exp.var Flapjack.VarKind.local "i") (Flapjack.Exp.const 5#64)) body208_5

def body208_7 : Prog (BitVec 64) :=
Flapjack.Prog.call (some (none, none)) "ssz_check_offsets"
  [Flapjack.Exp.var Flapjack.VarKind.global "ssz_offs", Flapjack.Exp.const 5#64, Flapjack.Exp.const 20#64,
    Flapjack.Exp.var Flapjack.VarKind.local "len"]

def body208_8 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rq", Flapjack.Exp.const 0#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "o0"])

def body208_9 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rq", Flapjack.Exp.const 8#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "n0")

def body208_10 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rq", Flapjack.Exp.const 16#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "o1"])

def body208_11 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rq", Flapjack.Exp.const 24#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "n1")

def body208_12 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rq", Flapjack.Exp.const 32#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "o2"])

def body208_13 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rq", Flapjack.Exp.const 40#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "n2")

def body208_14 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rq", Flapjack.Exp.const 48#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "o3"])

def body208_15 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rq", Flapjack.Exp.const 56#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "n3")

def body208_16 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rq", Flapjack.Exp.const 64#64])
  (Flapjack.Exp.op Flapjack.BinOp.add
    [Flapjack.Exp.var Flapjack.VarKind.local "p", Flapjack.Exp.var Flapjack.VarKind.local "o4"])

def body208_17 : Prog (BitVec 64) :=
Flapjack.Prog.store
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.local "rq", Flapjack.Exp.const 72#64])
  (Flapjack.Exp.var Flapjack.VarKind.local "n4")

def body208_18 : Prog (BitVec 64) :=
Flapjack.Prog.return (Flapjack.Exp.var Flapjack.VarKind.local "rq")

def body208_19 : Prog (BitVec 64) :=
.seq body208_17 body208_18

def body208_20 : Prog (BitVec 64) :=
.seq body208_16 body208_19

def body208_21 : Prog (BitVec 64) :=
.seq body208_15 body208_20

def body208_22 : Prog (BitVec 64) :=
.seq body208_14 body208_21

def body208_23 : Prog (BitVec 64) :=
.seq body208_13 body208_22

def body208_24 : Prog (BitVec 64) :=
.seq body208_12 body208_23

def body208_25 : Prog (BitVec 64) :=
.seq body208_11 body208_24

def body208_26 : Prog (BitVec 64) :=
.seq body208_10 body208_25

def body208_27 : Prog (BitVec 64) :=
.seq body208_9 body208_26

def body208_28 : Prog (BitVec 64) :=
.seq body208_8 body208_27

def body208_29 : Prog (BitVec 64) :=
.decCall ("n4") (Flapjack.Shape.one) ("ssz_fixed_list_count") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "len", Flapjack.Exp.var Flapjack.VarKind.local "o4"],
  Flapjack.Exp.const 68#64, Flapjack.Exp.const 9223372036854775807#64]) body208_28

def body208_30 : Prog (BitVec 64) :=
.decCall ("n3") (Flapjack.Shape.one) ("ssz_fixed_list_count") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "o4", Flapjack.Exp.var Flapjack.VarKind.local "o3"],
  Flapjack.Exp.const 184#64, Flapjack.Exp.const 9223372036854775807#64]) body208_29

def body208_31 : Prog (BitVec 64) :=
.decCall ("n2") (Flapjack.Shape.one) ("ssz_fixed_list_count") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "o3", Flapjack.Exp.var Flapjack.VarKind.local "o2"],
  Flapjack.Exp.const 116#64, Flapjack.Exp.const 9223372036854775807#64]) body208_30

def body208_32 : Prog (BitVec 64) :=
.decCall ("n1") (Flapjack.Shape.one) ("ssz_fixed_list_count") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "o2", Flapjack.Exp.var Flapjack.VarKind.local "o1"],
  Flapjack.Exp.const 76#64, Flapjack.Exp.const 9223372036854775807#64]) body208_31

def body208_33 : Prog (BitVec 64) :=
.decCall ("n0") (Flapjack.Shape.one) ("ssz_fixed_list_count") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "o1", Flapjack.Exp.var Flapjack.VarKind.local "o0"],
  Flapjack.Exp.const 192#64, Flapjack.Exp.const 9223372036854775807#64]) body208_32

def body208_34 : Prog (BitVec 64) :=
.dec ("o4") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ssz_offs", Flapjack.Exp.const 32#64])) body208_33

def body208_35 : Prog (BitVec 64) :=
.dec ("o3") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ssz_offs", Flapjack.Exp.const 24#64])) body208_34

def body208_36 : Prog (BitVec 64) :=
.dec ("o2") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ssz_offs", Flapjack.Exp.const 16#64])) body208_35

def body208_37 : Prog (BitVec 64) :=
.dec ("o1") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ssz_offs", Flapjack.Exp.const 8#64])) body208_36

def body208_38 : Prog (BitVec 64) :=
.dec ("o0") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one (Flapjack.Exp.var Flapjack.VarKind.global "ssz_offs")) body208_37

def body208_39 : Prog (BitVec 64) :=
.decCall ("rq") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 80#64]) body208_38

def body208_40 : Prog (BitVec 64) :=
.seq body208_7 body208_39

def body208_41 : Prog (BitVec 64) :=
.seq body208_6 body208_40

def body208_42 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body208_41

def body208_43 : Prog (BitVec 64) :=
.seq body208_2 body208_42

def body208_44 : Prog (BitVec 64) :=
.seq body208_6 body208_7

def body208_45 : Prog (BitVec 64) :=
.seq body208_8 body208_9

def body208_46 : Prog (BitVec 64) :=
.seq body208_45 body208_10

def body208_47 : Prog (BitVec 64) :=
.seq body208_46 body208_11

def body208_48 : Prog (BitVec 64) :=
.seq body208_47 body208_12

def body208_49 : Prog (BitVec 64) :=
.seq body208_48 body208_13

def body208_50 : Prog (BitVec 64) :=
.seq body208_49 body208_14

def body208_51 : Prog (BitVec 64) :=
.seq body208_50 body208_15

def body208_52 : Prog (BitVec 64) :=
.seq body208_51 body208_16

def body208_53 : Prog (BitVec 64) :=
.seq body208_52 body208_17

def body208_54 : Prog (BitVec 64) :=
.seq body208_53 body208_18

def body208_55 : Prog (BitVec 64) :=
.decCall ("n4") (Flapjack.Shape.one) ("ssz_fixed_list_count") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "len", Flapjack.Exp.var Flapjack.VarKind.local "o4"],
  Flapjack.Exp.const 68#64, Flapjack.Exp.const 9223372036854775807#64]) body208_54

def body208_56 : Prog (BitVec 64) :=
.decCall ("n3") (Flapjack.Shape.one) ("ssz_fixed_list_count") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "o4", Flapjack.Exp.var Flapjack.VarKind.local "o3"],
  Flapjack.Exp.const 184#64, Flapjack.Exp.const 9223372036854775807#64]) body208_55

def body208_57 : Prog (BitVec 64) :=
.decCall ("n2") (Flapjack.Shape.one) ("ssz_fixed_list_count") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "o3", Flapjack.Exp.var Flapjack.VarKind.local "o2"],
  Flapjack.Exp.const 116#64, Flapjack.Exp.const 9223372036854775807#64]) body208_56

def body208_58 : Prog (BitVec 64) :=
.decCall ("n1") (Flapjack.Shape.one) ("ssz_fixed_list_count") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "o2", Flapjack.Exp.var Flapjack.VarKind.local "o1"],
  Flapjack.Exp.const 76#64, Flapjack.Exp.const 9223372036854775807#64]) body208_57

def body208_59 : Prog (BitVec 64) :=
.decCall ("n0") (Flapjack.Shape.one) ("ssz_fixed_list_count") ([Flapjack.Exp.op Flapjack.BinOp.sub
    [Flapjack.Exp.var Flapjack.VarKind.local "o1", Flapjack.Exp.var Flapjack.VarKind.local "o0"],
  Flapjack.Exp.const 192#64, Flapjack.Exp.const 9223372036854775807#64]) body208_58

def body208_60 : Prog (BitVec 64) :=
.dec ("o4") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ssz_offs", Flapjack.Exp.const 32#64])) body208_59

def body208_61 : Prog (BitVec 64) :=
.dec ("o3") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ssz_offs", Flapjack.Exp.const 24#64])) body208_60

def body208_62 : Prog (BitVec 64) :=
.dec ("o2") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ssz_offs", Flapjack.Exp.const 16#64])) body208_61

def body208_63 : Prog (BitVec 64) :=
.dec ("o1") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one
  (Flapjack.Exp.op Flapjack.BinOp.add [Flapjack.Exp.var Flapjack.VarKind.global "ssz_offs", Flapjack.Exp.const 8#64])) body208_62

def body208_64 : Prog (BitVec 64) :=
.dec ("o0") (Flapjack.Shape.one) (Flapjack.Exp.load Flapjack.Shape.one (Flapjack.Exp.var Flapjack.VarKind.global "ssz_offs")) body208_63

def body208_65 : Prog (BitVec 64) :=
.decCall ("rq") (Flapjack.Shape.one) ("alloc") ([Flapjack.Exp.const 80#64]) body208_64

def body208_66 : Prog (BitVec 64) :=
.seq body208_44 body208_65

def body208_67 : Prog (BitVec 64) :=
.dec ("i") (Flapjack.Shape.one) (Flapjack.Exp.const 0#64) body208_66

def body208_68 : Prog (BitVec 64) :=
.seq body208_2 body208_67

def originalData208 : Decl (BitVec 64) :=
.function { name := "decode_requests", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("len", Flapjack.Shape.one)], body := body208_43, returnShape := (Flapjack.Shape.one) }
def simplifiedData208 : Decl (BitVec 64) :=
.function { name := "decode_requests", inline := false, exported := false, params := [("p", Flapjack.Shape.one), ("len", Flapjack.Shape.one)], body := body208_68, returnShape := (Flapjack.Shape.one) }
def original208 := Pancake.PanLang.declToHOL originalData208
def simplified208 := Pancake.PanLang.declToHOL simplifiedData208
end InitECandidate.Proofs.FrontendStages.Declarations

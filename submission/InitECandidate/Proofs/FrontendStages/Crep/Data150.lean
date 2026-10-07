import InitECandidate.Proofs.FrontendStages.Crep.Translate134
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody150_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([8], none)) "u256_is_zero"
  [Flapjack.CrepExp.var 0, Flapjack.CrepExp.var 1, Flapjack.CrepExp.var 2, Flapjack.CrepExp.var 3]

def crepBody150_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody150_2 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody150_3 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 8) (Flapjack.CrepExp.const 1#64)) crepBody150_1 crepBody150_2

def crepBody150_4 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20]

def crepBody150_5 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.const 1#64)) crepBody150_4 crepBody150_2

def crepBody150_6 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.op Flapjack.BinOp.or [Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12])
  (Flapjack.CrepExp.const 0#64)) crepBody150_5 crepBody150_2

def crepBody150_7 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return
  [Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24]

def crepBody150_8 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.const 1#64)) crepBody150_7 crepBody150_2

def crepBody150_9 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.op Flapjack.BinOp.or [Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16])
  (Flapjack.CrepExp.const 0#64)) crepBody150_8 crepBody150_2

def crepBody150_10 : CrepProg (BitVec 64) :=
.seq crepBody150_6 crepBody150_9

def crepBody150_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 9 (Flapjack.CrepExp.var 25)

def crepBody150_12 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 10 (Flapjack.CrepExp.var 26)

def crepBody150_13 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 11 (Flapjack.CrepExp.var 27)

def crepBody150_14 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 12 (Flapjack.CrepExp.var 28)

def crepBody150_15 : CrepProg (BitVec 64) :=
.seq crepBody150_14 crepBody150_2

def crepBody150_16 : CrepProg (BitVec 64) :=
.seq crepBody150_13 crepBody150_15

def crepBody150_17 : CrepProg (BitVec 64) :=
.seq crepBody150_12 crepBody150_16

def crepBody150_18 : CrepProg (BitVec 64) :=
.seq crepBody150_11 crepBody150_17

def crepBody150_19 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.const 1#64)) crepBody150_18

def crepBody150_20 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.op Flapjack.BinOp.or
  [Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.const 1#64),
    Flapjack.CrepExp.shift Flapjack.Shift.lsl (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.const 63#64)]) crepBody150_19

def crepBody150_21 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.op Flapjack.BinOp.or
  [Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 1#64),
    Flapjack.CrepExp.shift Flapjack.Shift.lsl (Flapjack.CrepExp.var 11) (Flapjack.CrepExp.const 63#64)]) crepBody150_20

def crepBody150_22 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.op Flapjack.BinOp.or
  [Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 9) (Flapjack.CrepExp.const 1#64),
    Flapjack.CrepExp.shift Flapjack.Shift.lsl (Flapjack.CrepExp.var 10) (Flapjack.CrepExp.const 63#64)]) crepBody150_21

def crepBody150_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17, 18, 19, 20], none)) "mod_half"
  [Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20,
    Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7]

def crepBody150_24 : CrepProg (BitVec 64) :=
.seq crepBody150_22 crepBody150_23

def crepBody150_25 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.op Flapjack.BinOp.and [Flapjack.CrepExp.var 9, Flapjack.CrepExp.const 1#64])
  (Flapjack.CrepExp.const 0#64)) crepBody150_24

def crepBody150_26 : CrepProg (BitVec 64) :=
.seq crepBody150_10 crepBody150_25

def crepBody150_27 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 13 (Flapjack.CrepExp.var 25)

def crepBody150_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 14 (Flapjack.CrepExp.var 26)

def crepBody150_29 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 15 (Flapjack.CrepExp.var 27)

def crepBody150_30 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 16 (Flapjack.CrepExp.var 28)

def crepBody150_31 : CrepProg (BitVec 64) :=
.seq crepBody150_30 crepBody150_2

def crepBody150_32 : CrepProg (BitVec 64) :=
.seq crepBody150_29 crepBody150_31

def crepBody150_33 : CrepProg (BitVec 64) :=
.seq crepBody150_28 crepBody150_32

def crepBody150_34 : CrepProg (BitVec 64) :=
.seq crepBody150_27 crepBody150_33

def crepBody150_35 : CrepProg (BitVec 64) :=
.dec 28 (Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 16) (Flapjack.CrepExp.const 1#64)) crepBody150_34

def crepBody150_36 : CrepProg (BitVec 64) :=
.dec 27 (Flapjack.CrepExp.op Flapjack.BinOp.or
  [Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 15) (Flapjack.CrepExp.const 1#64),
    Flapjack.CrepExp.shift Flapjack.Shift.lsl (Flapjack.CrepExp.var 16) (Flapjack.CrepExp.const 63#64)]) crepBody150_35

def crepBody150_37 : CrepProg (BitVec 64) :=
.dec 26 (Flapjack.CrepExp.op Flapjack.BinOp.or
  [Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.const 1#64),
    Flapjack.CrepExp.shift Flapjack.Shift.lsl (Flapjack.CrepExp.var 15) (Flapjack.CrepExp.const 63#64)]) crepBody150_36

def crepBody150_38 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.op Flapjack.BinOp.or
  [Flapjack.CrepExp.shift Flapjack.Shift.lsr (Flapjack.CrepExp.var 13) (Flapjack.CrepExp.const 1#64),
    Flapjack.CrepExp.shift Flapjack.Shift.lsl (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.const 63#64)]) crepBody150_37

def crepBody150_39 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21, 22, 23, 24], none)) "mod_half"
  [Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24,
    Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7]

def crepBody150_40 : CrepProg (BitVec 64) :=
.seq crepBody150_38 crepBody150_39

def crepBody150_41 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.op Flapjack.BinOp.and [Flapjack.CrepExp.var 13, Flapjack.CrepExp.const 1#64])
  (Flapjack.CrepExp.const 0#64)) crepBody150_40

def crepBody150_42 : CrepProg (BitVec 64) :=
.seq crepBody150_26 crepBody150_41

def crepBody150_43 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([25], none)) "u256_lt"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12,
    Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16]

def crepBody150_44 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([9, 10, 11, 12], none)) "u256_sub"
  [Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12,
    Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16]

def crepBody150_45 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17, 18, 19, 20], none)) "mod_sub"
  [Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20,
    Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24,
    Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7]

def crepBody150_46 : CrepProg (BitVec 64) :=
.seq crepBody150_44 crepBody150_45

def crepBody150_47 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13, 14, 15, 16], none)) "u256_sub"
  [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16,
    Flapjack.CrepExp.var 9, Flapjack.CrepExp.var 10, Flapjack.CrepExp.var 11, Flapjack.CrepExp.var 12]

def crepBody150_48 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([21, 22, 23, 24], none)) "mod_sub"
  [Flapjack.CrepExp.var 21, Flapjack.CrepExp.var 22, Flapjack.CrepExp.var 23, Flapjack.CrepExp.var 24,
    Flapjack.CrepExp.var 17, Flapjack.CrepExp.var 18, Flapjack.CrepExp.var 19, Flapjack.CrepExp.var 20,
    Flapjack.CrepExp.var 4, Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 6, Flapjack.CrepExp.var 7]

def crepBody150_49 : CrepProg (BitVec 64) :=
.seq crepBody150_47 crepBody150_48

def crepBody150_50 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 25) (Flapjack.CrepExp.const 0#64)) crepBody150_46 crepBody150_49

def crepBody150_51 : CrepProg (BitVec 64) :=
.seq crepBody150_43 crepBody150_50

def crepBody150_52 : CrepProg (BitVec 64) :=
.dec 25 (Flapjack.CrepExp.const 0#64) crepBody150_51

def crepBody150_53 : CrepProg (BitVec 64) :=
.seq crepBody150_42 crepBody150_52

def crepBody150_54 : CrepProg (BitVec 64) :=
.while (Flapjack.CrepExp.const 1#64) crepBody150_53

def crepBody150_55 : CrepProg (BitVec 64) :=
.seq crepBody150_54 crepBody150_1

def crepBody150_56 : CrepProg (BitVec 64) :=
.dec 24 (Flapjack.CrepExp.const 0#64) crepBody150_55

def crepBody150_57 : CrepProg (BitVec 64) :=
.dec 23 (Flapjack.CrepExp.const 0#64) crepBody150_56

def crepBody150_58 : CrepProg (BitVec 64) :=
.dec 22 (Flapjack.CrepExp.const 0#64) crepBody150_57

def crepBody150_59 : CrepProg (BitVec 64) :=
.dec 21 (Flapjack.CrepExp.const 0#64) crepBody150_58

def crepBody150_60 : CrepProg (BitVec 64) :=
.dec 20 (Flapjack.CrepExp.const 0#64) crepBody150_59

def crepBody150_61 : CrepProg (BitVec 64) :=
.dec 19 (Flapjack.CrepExp.const 0#64) crepBody150_60

def crepBody150_62 : CrepProg (BitVec 64) :=
.dec 18 (Flapjack.CrepExp.const 0#64) crepBody150_61

def crepBody150_63 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 1#64) crepBody150_62

def crepBody150_64 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.var 7) crepBody150_63

def crepBody150_65 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.var 6) crepBody150_64

def crepBody150_66 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.var 5) crepBody150_65

def crepBody150_67 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 4) crepBody150_66

def crepBody150_68 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.var 3) crepBody150_67

def crepBody150_69 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.var 2) crepBody150_68

def crepBody150_70 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.var 1) crepBody150_69

def crepBody150_71 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.var 0) crepBody150_70

def crepBody150_72 : CrepProg (BitVec 64) :=
.seq crepBody150_3 crepBody150_71

def crepBody150_73 : CrepProg (BitVec 64) :=
.seq crepBody150_0 crepBody150_72

def crepBody150_74 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.const 0#64) crepBody150_73

def data150 : CrepProg (BitVec 64) := crepBody150_74
def output150 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode [109#8, 111#8, 100#8, 105#8, 110#8, 118#8, 95#8, 98#8, 105#8, 110#8], [0, 1, 2, 3, 4, 5, 6, 7], crepProgToHOL data150)
end InitECandidate.Proofs.FrontendStages.Crep

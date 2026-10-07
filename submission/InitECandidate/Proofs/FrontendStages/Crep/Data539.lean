import InitECandidate.Proofs.FrontendStages.Crep.Translate523
import InitECandidate.Proofs.FrontendStages.Crep.Context
set_option autoImplicit false
set_option Elab.async false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
open Flapjack Flapjack.Pancake.PanLang
namespace InitECandidate.Proofs.FrontendStages.Crep
def crepBody539_0 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.assign 13 (Flapjack.CrepExp.loadGlob 0#5)

def crepBody539_1 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.skip

def crepBody539_2 : CrepProg (BitVec 64) :=
.seq crepBody539_0 crepBody539_1

def crepBody539_3 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "state_restore" [Flapjack.CrepExp.var 12]

def crepBody539_4 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody539_3

def crepBody539_5 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "refill_frame_state_gas" []

def crepBody539_6 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody539_5

def crepBody539_7 : CrepProg (BitVec 64) :=
.seq crepBody539_4 crepBody539_6

def crepBody539_8 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([14], none)) "frame_halt" [Flapjack.CrepExp.var 13]

def crepBody539_9 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody539_8

def crepBody539_10 : CrepProg (BitVec 64) :=
.seq crepBody539_7 crepBody539_9

def crepBody539_11 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 14) (Flapjack.CrepExp.var 15)

def crepBody539_12 : CrepProg (BitVec 64) :=
.seq crepBody539_11 crepBody539_1

def crepBody539_13 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 264#64])) crepBody539_12

def crepBody539_14 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 120#64]) crepBody539_13

def crepBody539_15 : CrepProg (BitVec 64) :=
.seq crepBody539_10 crepBody539_14

def crepBody539_16 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody539_12

def crepBody539_17 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.op Flapjack.BinOp.add
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
    Flapjack.CrepExp.const 128#64]) crepBody539_16

def crepBody539_18 : CrepProg (BitVec 64) :=
.seq crepBody539_15 crepBody539_17

def crepBody539_19 : CrepProg (BitVec 64) :=
.seq crepBody539_2 crepBody539_18

def crepBody539_20 : CrepProg (BitVec 64) :=
.call (some (([14]), some ((8#64), crepBody539_19))) ("create_finish") ([Flapjack.CrepExp.var 5, Flapjack.CrepExp.var 2])

def crepBody539_21 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody539_20

def crepBody539_22 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody539_21

def crepBody539_23 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "state_restore" [Flapjack.CrepExp.var 12]

def crepBody539_24 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody539_23

def crepBody539_25 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 160#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody539_22 crepBody539_24

def crepBody539_26 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 96#64])) crepBody539_25

def crepBody539_27 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 2#64)) crepBody539_26 crepBody539_1

def crepBody539_28 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.store (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.var 13)

def crepBody539_29 : CrepProg (BitVec 64) :=
.seq crepBody539_28 crepBody539_1

def crepBody539_30 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.var 3) crepBody539_29

def crepBody539_31 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]) crepBody539_30

def crepBody539_32 : CrepProg (BitVec 64) :=
.seq crepBody539_27 crepBody539_31

def crepBody539_33 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 8#64])) crepBody539_29

def crepBody539_34 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 288#64]) crepBody539_33

def crepBody539_35 : CrepProg (BitVec 64) :=
.seq crepBody539_32 crepBody539_34

def crepBody539_36 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "rollback_child_access" [Flapjack.CrepExp.var 2]

def crepBody539_37 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody539_36

def crepBody539_38 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "incorporate_child_on_error" [Flapjack.CrepExp.var 2]

def crepBody539_39 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody539_38

def crepBody539_40 : CrepProg (BitVec 64) :=
.seq crepBody539_37 crepBody539_39

def crepBody539_41 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "credit_state_gas_refund" [Flapjack.CrepExp.const 183600#64]

def crepBody539_42 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody539_41

def crepBody539_43 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 0#64)) crepBody539_42 crepBody539_1

def crepBody539_44 : CrepProg (BitVec 64) :=
.seq crepBody539_40 crepBody539_43

def crepBody539_45 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "set_retdata"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 120#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 128#64])]

def crepBody539_46 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody539_45

def crepBody539_47 : CrepProg (BitVec 64) :=
.seq crepBody539_44 crepBody539_46

def crepBody539_48 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "stack_push"
  [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody539_49 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody539_48

def crepBody539_50 : CrepProg (BitVec 64) :=
.seq crepBody539_47 crepBody539_49

def crepBody539_51 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "incorporate_child_on_success" [Flapjack.CrepExp.var 2]

def crepBody539_52 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody539_51

def crepBody539_53 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "set_retdata" [Flapjack.CrepExp.var 12, Flapjack.CrepExp.const 0#64]

def crepBody539_54 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody539_53

def crepBody539_55 : CrepProg (BitVec 64) :=
.seq crepBody539_52 crepBody539_54

def crepBody539_56 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13, 14, 15, 16], none)) "address_to_u256" [Flapjack.CrepExp.var 11]

def crepBody539_57 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([17], none)) "stack_push"
  [Flapjack.CrepExp.var 13, Flapjack.CrepExp.var 14, Flapjack.CrepExp.var 15, Flapjack.CrepExp.var 16]

def crepBody539_58 : CrepProg (BitVec 64) :=
.dec 17 (Flapjack.CrepExp.const 0#64) crepBody539_57

def crepBody539_59 : CrepProg (BitVec 64) :=
.seq crepBody539_56 crepBody539_58

def crepBody539_60 : CrepProg (BitVec 64) :=
.dec 16 (Flapjack.CrepExp.const 0#64) crepBody539_59

def crepBody539_61 : CrepProg (BitVec 64) :=
.dec 15 (Flapjack.CrepExp.const 0#64) crepBody539_60

def crepBody539_62 : CrepProg (BitVec 64) :=
.dec 14 (Flapjack.CrepExp.const 0#64) crepBody539_61

def crepBody539_63 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody539_62

def crepBody539_64 : CrepProg (BitVec 64) :=
.seq crepBody539_55 crepBody539_63

def crepBody539_65 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 160#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody539_50 crepBody539_64

def crepBody539_66 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 264#64])) crepBody539_65

def crepBody539_67 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "rollback_child_access" [Flapjack.CrepExp.var 2]

def crepBody539_68 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody539_67

def crepBody539_69 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "incorporate_child_on_error" [Flapjack.CrepExp.var 2]

def crepBody539_70 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody539_69

def crepBody539_71 : CrepProg (BitVec 64) :=
.seq crepBody539_68 crepBody539_70

def crepBody539_72 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "credit_state_gas_refund" [Flapjack.CrepExp.const 183600#64]

def crepBody539_73 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody539_72

def crepBody539_74 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 6) (Flapjack.CrepExp.const 0#64)) crepBody539_73 crepBody539_1

def crepBody539_75 : CrepProg (BitVec 64) :=
.seq crepBody539_71 crepBody539_74

def crepBody539_76 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "set_retdata"
  [Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 120#64]),
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 128#64])]

def crepBody539_77 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody539_76

def crepBody539_78 : CrepProg (BitVec 64) :=
.seq crepBody539_75 crepBody539_77

def crepBody539_79 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "stack_push"
  [Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody539_80 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody539_79

def crepBody539_81 : CrepProg (BitVec 64) :=
.seq crepBody539_78 crepBody539_80

def crepBody539_82 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "incorporate_child_on_success" [Flapjack.CrepExp.var 2]

def crepBody539_83 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody539_82

def crepBody539_84 : CrepProg (BitVec 64) :=
.seq crepBody539_83 crepBody539_77

def crepBody539_85 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "stack_push"
  [Flapjack.CrepExp.const 1#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64, Flapjack.CrepExp.const 0#64]

def crepBody539_86 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody539_85

def crepBody539_87 : CrepProg (BitVec 64) :=
.seq crepBody539_84 crepBody539_86

def crepBody539_88 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual
  (Flapjack.CrepExp.load
    (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 160#64]))
  (Flapjack.CrepExp.const 0#64)) crepBody539_81 crepBody539_87

def crepBody539_89 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "min"
  [Flapjack.CrepExp.var 10,
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 2, Flapjack.CrepExp.const 128#64])]

def crepBody539_90 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([13], none)) "memcpy"
  [Flapjack.CrepExp.op Flapjack.BinOp.add
      [Flapjack.CrepExp.load
          (Flapjack.CrepExp.op Flapjack.BinOp.add
            [Flapjack.CrepExp.load
                (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
              Flapjack.CrepExp.const 24#64]),
        Flapjack.CrepExp.var 9],
    Flapjack.CrepExp.load
      (Flapjack.CrepExp.op Flapjack.BinOp.add
        [Flapjack.CrepExp.load
            (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64]),
          Flapjack.CrepExp.const 144#64]),
    Flapjack.CrepExp.var 12]

def crepBody539_91 : CrepProg (BitVec 64) :=
.dec 13 (Flapjack.CrepExp.const 0#64) crepBody539_90

def crepBody539_92 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.notEqual (Flapjack.CrepExp.var 12) (Flapjack.CrepExp.const 0#64)) crepBody539_91 crepBody539_1

def crepBody539_93 : CrepProg (BitVec 64) :=
.seq crepBody539_89 crepBody539_92

def crepBody539_94 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody539_93

def crepBody539_95 : CrepProg (BitVec 64) :=
.seq crepBody539_88 crepBody539_94

def crepBody539_96 : CrepProg (BitVec 64) :=
.ite (Flapjack.CrepExp.cmp Flapjack.Cmp.equal (Flapjack.CrepExp.var 4) (Flapjack.CrepExp.const 2#64)) crepBody539_66 crepBody539_95

def crepBody539_97 : CrepProg (BitVec 64) :=
.seq crepBody539_35 crepBody539_96

def crepBody539_98 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "scratch_release" [Flapjack.CrepExp.var 7]

def crepBody539_99 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody539_98

def crepBody539_100 : CrepProg (BitVec 64) :=
.seq crepBody539_97 crepBody539_99

def crepBody539_101 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "frame_mem_release" [Flapjack.CrepExp.var 8]

def crepBody539_102 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody539_101

def crepBody539_103 : CrepProg (BitVec 64) :=
.seq crepBody539_100 crepBody539_102

def crepBody539_104 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.call (some ([12], none)) "pc_add" [Flapjack.CrepExp.const 1#64]

def crepBody539_105 : CrepProg (BitVec 64) :=
.dec 12 (Flapjack.CrepExp.const 0#64) crepBody539_104

def crepBody539_106 : CrepProg (BitVec 64) :=
.seq crepBody539_103 crepBody539_105

def crepBody539_107 : CrepProg (BitVec 64) :=
Flapjack.CrepProg.return [Flapjack.CrepExp.const 0#64]

def crepBody539_108 : CrepProg (BitVec 64) :=
.seq crepBody539_106 crepBody539_107

def crepBody539_109 : CrepProg (BitVec 64) :=
.dec 11 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 88#64])) crepBody539_108

def crepBody539_110 : CrepProg (BitVec 64) :=
.dec 10 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 80#64])) crepBody539_109

def crepBody539_111 : CrepProg (BitVec 64) :=
.dec 9 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 72#64])) crepBody539_110

def crepBody539_112 : CrepProg (BitVec 64) :=
.dec 8 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 56#64])) crepBody539_111

def crepBody539_113 : CrepProg (BitVec 64) :=
.dec 7 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 48#64])) crepBody539_112

def crepBody539_114 : CrepProg (BitVec 64) :=
.dec 6 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 64#64])) crepBody539_113

def crepBody539_115 : CrepProg (BitVec 64) :=
.dec 5 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 40#64])) crepBody539_114

def crepBody539_116 : CrepProg (BitVec 64) :=
.dec 4 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 16#64])) crepBody539_115

def crepBody539_117 : CrepProg (BitVec 64) :=
.dec 3 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.add [Flapjack.CrepExp.var 1, Flapjack.CrepExp.const 0#64])) crepBody539_116

def crepBody539_118 : CrepProg (BitVec 64) :=
.dec 2 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 256#64])) crepBody539_117

def crepBody539_119 : CrepProg (BitVec 64) :=
.dec 1 (Flapjack.CrepExp.load (Flapjack.CrepExp.op Flapjack.BinOp.sub [Flapjack.CrepExp.topAddr, Flapjack.CrepExp.const 288#64])) crepBody539_118

def data539 : CrepProg (BitVec 64) := crepBody539_119
def output539 : MlS × List Nat × CrepProgHOL 64 :=
  (Flapjack.Basis.Pure.MlString.MlString.implode
  [102#8, 105#8, 110#8, 105#8, 115#8, 104#8, 95#8, 99#8, 104#8, 105#8, 108#8, 100#8], [], crepProgToHOL data539)
end InitECandidate.Proofs.FrontendStages.Crep

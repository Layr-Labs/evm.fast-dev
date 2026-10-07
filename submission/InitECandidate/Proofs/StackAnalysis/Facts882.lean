import InitECandidate.Proofs.StackAnalysis.Data882
import InitECandidate.Proofs.StackAnalysis.Entries
import Lean
import Flapjack.RiscV.NativeSource
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option cbv.maxSteps 1000000000
set_option cbv.warning false
set_option Elab.async false
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.StackAnalysis
def frame882 : Nat := 2
def slim882 : WordLangProgHOL (BitVec 64) :=
Flapjack.WordLangProgHOL.call
  (Option.some
    { fst := List.cons 2 List.nil,
      snd :=
        {
          fst :=
            {
              fst :=
                Flapjack.Spt.bn
                  (Flapjack.Spt.bn Flapjack.Spt.ln
                    (Flapjack.Spt.bn
                      (Flapjack.Spt.bn (Flapjack.Spt.bn Flapjack.Spt.ln (Flapjack.Spt.ls PUnit.unit)) Flapjack.Spt.ln)
                      Flapjack.Spt.ln))
                  Flapjack.Spt.ln,
              snd := Flapjack.Spt.ln },
          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 882, snd := 2 } } } })
  (Option.some 881) List.nil
  (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 882, snd := 3 } } })
theorem frame882_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized882.2.1 optimized882.2.2 = frame882 := by cbv
theorem slim882_eq : WordDepth.Executable.slim optimized882.2.2 = slim882 := by cbv
theorem frameEntry882_eq : frameEntry optimized882 = (882, frame882) := by
  unfold frameEntry
  rw [frame882_eq]
  rfl
theorem slimEntry882_eq : slimEntry optimized882 = (882, 2, slim882) := by
  unfold slimEntry
  rw [slim882_eq]
  rfl
#print axioms frame882_eq
#print axioms slim882_eq
end InitECandidate.Proofs.StackAnalysis

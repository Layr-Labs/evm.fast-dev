import InitECandidate.Proofs.StackAnalysis.Data685
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
def frame685 : Nat := 2
def slim685 : WordLangProgHOL (BitVec 64) :=
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
          snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 685, snd := 2 } } } })
  (Option.some 78) List.nil
  (Option.some { fst := 2, snd := { fst := Flapjack.WordLangProgHOL.skip, snd := { fst := 685, snd := 3 } } })
theorem frame685_eq : InitECandidate.Proofs.StackFrameComputation.frameSize (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) optimized685.2.1 optimized685.2.2 = frame685 := by cbv
theorem slim685_eq : WordDepth.Executable.slim optimized685.2.2 = slim685 := by cbv
theorem frameEntry685_eq : frameEntry optimized685 = (685, frame685) := by
  unfold frameEntry
  rw [frame685_eq]
  rfl
theorem slimEntry685_eq : slimEntry optimized685 = (685, 3, slim685) := by
  unfold slimEntry
  rw [slim685_eq]
  rfl
#print axioms frame685_eq
#print axioms slim685_eq
end InitECandidate.Proofs.StackAnalysis

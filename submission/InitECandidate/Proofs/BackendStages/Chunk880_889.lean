import InitECandidate.Proofs.BackendComputation
import InitECandidate.Proofs.BackendStages.Function880
import InitECandidate.Proofs.BackendStages.Function881
import InitECandidate.Proofs.BackendStages.Function882
import InitECandidate.Proofs.BackendStages.Function883
import InitECandidate.Proofs.BackendStages.Function884
import InitECandidate.Proofs.BackendStages.Function885
import InitECandidate.Proofs.BackendStages.Function886
import InitECandidate.Proofs.BackendStages.Function887
import InitECandidate.Proofs.BackendStages.Function888
import InitECandidate.Proofs.BackendStages.Function889
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages.Chunk880_889
def programs890 : List (Nat × Nat × WordLangProgHOL (BitVec 64)) := []
def bodies890 : List (Nat × StackLang.HolProg 64) := []
def frames890 : List Nat := []
def after890 (bitmapPrefix : AppList (BitVec 64)) := bitmapPrefix
theorem compiled890_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs890 (bitmapPrefix, 4613) = (bodies890, frames890, after890 bitmapPrefix, 4613) := by rfl
def step889 (bitmapPrefix : AppList (BitVec 64)) := (function889 bitmapPrefix).2.2.1
def programs889 := (889, StackAnalysis.optimized889.2.1, StackAnalysis.optimized889.2.2) :: programs890
def bodies889 := (889, stackBody889_88) :: bodies890
def frames889 := 3 :: frames890
def after889 (bitmapPrefix : AppList (BitVec 64)) := after890 (step889 bitmapPrefix)
theorem compiled889_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs889 (bitmapPrefix, 4612) = (bodies889, frames889, after889 bitmapPrefix, 4613) := by
  exact InitECandidate.Proofs.BackendComputation.compileWordToStack_cons riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) 889 StackAnalysis.optimized889.2.1 StackAnalysis.optimized889.2.2 programs890 (bitmapPrefix, 4612) (step889 bitmapPrefix, 4613) (after890 (step889 bitmapPrefix), 4613) stackBody889_88 3 bodies890 frames890 (function889_eq bitmapPrefix) (compiled890_eq (step889 bitmapPrefix))
def step888 (bitmapPrefix : AppList (BitVec 64)) := (function888 bitmapPrefix).2.2.1
def programs888 := (888, StackAnalysis.optimized888.2.1, StackAnalysis.optimized888.2.2) :: programs889
def bodies888 := (888, stackBody888_82) :: bodies889
def frames888 := 2 :: frames889
def after888 (bitmapPrefix : AppList (BitVec 64)) := after889 (step888 bitmapPrefix)
theorem compiled888_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs888 (bitmapPrefix, 4611) = (bodies888, frames888, after888 bitmapPrefix, 4613) := by
  exact InitECandidate.Proofs.BackendComputation.compileWordToStack_cons riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) 888 StackAnalysis.optimized888.2.1 StackAnalysis.optimized888.2.2 programs889 (bitmapPrefix, 4611) (step888 bitmapPrefix, 4612) (after889 (step888 bitmapPrefix), 4613) stackBody888_82 2 bodies889 frames889 (function888_eq bitmapPrefix) (compiled889_eq (step888 bitmapPrefix))
def step887 (bitmapPrefix : AppList (BitVec 64)) := (function887 bitmapPrefix).2.2.1
def programs887 := (887, StackAnalysis.optimized887.2.1, StackAnalysis.optimized887.2.2) :: programs888
def bodies887 := (887, stackBody887_82) :: bodies888
def frames887 := 2 :: frames888
def after887 (bitmapPrefix : AppList (BitVec 64)) := after888 (step887 bitmapPrefix)
theorem compiled887_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs887 (bitmapPrefix, 4610) = (bodies887, frames887, after887 bitmapPrefix, 4613) := by
  exact InitECandidate.Proofs.BackendComputation.compileWordToStack_cons riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) 887 StackAnalysis.optimized887.2.1 StackAnalysis.optimized887.2.2 programs888 (bitmapPrefix, 4610) (step887 bitmapPrefix, 4611) (after888 (step887 bitmapPrefix), 4613) stackBody887_82 2 bodies888 frames888 (function887_eq bitmapPrefix) (compiled888_eq (step887 bitmapPrefix))
def step886 (bitmapPrefix : AppList (BitVec 64)) := (function886 bitmapPrefix).2.2.1
def programs886 := (886, StackAnalysis.optimized886.2.1, StackAnalysis.optimized886.2.2) :: programs887
def bodies886 := (886, stackBody886_82) :: bodies887
def frames886 := 2 :: frames887
def after886 (bitmapPrefix : AppList (BitVec 64)) := after887 (step886 bitmapPrefix)
theorem compiled886_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs886 (bitmapPrefix, 4609) = (bodies886, frames886, after886 bitmapPrefix, 4613) := by
  exact InitECandidate.Proofs.BackendComputation.compileWordToStack_cons riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) 886 StackAnalysis.optimized886.2.1 StackAnalysis.optimized886.2.2 programs887 (bitmapPrefix, 4609) (step886 bitmapPrefix, 4610) (after887 (step886 bitmapPrefix), 4613) stackBody886_82 2 bodies887 frames887 (function886_eq bitmapPrefix) (compiled887_eq (step886 bitmapPrefix))
def step885 (bitmapPrefix : AppList (BitVec 64)) := (function885 bitmapPrefix).2.2.1
def programs885 := (885, StackAnalysis.optimized885.2.1, StackAnalysis.optimized885.2.2) :: programs886
def bodies885 := (885, stackBody885_82) :: bodies886
def frames885 := 2 :: frames886
def after885 (bitmapPrefix : AppList (BitVec 64)) := after886 (step885 bitmapPrefix)
theorem compiled885_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs885 (bitmapPrefix, 4608) = (bodies885, frames885, after885 bitmapPrefix, 4613) := by
  exact InitECandidate.Proofs.BackendComputation.compileWordToStack_cons riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) 885 StackAnalysis.optimized885.2.1 StackAnalysis.optimized885.2.2 programs886 (bitmapPrefix, 4608) (step885 bitmapPrefix, 4609) (after886 (step885 bitmapPrefix), 4613) stackBody885_82 2 bodies886 frames886 (function885_eq bitmapPrefix) (compiled886_eq (step885 bitmapPrefix))
def step884 (bitmapPrefix : AppList (BitVec 64)) := (function884 bitmapPrefix).2.2.1
def programs884 := (884, StackAnalysis.optimized884.2.1, StackAnalysis.optimized884.2.2) :: programs885
def bodies884 := (884, stackBody884_82) :: bodies885
def frames884 := 2 :: frames885
def after884 (bitmapPrefix : AppList (BitVec 64)) := after885 (step884 bitmapPrefix)
theorem compiled884_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs884 (bitmapPrefix, 4607) = (bodies884, frames884, after884 bitmapPrefix, 4613) := by
  exact InitECandidate.Proofs.BackendComputation.compileWordToStack_cons riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) 884 StackAnalysis.optimized884.2.1 StackAnalysis.optimized884.2.2 programs885 (bitmapPrefix, 4607) (step884 bitmapPrefix, 4608) (after885 (step884 bitmapPrefix), 4613) stackBody884_82 2 bodies885 frames885 (function884_eq bitmapPrefix) (compiled885_eq (step884 bitmapPrefix))
def step883 (bitmapPrefix : AppList (BitVec 64)) := (function883 bitmapPrefix).2.2.1
def programs883 := (883, StackAnalysis.optimized883.2.1, StackAnalysis.optimized883.2.2) :: programs884
def bodies883 := (883, stackBody883_82) :: bodies884
def frames883 := 2 :: frames884
def after883 (bitmapPrefix : AppList (BitVec 64)) := after884 (step883 bitmapPrefix)
theorem compiled883_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs883 (bitmapPrefix, 4606) = (bodies883, frames883, after883 bitmapPrefix, 4613) := by
  exact InitECandidate.Proofs.BackendComputation.compileWordToStack_cons riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) 883 StackAnalysis.optimized883.2.1 StackAnalysis.optimized883.2.2 programs884 (bitmapPrefix, 4606) (step883 bitmapPrefix, 4607) (after884 (step883 bitmapPrefix), 4613) stackBody883_82 2 bodies884 frames884 (function883_eq bitmapPrefix) (compiled884_eq (step883 bitmapPrefix))
def step882 (bitmapPrefix : AppList (BitVec 64)) := (function882 bitmapPrefix).2.2.1
def programs882 := (882, StackAnalysis.optimized882.2.1, StackAnalysis.optimized882.2.2) :: programs883
def bodies882 := (882, stackBody882_82) :: bodies883
def frames882 := 2 :: frames883
def after882 (bitmapPrefix : AppList (BitVec 64)) := after883 (step882 bitmapPrefix)
theorem compiled882_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs882 (bitmapPrefix, 4605) = (bodies882, frames882, after882 bitmapPrefix, 4613) := by
  exact InitECandidate.Proofs.BackendComputation.compileWordToStack_cons riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) 882 StackAnalysis.optimized882.2.1 StackAnalysis.optimized882.2.2 programs883 (bitmapPrefix, 4605) (step882 bitmapPrefix, 4606) (after883 (step882 bitmapPrefix), 4613) stackBody882_82 2 bodies883 frames883 (function882_eq bitmapPrefix) (compiled883_eq (step882 bitmapPrefix))
def step881 (bitmapPrefix : AppList (BitVec 64)) := (function881 bitmapPrefix).2.2.1
def programs881 := (881, StackAnalysis.optimized881.2.1, StackAnalysis.optimized881.2.2) :: programs882
def bodies881 := (881, stackBody881_1185) :: bodies882
def frames881 := 10 :: frames882
def after881 (bitmapPrefix : AppList (BitVec 64)) := after882 (step881 bitmapPrefix)
theorem compiled881_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs881 (bitmapPrefix, 4592) = (bodies881, frames881, after881 bitmapPrefix, 4613) := by
  exact InitECandidate.Proofs.BackendComputation.compileWordToStack_cons riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) 881 StackAnalysis.optimized881.2.1 StackAnalysis.optimized881.2.2 programs882 (bitmapPrefix, 4592) (step881 bitmapPrefix, 4605) (after882 (step881 bitmapPrefix), 4613) stackBody881_1185 10 bodies882 frames882 (function881_eq bitmapPrefix) (compiled882_eq (step881 bitmapPrefix))
def step880 (bitmapPrefix : AppList (BitVec 64)) := (function880 bitmapPrefix).2.2.1
def programs880 := (880, StackAnalysis.optimized880.2.1, StackAnalysis.optimized880.2.2) :: programs881
def bodies880 := (880, stackBody880_2949) :: bodies881
def frames880 := 14 :: frames881
def after880 (bitmapPrefix : AppList (BitVec 64)) := after881 (step880 bitmapPrefix)
theorem compiled880_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs880 (bitmapPrefix, 4552) = (bodies880, frames880, after880 bitmapPrefix, 4613) := by
  exact InitECandidate.Proofs.BackendComputation.compileWordToStack_cons riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) 880 StackAnalysis.optimized880.2.1 StackAnalysis.optimized880.2.2 programs881 (bitmapPrefix, 4552) (step880 bitmapPrefix, 4592) (after881 (step880 bitmapPrefix), 4613) stackBody880_2949 14 bodies881 frames881 (function880_eq bitmapPrefix) (compiled881_eq (step880 bitmapPrefix))
def programs := programs880
def bodies := bodies880
def frames := frames880
def after := after880
def result (bitmapPrefix : AppList (BitVec 64)) := (bodies, frames, after bitmapPrefix, 4613)
theorem compiled_eq (bitmapPrefix : AppList (BitVec 64)) : WordToStack.Native.compileWordToStackNative riscvConfig false (riscvConfig.regCount - (5 + riscvConfig.avoidRegs.length)) programs (bitmapPrefix, 4552) = result bitmapPrefix := compiled880_eq bitmapPrefix
#print axioms compiled_eq
end InitECandidate.Proofs.BackendStages.Chunk880_889

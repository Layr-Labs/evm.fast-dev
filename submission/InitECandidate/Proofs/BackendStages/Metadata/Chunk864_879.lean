import InitECandidate.Proofs.BackendStages.Metadata.Ffi864
import InitECandidate.Proofs.BackendStages.Metadata.Shmem864
import InitECandidate.Proofs.BackendStages.Metadata.Ffi865
import InitECandidate.Proofs.BackendStages.Metadata.Shmem865
import InitECandidate.Proofs.BackendStages.Metadata.Ffi866
import InitECandidate.Proofs.BackendStages.Metadata.Shmem866
import InitECandidate.Proofs.BackendStages.Metadata.Ffi867
import InitECandidate.Proofs.BackendStages.Metadata.Shmem867
import InitECandidate.Proofs.BackendStages.Metadata.Ffi868
import InitECandidate.Proofs.BackendStages.Metadata.Shmem868
import InitECandidate.Proofs.BackendStages.Metadata.Ffi869
import InitECandidate.Proofs.BackendStages.Metadata.Shmem869
import InitECandidate.Proofs.BackendStages.Metadata.Ffi870
import InitECandidate.Proofs.BackendStages.Metadata.Shmem870
import InitECandidate.Proofs.BackendStages.Metadata.Ffi871
import InitECandidate.Proofs.BackendStages.Metadata.Shmem871
import InitECandidate.Proofs.BackendStages.Metadata.Ffi872
import InitECandidate.Proofs.BackendStages.Metadata.Shmem872
import InitECandidate.Proofs.BackendStages.Metadata.Ffi873
import InitECandidate.Proofs.BackendStages.Metadata.Shmem873
import InitECandidate.Proofs.BackendStages.Metadata.Ffi874
import InitECandidate.Proofs.BackendStages.Metadata.Shmem874
import InitECandidate.Proofs.BackendStages.Metadata.Ffi875
import InitECandidate.Proofs.BackendStages.Metadata.Shmem875
import InitECandidate.Proofs.BackendStages.Metadata.Ffi876
import InitECandidate.Proofs.BackendStages.Metadata.Shmem876
import InitECandidate.Proofs.BackendStages.Metadata.Ffi877
import InitECandidate.Proofs.BackendStages.Metadata.Shmem877
import InitECandidate.Proofs.BackendStages.Metadata.Ffi878
import InitECandidate.Proofs.BackendStages.Metadata.Shmem878
import InitECandidate.Proofs.BackendStages.Metadata.Ffi879
import InitECandidate.Proofs.BackendStages.Metadata.Shmem879
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk864_879 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis879) : LabToTarget.findFfiNames ([Filtered864, Filtered865, Filtered866, Filtered867, Filtered868, Filtered869, Filtered870, Filtered871, Filtered872, Filtered873, Filtered874, Filtered875, Filtered876, Filtered877, Filtered878, Filtered879] ++ rest) = suffixFfis864 := by
  exact ffiStep864 _ ( ffiStep865 _ ( ffiStep866 _ ( ffiStep867 _ ( ffiStep868 _ ( ffiStep869 _ ( ffiStep870 _ ( ffiStep871 _ ( ffiStep872 _ ( ffiStep873 _ ( ffiStep874 _ ( ffiStep875 _ ( ffiStep876 _ ( ffiStep877 _ ( ffiStep878 _ ( ffiStep879 _ (h))))))))))))))))
theorem shmemChunk864_879 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded864, Padded865, Padded866, Padded867, Padded868, Padded869, Padded870, Padded871, Padded872, Padded873, Padded874, Padded875, Padded876, Padded877, Padded878, Padded879] ++ rest) 856756 beforeFfis864 beforeShmem864 = LabToTarget.getShmemInfo rest 894040 afterFfis879 afterShmem879 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 856756 beforeFfis864 beforeShmem864 = _
  rw [shmemStep864]
  change LabToTarget.getShmemInfo _ 860160 beforeFfis865 beforeShmem865 = _
  rw [shmemStep865]
  change LabToTarget.getShmemInfo _ 861868 beforeFfis866 beforeShmem866 = _
  rw [shmemStep866]
  change LabToTarget.getShmemInfo _ 865828 beforeFfis867 beforeShmem867 = _
  rw [shmemStep867]
  change LabToTarget.getShmemInfo _ 865856 beforeFfis868 beforeShmem868 = _
  rw [shmemStep868]
  change LabToTarget.getShmemInfo _ 865884 beforeFfis869 beforeShmem869 = _
  rw [shmemStep869]
  change LabToTarget.getShmemInfo _ 866104 beforeFfis870 beforeShmem870 = _
  rw [shmemStep870]
  change LabToTarget.getShmemInfo _ 867180 beforeFfis871 beforeShmem871 = _
  rw [shmemStep871]
  change LabToTarget.getShmemInfo _ 867456 beforeFfis872 beforeShmem872 = _
  rw [shmemStep872]
  change LabToTarget.getShmemInfo _ 869324 beforeFfis873 beforeShmem873 = _
  rw [shmemStep873]
  change LabToTarget.getShmemInfo _ 869880 beforeFfis874 beforeShmem874 = _
  rw [shmemStep874]
  change LabToTarget.getShmemInfo _ 875084 beforeFfis875 beforeShmem875 = _
  rw [shmemStep875]
  change LabToTarget.getShmemInfo _ 889896 beforeFfis876 beforeShmem876 = _
  rw [shmemStep876]
  change LabToTarget.getShmemInfo _ 890048 beforeFfis877 beforeShmem877 = _
  rw [shmemStep877]
  change LabToTarget.getShmemInfo _ 890908 beforeFfis878 beforeShmem878 = _
  rw [shmemStep878]
  change LabToTarget.getShmemInfo _ 891312 beforeFfis879 beforeShmem879 = _
  rw [shmemStep879]
theorem symbolsChunk864_879 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 856756 ([Padded864, Padded865, Padded866, Padded867, Padded868, Padded869, Padded870, Padded871, Padded872, Padded873, Padded874, Padded875, Padded876, Padded877, Padded878, Padded879] ++ rest) = [(864, 856756, 3404), (865, 860160, 1708), (866, 861868, 3960), (867, 865828, 28), (868, 865856, 28), (869, 865884, 220), (870, 866104, 1076), (871, 867180, 276), (872, 867456, 1868), (873, 869324, 556), (874, 869880, 5204), (875, 875084, 14812), (876, 889896, 152), (877, 890048, 860), (878, 890908, 404), (879, 891312, 2728)] ++ LabToTarget.getSymbols 894040 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength864, symbolLength865, symbolLength866, symbolLength867, symbolLength868, symbolLength869, symbolLength870, symbolLength871, symbolLength872, symbolLength873, symbolLength874, symbolLength875, symbolLength876, symbolLength877, symbolLength878, symbolLength879]
  rfl
#print axioms ffiChunk864_879
#print axioms shmemChunk864_879
#print axioms symbolsChunk864_879
end InitECandidate.Proofs.BackendStages.Metadata

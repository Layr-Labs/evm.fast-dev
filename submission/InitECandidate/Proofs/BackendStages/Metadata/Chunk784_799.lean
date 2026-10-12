import InitECandidate.Proofs.BackendStages.Metadata.Ffi784
import InitECandidate.Proofs.BackendStages.Metadata.Shmem784
import InitECandidate.Proofs.BackendStages.Metadata.Ffi785
import InitECandidate.Proofs.BackendStages.Metadata.Shmem785
import InitECandidate.Proofs.BackendStages.Metadata.Ffi786
import InitECandidate.Proofs.BackendStages.Metadata.Shmem786
import InitECandidate.Proofs.BackendStages.Metadata.Ffi787
import InitECandidate.Proofs.BackendStages.Metadata.Shmem787
import InitECandidate.Proofs.BackendStages.Metadata.Ffi788
import InitECandidate.Proofs.BackendStages.Metadata.Shmem788
import InitECandidate.Proofs.BackendStages.Metadata.Ffi789
import InitECandidate.Proofs.BackendStages.Metadata.Shmem789
import InitECandidate.Proofs.BackendStages.Metadata.Ffi790
import InitECandidate.Proofs.BackendStages.Metadata.Shmem790
import InitECandidate.Proofs.BackendStages.Metadata.Ffi791
import InitECandidate.Proofs.BackendStages.Metadata.Shmem791
import InitECandidate.Proofs.BackendStages.Metadata.Ffi792
import InitECandidate.Proofs.BackendStages.Metadata.Shmem792
import InitECandidate.Proofs.BackendStages.Metadata.Ffi793
import InitECandidate.Proofs.BackendStages.Metadata.Shmem793
import InitECandidate.Proofs.BackendStages.Metadata.Ffi794
import InitECandidate.Proofs.BackendStages.Metadata.Shmem794
import InitECandidate.Proofs.BackendStages.Metadata.Ffi795
import InitECandidate.Proofs.BackendStages.Metadata.Shmem795
import InitECandidate.Proofs.BackendStages.Metadata.Ffi796
import InitECandidate.Proofs.BackendStages.Metadata.Shmem796
import InitECandidate.Proofs.BackendStages.Metadata.Ffi797
import InitECandidate.Proofs.BackendStages.Metadata.Shmem797
import InitECandidate.Proofs.BackendStages.Metadata.Ffi798
import InitECandidate.Proofs.BackendStages.Metadata.Shmem798
import InitECandidate.Proofs.BackendStages.Metadata.Ffi799
import InitECandidate.Proofs.BackendStages.Metadata.Shmem799
set_option autoImplicit false
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend
open InitECandidate.Proofs.BackendStages
namespace InitECandidate.Proofs.BackendStages.Metadata

theorem ffiChunk784_799 (rest : LabSem.LabProgHOL 64) (h : LabToTarget.findFfiNames rest = nextFfis799) : LabToTarget.findFfiNames ([Filtered784, Filtered785, Filtered786, Filtered787, Filtered788, Filtered789, Filtered790, Filtered791, Filtered792, Filtered793, Filtered794, Filtered795, Filtered796, Filtered797, Filtered798, Filtered799] ++ rest) = suffixFfis784 := by
  exact ffiStep784 _ ( ffiStep785 _ ( ffiStep786 _ ( ffiStep787 _ ( ffiStep788 _ ( ffiStep789 _ ( ffiStep790 _ ( ffiStep791 _ ( ffiStep792 _ ( ffiStep793 _ ( ffiStep794 _ ( ffiStep795 _ ( ffiStep796 _ ( ffiStep797 _ ( ffiStep798 _ ( ffiStep799 _ (h))))))))))))))))
theorem shmemChunk784_799 (rest : LabSem.LabProgHOL 64) : LabToTarget.getShmemInfo ([Padded784, Padded785, Padded786, Padded787, Padded788, Padded789, Padded790, Padded791, Padded792, Padded793, Padded794, Padded795, Padded796, Padded797, Padded798, Padded799] ++ rest) 710184 beforeFfis784 beforeShmem784 = LabToTarget.getShmemInfo rest 733560 afterFfis799 afterShmem799 := by
  simp only [List.cons_append, List.nil_append]
  change LabToTarget.getShmemInfo _ 710184 beforeFfis784 beforeShmem784 = _
  rw [shmemStep784]
  change LabToTarget.getShmemInfo _ 712664 beforeFfis785 beforeShmem785 = _
  rw [shmemStep785]
  change LabToTarget.getShmemInfo _ 713748 beforeFfis786 beforeShmem786 = _
  rw [shmemStep786]
  change LabToTarget.getShmemInfo _ 714648 beforeFfis787 beforeShmem787 = _
  rw [shmemStep787]
  change LabToTarget.getShmemInfo _ 715692 beforeFfis788 beforeShmem788 = _
  rw [shmemStep788]
  change LabToTarget.getShmemInfo _ 716476 beforeFfis789 beforeShmem789 = _
  rw [shmemStep789]
  change LabToTarget.getShmemInfo _ 717136 beforeFfis790 beforeShmem790 = _
  rw [shmemStep790]
  change LabToTarget.getShmemInfo _ 717520 beforeFfis791 beforeShmem791 = _
  rw [shmemStep791]
  change LabToTarget.getShmemInfo _ 717528 beforeFfis792 beforeShmem792 = _
  rw [shmemStep792]
  change LabToTarget.getShmemInfo _ 717676 beforeFfis793 beforeShmem793 = _
  rw [shmemStep793]
  change LabToTarget.getShmemInfo _ 718108 beforeFfis794 beforeShmem794 = _
  rw [shmemStep794]
  change LabToTarget.getShmemInfo _ 722892 beforeFfis795 beforeShmem795 = _
  rw [shmemStep795]
  change LabToTarget.getShmemInfo _ 728596 beforeFfis796 beforeShmem796 = _
  rw [shmemStep796]
  change LabToTarget.getShmemInfo _ 729872 beforeFfis797 beforeShmem797 = _
  rw [shmemStep797]
  change LabToTarget.getShmemInfo _ 731076 beforeFfis798 beforeShmem798 = _
  rw [shmemStep798]
  change LabToTarget.getShmemInfo _ 732268 beforeFfis799 beforeShmem799 = _
  rw [shmemStep799]
theorem symbolsChunk784_799 (rest : LabSem.LabProgHOL 64) : LabToTarget.getSymbols 710184 ([Padded784, Padded785, Padded786, Padded787, Padded788, Padded789, Padded790, Padded791, Padded792, Padded793, Padded794, Padded795, Padded796, Padded797, Padded798, Padded799] ++ rest) = [(784, 710184, 2480), (785, 712664, 1084), (786, 713748, 900), (787, 714648, 1044), (788, 715692, 784), (789, 716476, 660), (790, 717136, 384), (791, 717520, 8), (792, 717528, 148), (793, 717676, 432), (794, 718108, 4784), (795, 722892, 5704), (796, 728596, 1276), (797, 729872, 1204), (798, 731076, 1192), (799, 732268, 1292)] ++ LabToTarget.getSymbols 733560 rest := by
  simp only [List.cons_append, List.nil_append, LabToTarget.getSymbols, symbolLength784, symbolLength785, symbolLength786, symbolLength787, symbolLength788, symbolLength789, symbolLength790, symbolLength791, symbolLength792, symbolLength793, symbolLength794, symbolLength795, symbolLength796, symbolLength797, symbolLength798, symbolLength799]
  rfl
#print axioms ffiChunk784_799
#print axioms shmemChunk784_799
#print axioms symbolsChunk784_799
end InitECandidate.Proofs.BackendStages.Metadata

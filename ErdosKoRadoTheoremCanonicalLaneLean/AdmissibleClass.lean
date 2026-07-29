import ErdosKoRadoTheoremCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace ErdosKoRadoTheoremCanonicalLaneLean

structure AdmissibleClass where
  object : ErdosKoRadoAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  ErdosKoRadoWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end ErdosKoRadoTheoremCanonicalLaneLean
end HautevilleHouse
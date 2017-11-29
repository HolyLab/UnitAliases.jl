module UnitAliases

using Unitful
import Unitful: m, s, Hz, V, N, F, g, A, C

export HasVoltageUnits,
        HasCapacitanceUnits,
        HasCurrentUnits,
        HasChargeUnits,

        HasTimeUnits,
        HasInverseTimeUnits,

        HasLengthUnits,
        HasForceUnits,
        HasMassUnits,

        HasStiffnessUnits,
        HasVelocityUnits,
        HasAccelerationUnits

const HasVoltageUnits{T,U} = Quantity{T, typeof(0.0V).parameters[2], U}
const HasCapacitanceUnits{T,U} = Quantity{T, typeof(0.0F).parameters[2], U}
const HasCurrentUnits{T,U} = Quantity{T, typeof(0.0A).parameters[2], U}
const HasChargeUnits{T,U} = Quantity{T, typeof(0.0C).parameters[2], U}

const HasTimeUnits{T,U} = Quantity{T, typeof(0.0s).parameters[2], U}
const HasInverseTimeUnits{T,U} = Quantity{T, typeof(0.0Hz).parameters[2], U}

const HasLengthUnits{T,U} = Quantity{T, typeof(0.0m).parameters[2], U}
const HasForceUnits{T,U} = Quantity{T, typeof(0.0N).parameters[2], U}
const HasMassUnits{T,U} = Quantity{T, typeof(0.0g).parameters[2], U}
const HasStiffnessUnits{T,U} = Quantity{T, typeof(0.0N/m).parameters[2], U}
const HasVelocityUnits{T,U} = Quantity{T, typeof(0.0m/s).parameters[2], U}
const HasAccelerationUnits{T,U} = Quantity{T, typeof(0.0m/s^2).parameters[2], U}

end # module

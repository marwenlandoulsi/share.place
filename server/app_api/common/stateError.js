const states = {
  INITIALIZATION_REQUIRED : {name:"INITIALIZATION_REQUIRED", code:500},
  ALREADY_PROCESSED : {name:"ALREADY_PROCESSED", code:500},
  MISSING_ARGUMENTS : {name:"MISSING_ARGUMENTS", code:500},
  MISSING_PREREQUISITES : {name:"MISSING_PREREQUISITES", code:500},
}
class StateError extends Error {
  constructor(errorType, message) {
    super(message)
    this.errorType = errorType
    //Error.captureStackTrace(this, BusinessError)
  }

}

module.exports.StateError = StateError;

module.exports.states = states;

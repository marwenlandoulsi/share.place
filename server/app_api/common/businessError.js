const codes = {
  NO_VALID_COPY : {name:"NO_VALID_COPY", code:450},
  NOT_A_FILE : {name:"NOT_A_FILE", code:450},
  FILE_COMPLETELY_LOST : {name:"FILE_COMPLETELY_LOST", code: 450},
  FILE_LOST : {name:"FILE_LOST", code: 404},
  FILE_ALREADY_LOCKED : {name:"FILE_ALREADY_LOCKED ", code:403},
  FORBIDDEN: {name:"FORBIDDEN", code:402},
  CONFLICT: {name:"CONFLICT", code:409},
  ALIAS_NOT_FOUND : {name:"ALIAS_NOT_FOUND", code: 404},
}
class BusinessError extends Error {
  constructor(errorType, message, details) {
    super(message)
    this.errorType = errorType
    this.details = details
    //Error.captureStackTrace(this, BusinessError)
  }

}

module.exports.BusinessError = BusinessError;

module.exports.codes = codes;

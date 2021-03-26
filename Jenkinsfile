@Library('simple-pipeline')_
mymaster()

def getVar() {
  echo "${env.myVar}"
}

mymaster(this.&getVar)


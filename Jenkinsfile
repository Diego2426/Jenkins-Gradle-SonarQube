pipeline {
   agent any
   void build() {
    stage name: 'build', concurrency: 1
    gradle 'build'
}
}

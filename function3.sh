function asgn() {
  GLOBAL_VAR=1
  local LOCAL_VAR=2
}

echo $GLOBAL_VAR

asgn

echo $GLOBAL_VAR
echo $LOCAL_VAR

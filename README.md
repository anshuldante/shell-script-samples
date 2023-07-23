# shell-script-samples

## Commands and Variables

- tells you how much time the cmd took to run.
- real is the time taken in real-time.

```sh
bash-3.2# time ls -la
total 8
drwxrwxrwx   3 ansagagr  staff   96 Dec 18 20:07 .
drwxr-xr-x  29 ansagagr  staff  928 Dec 18 19:59 ..
-rwxrwxrwx   1 ansagagr  staff   18 Dec 18 20:07 shebang.sh

real 0m0.015s
user 0m0.001s
sys 0m0.005s
```

- Assigned using =. No spaces before or after =.
- Put quotes in value if there are any special characters.
- Reference the value using a dollar sign.

```sh
bash-3.2# myvar='a b c'
bash-3.2# echo myvar
myvar
bash-3.2# vr=' a'
bash-3.2# echo vr
vr
bash-3.2# echo $vr
a
bash-3.2# unset vr
bash-3.2# echo $vr

bash-3.2#
```

- `export var=abc` assigns a value to a var and exports it to the shell's env.
- `export` prints exported variables.
- Changes made to a variable in parenthesis go away once they close but are persistent inside braces. Functions use braces, so the changes made to variables inside functions persist.

```sh
08:23 $ a=1
✔ ~
08:23 $ (
> a=2
> )
✔ ~
08:23 $ echo $a
1
✔ ~
08:23 $ {
> a=3
> }
✔ ~
08:23 $ echo $a
3
✔ ~
08:23 $
```

- `enable` gives the list of Bash built-in commands.
- `compgen -k` gives the list of built-in keywords.

## Bash Startup

- `.bash_profile` is read when Bash is invoked as a login shell.
- `.bashrc` is executed when a new shell is started.
- Aliases and functions should normally be defined in `.bashrc`

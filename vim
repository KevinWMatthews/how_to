key mappings

:map        recursive map.
:noremap    non-recursive map

map does just that. It will map one key sequence to another. Ex:
    :map j gg
Any time you press the j key, it will instead execute gg (I don't know why you would want to do this...)
mapping is recursive, so mapping
    :map Q j
will execute gg when you press j.

noremap is not recursive.
    :noremap Q j
will execute j when you press Q


Mapping applies to individual modes
n   normal only
v   visual and select
o   operator-pending
x   visual only
s   select only
i   insert
c   command-line (historical name for normal?)
l   insert, command-line, regexp-search, .... Lang-Arg pseudomode?

:map affects nvo
:map! affects ic

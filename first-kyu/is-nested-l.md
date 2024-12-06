# is-nested-l

# question
- Create a function called is-nested-l that takes a list as its argument and if it has another list insinde of it return true, if not return false.
- If the definition is insufficient, please define it yourself.

# prerequisites

- (is-nested-l '(list))

# example

```
(print (is-nested-l '())) ; => #f
(print (is-nested-l'(1 2 3))) ; => #f
(print (is-nested-l'(1 2 3 (4 5 6)))) ; => #t
(print (is-nested-l'(1 2 3 (4 5 6 (0))))) ; => #t
```
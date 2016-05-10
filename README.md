Listing of extraneous packages doesn't work as expected when a package was installed due to being in `devDependencies` and is then removed from it.

Environment:

Ubuntu 12.04
node@5.6.0
npm@3.9.0

# Instructions

```
git clone {{this repo}}
cd {{this repo dir}}

# Use bash explicity or omit `-x` if it doesn't work
sh -x repro.sh
```

# Expected result

Both `lodash.uniq` and `lodash.isstring` are listed as extraneous.

# Actual result

`lodash.isstring` is not listed as extraneous

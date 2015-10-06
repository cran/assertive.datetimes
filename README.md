[![Project Status: Active - The project has reached a stable, usable state and is being actively developed.](http://www.repostatus.org/badges/0.1.0/active.svg)](http://www.repostatus.org/#active)
[![Is the package on CRAN?](http://www.r-pkg.org/badges/version/assertive.datetimes)](http://www.r-pkg.org/pkg/assertive.datetimes)

# assertive.datetimes

A set of predicates and assertions for checking the properties of dates and times.  Most of the documentation is on the *[assertive](https://bitbucket.org/richierocks/assertive)* page.  End-users will usually want to use *assertive* directly.


### Installation

To install the stable version, type:

```{r}
install.packages("assertive.datetimes")
```

To install the development version, you first need the *devtools* package.

```{r}
install.packages("devtools")
```

Then you can install the *assertive.datetimes* package using

```{r}
library(devtools)
install_bitbucket("richierocks/assertive.datetimes")
```

### Predicates

`is_date_string` checks character vectors to see if they contain dates and times.

`is_before`, and `is_after` check whether `Date`s or `POSIXt` objects are before or after some time.

`is_in_past` and `is_in_future` are like the above, compared to the present time.

### Assertions

All predicates return a vector and have two corresponding assertions.  For example,
`is_after` has `assert_all_are_after` and `assert_any_are_after`.

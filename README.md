# github-final-project

## Simple Interest Calculator

A Bash calculator that calculates simple interest given the principal amount,
annual rate of interest, and time period in years.

## Inputs

| Input | Variable | Meaning |
| --- | --- | --- |
| Principal | `p` | The initial amount of money invested or borrowed. |
| Rate of interest | `r` | The annual interest rate as a percentage, such as `5` for 5%. |
| Time period | `t` | The duration of the investment or loan in years. |

## Calculation and output

```text
Simple interest = (principal x annual rate of interest x time period) / 100
I = (p x r x t) / 100
```

For a principal of 1000, an annual rate of 5%, and a time period of 2 years,
the simple interest is `(1000 x 5 x 2) / 100 = 100`.

## How to run

Run the script in Bash, including Git Bash on Windows:

```bash
bash simple-interest.sh
```

Example terminal session:

```text
Enter the principal:
1000
Enter rate of interest per year (%):
5
Enter time period in years:
2
The simple interest is:
100
```

This educational script accepts whole-number inputs and uses integer arithmetic.
Fractional interest amounts are truncated to a whole number.

## Project files

- `simple-interest.sh`: interactive Bash simple interest calculator.
- `LICENSE`: complete Apache License, Version 2.0.
- `CODE_OF_CONDUCT.md`: community pledge, standards, scope, and enforcement rules.
- `CONTRIBUTING.md`: contribution guidelines.
- `forked-repo`, `merge_branches`, `bug-fix-revert`, `github-branches`: actual
  terminal evidence from the accompanying Git CLI exercise in
  [Mikosh001/mcino-Introduction-to-Git-and-GitHub](https://github.com/Mikosh001/mcino-Introduction-to-Git-and-GitHub),
  forked from IBM Developer Skills Network.

## Contributing

All contributions, bug reports, bug fixes, documentation improvements,
enhancements, and ideas are welcome. See [CONTRIBUTING.md](CONTRIBUTING.md)
and [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md).

## License and attribution

Licensed under the [Apache License, Version 2.0](LICENSE).
The calculator and community documents are adapted from
[IBM Developer Skills Network's Introduction to Git and GitHub](https://github.com/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub).

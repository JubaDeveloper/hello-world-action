# Hello docker action

This action will print the name of user and given the date of print

## Inputs

## `name`

**Required** The name of the user to greet. Default: `"World"`.

## Outputs

## `time`

The time we greeted the user.

## Example of usage

```yaml
    uses: JubaDeveloper/hello-world-action@master
    with:
        name: "JubaDev"
```

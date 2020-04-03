# nodejsExample

TODO: Enter the cookbook description here.

# Chef Commands:

## How to generate a cookbook:
```ruby
$ chef generate cookbook <name>
```
## Running Kitchen

#### Creating a new Virtual Machine:
```ruby
$ kitchen create
```

#### Run provision from Recipe (runs all recipes):
```ruby
kitchen converge
```

#### Prepare for testing - (Install some tools):
-- run the setup with:
```ruby
kitchen setup
```

#### Run tests:
```ruby
kitchen verify
```

#### Destroy your machine:
```ruby
kitchen destroy
```

#### Run all the above:
-- Run the commands from 'kitchen create' --> 'kitchen destroy'

```ruby
kitchen test
```
------------------------------------------------------------------------------------------------------

### Integration tests with **InSpec**
- They are not like tests, they test the work machine after you run the recipes, but not the recipes it self.

### Unit Test (in chef) & Recipes **ChefSpec**
- A unit test in chef, is similar to unit tests in python.
- They test single unit of code.

- In chef, that refers to checking if something exist in the Recipes
- Running unit tests:

```ruby
chef exec rspec
```
### Recipes
- These are where you write your Provisions. In our case we have package 'nginx'

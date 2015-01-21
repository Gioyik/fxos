# FxOS
The basic purpose is to provide some simple automations based upon common Git workflows

## Installation
From Rubygems:
```
$ gem install fxos
```

From github:
```
$ gem "fxos", :git => "git://github.com/Gioyik/fxos.git"
```

From source:
```
$ gem build fxos.gemspec
$ gem install ./fxos-X.X.X.gem
```

## Usage

Switch branches. If no branch is provided it will default to 'master'.  If the provided branch does not exist, it is created.
```
$ fxos switch [branch]
```

Rebase branch with in base of other branch. **DO NOT USE THIS FUNCTION, IS NOT COMPLETE**
```
$ fxos rebase [branch1] [branch2]
```

Push all the commits in your current branch to remote.
```
$ fxos push
```

Update your from with original repo code.
```
$ fxos fork [branch] 
```

Log your git repository.
```
$ fxos log 
```

Delete a branch locally. If you want to delete it remotely too, do `fxos push` after this commit. ** NOTE ** If the branch is not specified it will delete the current branch you are. Be carefull!
```
$ fxos fork [branch] 
```

Commit all the changes on your branch with a message.
```
$ fxos commit ['message']
```

Squash in one commit all the commits you want.
```
$ fxos squash [number-of-commits]
```

## License
This tool is licensed under MIT terms.
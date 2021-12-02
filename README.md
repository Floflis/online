# online

Utility to check if online or offline. Install and just type `online` in the Witchcraft/Terminal

----
 
# Usage
 
```sh
if online -s; then
   echo "✅ Its online"
   else
      echo "❌ Its offline"
fi
```

# Installing

## Easy (option 1)

Open the Withcraft/Terminal/Prompt and type + press `[ENTER]`:

```sh
curl --proto '=https' --tlsv1.3 -sSf https://raw.githubusercontent.com/Floflis/online/main/install.sh | sh
```

## Locally (option 2)

If you don't trust downloading+executing a script, you can do it locally.

Open terminal and type following by pressing `[ENTER]`:

### Floflis, Floflis-based distros such as UniOS and any other that uses [nu shell](https://github.com/nushell/nushell):
```nu
git clone https://github.com/Floflis/online.git ; cd online
```

After reviewing the code of install.sh:
```nu
chmod +x install.sh ; sh ./install.sh
```


### Any other *nix distro (Ubuntu/Arch/MacOS/etc):
```sh
git clone https://github.com/Floflis/online.git && cd online
```

After reviewing the code of install.sh:
```sh
chmod +x install.sh && sh ./install.sh
```

----

# How to use

Open the Witchcraft/Prompt/Terminal and type:

`online`

For programatic use, head to [Usage](#usage).

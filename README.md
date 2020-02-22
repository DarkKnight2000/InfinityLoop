# InfinityLoop
<p>Infinity Loop is a puzzle game in which we rotate each tile<br>
in the puzzle choosen to complete a closed loop to solve the game.</p>
<h2>Getting started:</h2>
<h3>Dependencies</h3>
<p>Haskell Tool Stack<br>
Git</p>
<h3>Installation guide</h3>
<p>GIT:</p>

```
 sudo apt install git
```

<p>HASKELL TOOL STACK:<br>
For Unix operating systems:</p>

```
  $ curl -sSL https://get.haskellstack.org/ | sh
```

<p>or</p>

```
  $ wget -qO- https://get.haskellstack.org/ | sh
```

<p>For other operating systems go to</p>
<p>https://docs.haskellstack.org/en/stable/README/</p>
<h3>Running the game</h3>
<p>Make sure to install Haskell Tool Stack before executing<br>
the below mentioned commands.<br>
The installation of git is optional.</p>
<p></p>
<p>A quick introduction of the minimal setup you need to get a<br>
copy of the project and running.Run the</p>

```
  $ git init
  $ git clone https://github.com/DarkKnight2000/InfinityLoop
```

<p>The repository will be downloaded.<br>
or<br>
you can directly go to https://github.com/DarkKnight2000/InfinityLoop<br>
and press download which is the the right top corner.</p>
<p>Running Infinity loop:</p>
<p>It is cloned into the folder "InfinityLoop", Go into the directory and<br>
enter the following commands.</p>
<p>If this is the first Haskell program you're running on<br>
your machine you need to enter one more command here</p>

```
  $ cd InfinityLoop
  $ stack setup
```

<p>To build game project (needs to be done only once after downloading the project)</p>

```
  $ stack build
```

<p>To play/execute the game</p>

```
  $ stack exec InfinityLoop-exe
```

<p>The game window will be opened, enjoy the game!!!.</p>
<h2>Game Instructions</h2>
<p>Once you choose and start puzzle to play:<br>
1.Use arrow keys to change the block you want to rotate(highlighted block).<br>
2.To rotate a block press ENTER.<br>
3.To quit the game press 'q'.</p>
<p>For all the other screens, the instructions are mentioned on the screen itself.</p>

<p> Tested in Ubuntu 18.04 ,Stack 1.9.3

<h2>License</h2>
<p>All Images used in the game are not subject to any license and are made by the team.<br>
</p>

# Apache Control

`a2ensite` and `a2dissite` are invaluable tools when working with virtual sites in Apache. But having to type `/etc/init.d/apache2 reload` is a pain in the A@#, to say the least.

I created Apache Control because I grew tired of the endless typing of the reload directive. Apache Control gives you 4 new commands that make this process a lot easier!

## Installation

### Easy, very easy.

To install Apache Control, choose (and go to) a directory to permanantly store the files and run the following commands:

`# wget https://github.com/mbjordan/Apache-Control/tarball/master -O apache-control.tar.gz`

`# tar -zxf apache-control.tar.gz`

`# cd mbjordan-Apache-Control-xxxxxxx`

`# bash install.sh`

Done!

## Commands

Use `a2reload` as a shortcut to `# /etc/init.d/apache2 reload` 
 
Use `a2restart` as a shortcut to `# /etc/init.d/apache2 restart` 
 
`a2enload example.com` is the same as typing:  
```# a2ensite example.com```
```# /etc/init.d/apache2 reload```  

`a2disload example.com` is the same as typing:  
```# a2dissite example.com```
```# /etc/init.d/apache2 reload``` 

For help using Apache Control in the shell, just type `# a2control` for a list of commands and uses.

* * *

This work is licensed under a [Creative Commons Attribution-ShareAlike 3.0 Unported License][1].

 [1]: http://creativecommons.org/licenses/by-sa/3.0/
 
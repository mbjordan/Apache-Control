# a2control

`a2ensite` and `a2dissite` are invaluable tools when working with virtual sites in Apache. But having to type `/etc/init.d/apache2 reload` is a pain in the A@#, to say the least.

I created a2control because I grew tired of the endless typing of the reload directive. a2control gives you 4 new commands that make this process a lot easier!

`a2reload` 
> Shortcut to `&#35; /etc/init.d/apache2 reload`  
`a2restart` 
> Shortcut to `&#35; /etc/init.d/apache2 restart`  
`a2enload example.com` 
> Same as typing:  
> `&#35; a2ensite example.com<br>
  &#35; /etc/init.d/apache2 reload`   
`a2disload example.com` 
> Same as typing:  
> `&#35; a2dissite example.com<br>
  &#35; /etc/init.d/apache2 reload` 
* * *

## Installation

### Easy, very easy.

To install a2control, choose (and go to) a directory to permanantly store the files and run the following commands:

`&#35; wget https://github.com/matthewbj/Apache-Control/tarball/master -O apache-control.tar.gz`

`&#35; tar -zxf apache-control.tar.gz`

`&#35; cd matthewbj-Apache-Control-xxxxxxx`

`&#35; bash install.sh`

Done!

* * *

For help using a2control just type `&#35; a2control` for a list of commands and uses.

* * *

This work is licensed under a [Creative Commons Attribution-ShareAlike 3.0 Unported License][1].

 [1]: http://creativecommons.org/licenses/by-sa/3.0/
 
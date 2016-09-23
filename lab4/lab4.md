#Submitted typo fix to blowfish.h in FreeBSD

https://bugs.freebsd.org/bugzilla/show_bug.cgi?id=212933

**The issue**:
  
    /* Schneier states the maximum key length to be 56 bytes.
     * The way how the subkeys are initalized by the key up
     * to (N+2)*4 i.e. 72 bytes are utilized.
     * Warning: For normal blowfish encryption only 56 bytes
     * of the key affect all cipherbits.
     */

**The fix**

    /* Schneier states the maximum key length to be 56 bytes.
     * The way the subkeys are initalized by the key up
     * to (N+2)*4 i.e. 72 bytes are utilized.
     * Warning: For normal blowfish encryption only 56 bytes
     * of the key affect all cipherbits.
     */
    
As you can see the comment makes marginally more sense than it did before.

##Why maintaining is maintaining good documentation important?


- Maintaining good documentation is a multifaceted problem. Documentation affects deveopers contributing code to a project as well as end users of the project. Well maintained documentation enables people to be more productive and attain knowledge of the underlying code faster. In the case of blowfish, being able to read a comment which makes inherent sense helps with understanding the intracacies of the code below it.
- 
##What I learned from this lab:
- Submitting bugfixes in projects is a lot easier in small projects.
- Subversion is an interesting tool and it's cool how you can checkout the file structure.

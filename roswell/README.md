
## How to use Roswell to build and share binaries

From the project root:

Run as a script:

    chmod +x roswell/cl-gtk4-helper.ros
    ./roswell/cl-gtk4-helper.ros

Build a binary:

    ros build roswell/cl-gtk4-helper.ros

and run it:

    ./roswell/cl-gtk4-helper

Or install it in ~/.roswell/bin:

    ros install roswell/cl-gtk4-helper.ros

It creates the binary in ~/.roswell/bin/
Run it:

    ~/.roswell/bin/cl-gtk4-helper [name]~&

Your users can install the script with ros install jonathanabennett/cl-gtk4-helper

Use `+Q` if you don't have Quicklisp dependencies to save startup time.
Use `ros build --disable-compression` to save on startup time and loose on application size.


## See

- https://github.com/roswell/roswell/wiki/
- https://github.com/roswell/roswell/wiki/Reducing-Startup-Time

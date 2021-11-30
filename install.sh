#!/bin/sh

echo "Installing online..."

sudo cp -f online /usr/bin/online

installfail(){
   echo "Installation has failed."
   exit 1
}

if [ -f /usr/bin/online ];then
   echo "- Turning online into an executable..."
   sudo chmod +x /usr/bin/online
   if online babyisalive; then echo "Done! Running 'online' command as example to use it:" && (online &);exit 0; else installfail; fi
   else
      installfail
fi

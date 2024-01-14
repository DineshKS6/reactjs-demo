#!/bin/bash
             docker build -q -t my-demo .
             if [ $? -eq 0 ]; then
   	echo OK, image created
else
   	echo FAIL, image not created
   exit 1
fi

	echo "Building docker images"
 	echo "Successfull"

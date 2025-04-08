#!/bin/bash

archive_to_read="$1"


if [ -z "$archive_to_read" ] ; then 
    echo "Usage: $0 <archive_to_read> "
    exit 1
fi

tar -xvf "$archive_to_read"

echo "Tar file '$archive_to_read' read successfully."
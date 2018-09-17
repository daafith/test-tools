## Boundary Value Analysis
Find an off by one error by applying boundary value analysis.

### File Size
Create a file with size ```x```. File name and size are configurable. For example you can create a file of 1000001 bytes.
```
. exactFileSizeInBytes.sh myFileName.pdf 1000001
```
Or you can create a file of 1 MB.
```
. exactFileSizeInMegaBytes.sh myFileName.pdf 1
```
Or you can create a file of 1 MiB.
```
. exactFileSizeInMebiBytes.sh myFileName.pdf 1
```

### Input Fields
Generate text with ```x``` characters. For example an alphanumeric text with a length of 256 characters.
```
. randomAlphanumeric.sh 256
```
Or you can create a numeric value that is 33 characters long.
```
. randomNumeric.sh 33
```

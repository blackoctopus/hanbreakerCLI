### Quick Encode

/Applications/HandBrakeCLI  -i /Users/fcpuser/Desktop/input.mov  -o ~/Desktop/output.mp4 -b 5000 --vfr -x264 --x264-preset slow
          <fast>

## Quality max bitrate 4000
/Applications/HandBrakeCLI -i ~/Desktop/ -o /Users/fcpuser/Desktop/OUTPUT.mp4 -m -E copy --audio-copy-mask ac3,dts,dtshd --audio-fallback ffac3 -e x264 -q 20 -x level=4.1:ref=4:b-adapt=2:direct=auto:me=umh:subq=8:rc-lookahead=50:psy-rd=1.0,0.15:deblock=-1,-1:vbv-bufsize=30000:vbv-maxrate=40000:slices=4

## Quality max bitrate 5000
/Applications/HandBrakeCLI  -i ~/Desktop/input.mov  -o ~/Desktop/output.mp4 -m -E copy --audio-copy-mask ac3,dts,dtshd --audio-fallback ffac3 -e x264 -q 20 -x level=4.1:ref=4:b-adapt=2:direct=auto:me=umh:subq=8:rc-lookahead=60:psy-rd=1.0,0.15:deblock=0,-1:vbv-bufsize=3000:vbv-maxrate=7000:slices=4



##Test file

/Applications/HandBrakeCLI  -i ~/Desktop/lspeed1.mov  -o ~/Desktop/output.mp4 -b 3000 --vfr -x264 --x264-preset slow
<fast>

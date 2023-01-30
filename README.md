# video_frame_extractor
This code is a simple implementation in MATLAB for breaking down a video file into individual frames and saving each frame as an image file.

Here's a brief explanation of the code:

The "VideoReader" function is used to read the video file "ali.mp4".
The "hasFrame" function checks if there are more frames in the video file.
If there is a frame, the "readFrame" function reads in the next frame.
The "imwrite" function is used to save the current frame as an image file, with the file name as "frame{i}.jpg".
The "sprintf" function is used to generate the file name with a unique number, starting from 1 and incrementing by 1 for each frame.
The loop continues until all the frames in the video have been processed and saved as image files.

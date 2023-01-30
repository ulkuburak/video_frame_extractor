% Read in the video file
videoReader = VideoReader('ali.mp4');

% Loop through the frames of the video
i = 1;
while hasFrame(videoReader)
    % Read in the next frame
    frame = readFrame(videoReader);
    
    % Save the current frame to a file
    imwrite(frame, sprintf('frame%d.jpg', i));
    
    % Increment the frame counter
    i = i + 1;
end

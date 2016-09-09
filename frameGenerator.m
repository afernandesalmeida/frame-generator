clc; clear all; close all;

video = VideoReader('../../dataInput/video/fullReal/fullSquare.wmv');
nFrames = video.NumberOfFrames
for k = 1 : nFrames
  this_frame = read(video, k);
  imwrite(this_frame,['../../dataInput/frame/fullReal/fullSquare/fullSquare' int2str(k), '.png']);
end

disp('All Done!');
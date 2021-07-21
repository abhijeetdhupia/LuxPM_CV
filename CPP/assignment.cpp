#include <iostream>
#include <torch/torch.h>
#include <iostream>
#include <opencv2/imgcodecs.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>

// Rotate the image in Z by 90 degrees and -90 degrees. 
// Input: Image in cv::Mat format
// Output: Rotated image in cv::Mat format

void rotateImageby90(int flip){
    std::string image_path = "../data/images.jpg";
    cv::Mat image, dst;
    image = cv::imread(image_path, cv::IMREAD_COLOR);
    if (image.empty())
    {
        std::cout << "can not load " << image_path << std::endl;
    }
    cv::Mat rotatedImage, image_flip;
    cv::flip(image, image_flip, flip); // 1 for 90 degree, 0 for -90 degree
    cv::transpose(image_flip, rotatedImage);
    if (flip == 1){
        cv::imwrite("../data/rotatedImage90.jpg", rotatedImage);
    }
    else{
        cv::imwrite("../data/rotatedImage-90.jpg", rotatedImage);
    }
} 

int main(){
    rotateImageby90(1);
    rotateImageby90(0);
    return 0;
}
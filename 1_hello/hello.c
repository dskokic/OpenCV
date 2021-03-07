#include <opencv2/opencv.hpp>
using namespace cv;

int main(int argc, char** argv)
{
	Mat image = imread("./image.jpg", 1);
	return 0;
}

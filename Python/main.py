import cv2 
import numpy as np

# Problem statement 1 
# Transform the image in the +x direction by 25%, and create an image of the same size.
def transform_image_x(img, x): 
    rows, cols = img.shape[:2]
    M = np.float32([[1, 0, x], [0, 1, 0]])
    dst = cv2.warpAffine(img, M, (cols, rows))
    return dst

# Problem statement 2
# Transform the image in the +y direction by 25%, and create an image of the same size.
def transform_image_y(img, y):
    rows, cols = img.shape[:2]
    M = np.float32([[1, 0, 0], [0, 1, y]])
    dst = cv2.warpAffine(img, M, (cols, rows))
    return dst

# Rotate the input image in Z by z degrees
def rotate_image_z(img, z):
    rows, cols = img.shape[:2]
    M = cv2.getRotationMatrix2D((cols/2, rows/2), z, 1)
    dst = cv2.warpAffine(img, M, (cols, rows))
    return dst

# Find the center of an image 
def find_center(img):
    rows, cols = img.shape[:2]
    gray = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
    M = cv2.moments(gray)
    cx = int(M['m10']/M['m00'])
    cy = int(M['m01']/M['m00'])
    return rows, cols, cx, cy

image = cv2.imread('./data/images.jpg')
x = image.shape[1]
y = image.shape[0]
image_x = transform_image_x(image, x * 0.25)
image_y = transform_image_y(image, y * 0.25)
cv2.imwrite('./data/images_transformed_x.jpg', image_x)
cv2.imwrite('./data/images_transformed_y.jpg', image_y)

# Problem statement 3
image_z = rotate_image_z(image, 90)
cv2.imwrite('./data/images_rotated_z.jpg', image_z)

# Problem statement 4
image_z_neg = rotate_image_z(image, -90)
cv2.imwrite('./data/images_rotated_z_neg.jpg', image_z_neg)

# Problem statement 5 
# Increse the pixel intensities by a factor of 50%, 49%, ..., 0% and create an image of the same size.
_, _, cx, cy = find_center(image)
factor = 1.49
for i in range(1, 50):
    coords = []
    length = i*2 + 1
    x_coord = np.linspace(cx-length//2, cx+length//2, length, dtype=int)
    y_coord = np.linspace(cy-length//2, cy+length//2, length, dtype=int)
    for k in range(length):
        coords.append((x_coord[k], cy-length//2))
        coords.append((x_coord[k], cy+length//2))
        coords.append((cx-length//2, y_coord[k]))
        coords.append((cx+length//2, y_coord[k]))

    # if a coordinate is repeated it will be removed
    coords = list(set(coords))
    for coord in coords: 
        image[coord[1], coord[0]] = np.where(image[coord[1], coord[0]] * factor < 255, (image[coord[1], coord[0]]*factor).astype(np.uint8), 255)
    # subtract 0.01 from factor upto 2 decimal places 
    factor = round(factor - 0.01, 2)

image[cy, cx] = np.where(image[cy, cx] * 1.5 < 255, (image[cy, cx]*1.5).astype(np.uint8), 255)
cv2.imwrite("./data/images_increased_intensity.jpg", image)
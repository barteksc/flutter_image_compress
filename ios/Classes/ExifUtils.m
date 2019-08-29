#import "ExifUtils.h"

int exifOrientationToRotation(NSNumber *orientation) {
    switch ([orientation intValue]) {
        case 1:
            return 90;
        case 3:
            return 270;
        case 8:
            return 180;
    }

    return 0;
}
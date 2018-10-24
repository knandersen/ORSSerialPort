#import "ORSSerialPort.h"

@interface ORSSerialPort (Attributes)

@property (nonatomic, readonly) NSDictionary *ioDeviceAttributes;
@property (nonatomic, readonly) NSNumber *vendorID;
@property (nonatomic, readonly) NSNumber *productID;

@end
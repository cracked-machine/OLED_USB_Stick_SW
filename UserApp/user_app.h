/*
 * UserApp.h
 *
 *  Created on: Oct 2, 2020
 *      Author: chris
 */

#ifndef USER_APP_H_
#define USER_APP_H_

typedef enum
{
	SMBUS_DEVICE_MISSING = 0U,
	SMBUS_DEVICE_FOUND
} SM_DeviceFoundTypedef;

SM_DeviceFoundTypedef I2C_DeviceScan();
void test_i2c_device();
void i2c_display_loop();

#endif /* USER_APP_H_ */

# E-Paper Kitchen Display

An embedded **e-paper display platform** being developed for a small kitchen product/appliance interface.

The system is intended to display configurable images, icons, status information, and other content according to product requirements. The display content is planned to be configurable wirelessly using **NFC**.

> **Project Status: Under Development**

The hardware, firmware, PCB, mechanical design, and NFC configuration features are currently under development.

## Planned Features

- Low-power **e-paper display** for kitchen applications
- Configurable images and display content
- Wireless configuration using **NFC**
- Ability to change the displayed image/content as required
- Support for appliance, sensor, and system status information
- Low-power operation suitable for small embedded products
- Custom PCB and mechanical/enclosure design as the product develops

## Hardware

- **STM32G070RB** microcontroller
- **Waveshare 1.54-inch E-Paper Display**
- Custom electronic interface and control hardware
- NFC interface for future wireless configuration

## Software

- STM32CubeIDE
- STM32 HAL
- Embedded C
- STM32CubeMX

## Configuration Concept

The product is being designed to allow the display content to be configured wirelessly using **NFC**.

The planned workflow is:

1. Select or prepare the required image/configuration.
2. Transfer the configuration wirelessly using NFC.
3. Store the configuration in the device.
4. Update the e-paper display with the selected content.

The NFC configuration method, data format, and supporting application are still under development.

## Project Structure

```text
Core/        - Application source and header files
Drivers/     - STM32 HAL and device drivers
User/        - Application and display-related code
Images/      - Display images and graphics
Debug/       - Build/debug output
```

## Development Status

### Current Development

- STM32 firmware development
- E-paper display interface
- Image and graphic handling
- Display update control
- Hardware and firmware integration
- Initial product architecture and prototype development

### Future Development

- NFC-based wireless configuration
- Configurable image and content updates
- Additional appliance and sensor status information
- Power optimization
- Custom PCB design
- Final enclosure and mechanical integration
- Product-level testing and validation

## PCB & Mechanical Design

The **custom PCB, schematic, enclosure, mechanical design, CAD files, and related hardware documentation** will be developed as part of the product development.

These design files will be **shared in a future version of the project** as the hardware and mechanical design are finalized.

## Future Scope

The goal is to develop a compact, configurable e-paper display module that can be adapted for different small kitchen products and appliance interfaces.

Future versions are planned to include:

- Wireless NFC configuration
- Custom PCB
- Complete mechanical/enclosure design
- Configurable display content
- Additional sensors and appliance interfaces
- Improved power management



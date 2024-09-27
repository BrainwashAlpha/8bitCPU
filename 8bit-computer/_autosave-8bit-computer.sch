(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "ad02ac01-d2d4-41ea-921d-ac2055a44046")
	(paper "USLetter" portrait)
	(lib_symbols
		(symbol "8bit-computer-rescue:CP1-Device"
			(pin_numbers hide)
			(pin_names
				(offset 0.254) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Device:CP1"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "CP_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "CP1-Device_0_1"
				(polyline
					(pts
						(xy -2.032 0.762) (xy 2.032 0.762)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.778 2.286) (xy -0.762 2.286)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 1.778) (xy -1.27 2.794)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 2.032 -1.27)
					(mid 0 -0.5572)
					(end -2.032 -1.27)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "CP1-Device_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 3.302)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "8bit-computer-rescue:GND-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power:GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND-power_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0) hide
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "8bit-computer-rescue:LED_ALT-Device"
			(pin_numbers hide)
			(pin_names
				(offset 1.016) hide)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Device:LED_ALT"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "LED* LED_SMD:* LED_THT:*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "LED_ALT-Device_0_1"
				(polyline
					(pts
						(xy -1.27 -1.27) (xy -1.27 1.27)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 0) (xy 1.27 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -1.27) (xy 1.27 1.27) (xy -1.27 0) (xy 1.27 -1.27)
					)
					(stroke
						(width 0.2032)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -3.048 -0.762) (xy -4.572 -2.286) (xy -3.81 -2.286) (xy -4.572 -2.286) (xy -4.572 -1.524)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.778 -0.762) (xy -3.302 -2.286) (xy -2.54 -2.286) (xy -3.302 -2.286) (xy -3.302 -1.524)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "LED_ALT-Device_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "8bit-computer-rescue:USB_B-8bit-computer-rescue"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at -5.08 11.43 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "8bit-computer-rescue:USB_B"
				(at -5.08 8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 3.81 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 3.81 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "USB*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "USB_B-8bit-computer-rescue_0_1"
				(rectangle
					(start -5.08 -7.62)
					(end 5.08 7.62)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
				(circle
					(center -3.81 2.159)
					(radius 0.635)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -3.81 5.588)
					(end -2.54 4.572)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center -0.635 3.429)
					(radius 0.381)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -0.127 -7.62)
					(end 0.127 -6.858)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.905 2.159) (xy 0.635 2.159)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.175 2.159) (xy -2.54 2.159) (xy -1.27 3.429) (xy -0.635 3.429)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 2.159) (xy -1.905 2.159) (xy -1.27 0.889) (xy 0 0.889)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 2.794) (xy 0.635 1.524) (xy 1.905 2.159) (xy 0.635 2.794)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -4.064 4.318) (xy -2.286 4.318) (xy -2.286 5.715) (xy -2.667 6.096) (xy -3.683 6.096) (xy -4.064 5.715)
						(xy -4.064 4.318)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 0.254 1.27)
					(end -0.508 0.508)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 5.08 -2.667)
					(end 4.318 -2.413)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 5.08 -0.127)
					(end 4.318 0.127)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 5.08 4.953)
					(end 4.318 5.207)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "USB_B-8bit-computer-rescue_1_1"
				(pin power_out line
					(at 7.62 5.08 180)
					(length 2.54)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -2.54 180)
					(length 2.54)
					(name "D-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 0 180)
					(length 2.54)
					(name "D+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at 0 -10.16 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -2.54 -10.16 90)
					(length 2.54)
					(name "Shield"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "8bit-computer-rescue:VCC-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power:VCC"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "VCC-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0 1.905)
					(radius 0.635)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "VCC-power_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0) hide
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
		(symbol "Device:R"
			(pin_numbers hide)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R res resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_0_1"
				(rectangle
					(start -1.016 -2.54)
					(end 1.016 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
		)
	)
	(junction
		(at 170.18 226.06)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "033321d1-7ca6-4640-8400-66498b43746c")
	)
	(junction
		(at 97.79 153.67)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "04701663-a979-4615-b713-d8b3fe155fbb")
	)
	(junction
		(at 73.66 228.6)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0494c710-04b0-4a5a-a98d-2e0f2491fac4")
	)
	(junction
		(at 96.52 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0629d726-42c3-4940-bc0d-7177aeca42c7")
	)
	(junction
		(at 99.06 53.34)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "067a8468-2463-4e16-8360-d13750abec9e")
	)
	(junction
		(at 78.74 254)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0c67cd70-2393-4ea3-bcd4-ff1dac2c93f0")
	)
	(junction
		(at 105.41 30.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0e87c46c-0a37-4e6c-b3fd-ca357146f6c9")
	)
	(junction
		(at 102.87 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0fc84f48-6a30-4058-8a40-af952645b7d5")
	)
	(junction
		(at 102.87 99.06)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1678d660-77d8-444a-b364-e749951d6f35")
	)
	(junction
		(at 100.33 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1872172b-d062-4bd0-90f2-73e1aebceec3")
	)
	(junction
		(at 22.86 254)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "21169857-0946-488d-b218-4c0166c00214")
	)
	(junction
		(at 100.33 148.59)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "22448bd5-e91c-48ea-8d51-333b7542b1dd")
	)
	(junction
		(at 91.44 22.86)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "23532915-2d9a-4b63-8000-d130da1117aa")
	)
	(junction
		(at 102.87 40.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "288b4d7a-15a3-4aca-b5c8-bcf5e4239588")
	)
	(junction
		(at 101.6 43.18)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2c6e8799-666b-4641-bf72-5876b44db3b1")
	)
	(junction
		(at 68.58 227.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "325cf889-4e2e-4206-a61f-656f7bb9af88")
	)
	(junction
		(at 78.74 229.87)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3280d034-f964-4d1e-9d5b-48d5f79c19d2")
	)
	(junction
		(at 102.87 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "32937d7c-6a0e-4636-b60e-2978814552cb")
	)
	(junction
		(at 100.33 50.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3c2c5152-dabb-41d6-8aa0-05d49b2f0631")
	)
	(junction
		(at 101.6 146.05)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "402660d3-321f-4f06-8be9-8471b76e9f66")
	)
	(junction
		(at 63.5 254)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4327ab1f-6605-4455-8147-963bec6c4a46")
	)
	(junction
		(at 105.41 129.54)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4be35769-f34f-4390-bcf2-6dc1535bf744")
	)
	(junction
		(at 99.06 83.82)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4d5a97de-a667-40ba-a4ff-92ffc70f8d1b")
	)
	(junction
		(at 99.06 114.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4e043d53-9169-4fa5-8650-4560689c02c2")
	)
	(junction
		(at 58.42 224.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4fe3ab59-6830-491a-a9aa-077848fc4c86")
	)
	(junction
		(at 106.68 101.6)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5258a49e-93fb-47e4-be0b-78f2361765a2")
	)
	(junction
		(at 100.33 104.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "577cdad3-4db9-43fd-8cf7-5e5a30aa2260")
	)
	(junction
		(at 30.48 254)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "584a4b69-9ee8-4093-a8f5-ca247ca23cdf")
	)
	(junction
		(at 93.98 93.98)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5ca6d740-c528-41a3-aef3-2c5b6f059d6b")
	)
	(junction
		(at 97.79 116.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5f5b558d-cc99-4901-a60f-b7c959013a27")
	)
	(junction
		(at 99.06 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "666f6ec6-baeb-4709-8779-8205f07f4627")
	)
	(junction
		(at 93.98 116.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6be0d160-46bb-4c7d-8ac4-d4d788f6b414")
	)
	(junction
		(at 102.87 45.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6ff57a1d-6961-4ce0-9568-a482a852c6d5")
	)
	(junction
		(at 100.33 71.12)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7079424f-cd71-4558-853d-eea138e24fbc")
	)
	(junction
		(at 99.06 73.66)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "749412f7-aa6c-4c26-96f5-67ff0e3577c9")
	)
	(junction
		(at 83.82 231.14)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7f6161c7-0bfd-4c32-a4bd-ce74760fa8a0")
	)
	(junction
		(at 49.53 254)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7fcd21f0-3ce4-4a56-bc60-424d41ae6eed")
	)
	(junction
		(at 95.25 91.44)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "80448783-2e3b-4f00-a2a1-e5abcc2902f1")
	)
	(junction
		(at 185.42 205.74)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "80a07db2-ea70-451e-9ded-5183213c43ba")
	)
	(junction
		(at 99.06 151.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "81acaac8-b4ab-4365-bab1-32d9b896f908")
	)
	(junction
		(at 101.6 109.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "82fd282f-4b23-4177-8579-973b2bc21af6")
	)
	(junction
		(at 83.82 254)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "83685117-8a0a-42f0-aea4-5eff45f1c2a1")
	)
	(junction
		(at 101.6 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8372df4f-9c34-4429-afb5-6973990b938a")
	)
	(junction
		(at 90.17 124.46)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8aa0167f-8877-4ca7-a15e-b5749b01a5f4")
	)
	(junction
		(at 101.6 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8c288b99-dc1f-4a35-bf64-a1791d02ee74")
	)
	(junction
		(at 58.42 254)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8d8555e2-217d-45ea-a828-a826394408b3")
	)
	(junction
		(at 95.25 158.75)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8dafa2b2-e4f1-4188-8c31-ea8b64ae3faa")
	)
	(junction
		(at 73.66 254)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "90801170-3fd4-4294-8d9f-8e104dced366")
	)
	(junction
		(at 106.68 71.12)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9bbcf9ef-e872-4eb7-a9f2-5dc70494e4f3")
	)
	(junction
		(at 100.33 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9d171447-45fc-4096-8843-144c17d76c16")
	)
	(junction
		(at 45.72 254)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9d88d977-8ef1-4f4a-bd96-8c6d7cacf314")
	)
	(junction
		(at 93.98 124.46)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a8511936-c3a6-497f-bdac-6490c95926f8")
	)
	(junction
		(at 93.98 83.82)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ac5acc59-b6f1-45d1-a133-271fe1a88c5e")
	)
	(junction
		(at 96.52 78.74)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "aca5d567-2c4c-4027-9c15-1bf3ffaeecb5")
	)
	(junction
		(at 90.17 55.88)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ad4ffa87-4608-4c67-89b9-967603d37964")
	)
	(junction
		(at 109.22 168.91)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "adf77cba-af02-4c33-8e7c-a491aeef82d3")
	)
	(junction
		(at 105.41 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b08b6509-e5d2-4bb3-9b49-aca17c9c620e")
	)
	(junction
		(at 68.58 254)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b15c90f1-5ae0-4d05-9bd6-6bd1b5f599c8")
	)
	(junction
		(at 53.34 223.52)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b4752d18-9a96-46b1-806f-4ccb366e64ae")
	)
	(junction
		(at 96.52 119.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b4fe92c5-82d0-478f-944a-13219666936e")
	)
	(junction
		(at 97.79 109.22)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b62871f6-83de-49c7-8126-e93b91b04fa1")
	)
	(junction
		(at 101.6 78.74)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b6a644d5-f409-4854-88c1-02b096032999")
	)
	(junction
		(at 100.33 111.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b91e6f5b-9468-4ded-b18c-ddf8585501e2")
	)
	(junction
		(at 96.52 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bafb6afb-f9ac-477e-bd32-29efd1b2f8b3")
	)
	(junction
		(at 26.67 254)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c08ac02d-e13e-48b4-bfd3-19117d84f008")
	)
	(junction
		(at 95.25 81.28)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c501e988-8c6c-4cfb-a44b-f05d3fcaf048")
	)
	(junction
		(at 91.44 88.9)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c58b382e-97f2-4012-b73e-ece61bb6e4ed")
	)
	(junction
		(at 105.41 99.06)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c5c30331-8e01-4104-b77b-91acb3142c76")
	)
	(junction
		(at 101.6 101.6)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c758cb2f-b993-4add-be9b-4aff0c2d312c")
	)
	(junction
		(at 97.79 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cc71e5d4-c320-4dbd-b96f-6c6f592b10d7")
	)
	(junction
		(at 53.34 254)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d0fe154f-947b-45d7-a97e-71261c5e943d")
	)
	(junction
		(at 41.91 254)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d7c46fcd-c99f-4d6e-83e4-4ee074faf604")
	)
	(junction
		(at 88.9 232.41)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dd89dcd5-6e77-49d3-be7d-629e91296400")
	)
	(junction
		(at 91.44 53.34)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e600b25a-75b3-42bd-b08a-a366d9142c07")
	)
	(junction
		(at 97.79 86.36)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e77f166d-2611-482f-8b04-62c72ffea511")
	)
	(junction
		(at 102.87 143.51)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e7c7b187-7f32-4bdf-a301-bfcba841e131")
	)
	(junction
		(at 102.87 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ec054e0d-d99d-43c0-9c58-365022f7880e")
	)
	(junction
		(at 38.1 254)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ec09dba8-8e0a-441e-9b9c-e0d91b0e2c1a")
	)
	(junction
		(at 93.98 161.29)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ed4f964f-7158-472f-b0c6-a8765ec61aac")
	)
	(junction
		(at 34.29 254)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ee846ed8-ce54-4a4e-b74f-f11615ac7103")
	)
	(junction
		(at 96.52 156.21)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f1802db3-1a88-4539-92ad-2b47401521c0")
	)
	(junction
		(at 95.25 121.92)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f9225a39-2155-4492-a2c4-c8190c47e7ee")
	)
	(junction
		(at 95.25 114.3)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fa144f7f-4024-4be9-8456-d6750ecc9e1d")
	)
	(junction
		(at 99.06 106.68)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fecb9c54-28e7-4be4-b088-cca015881b1c")
	)
	(junction
		(at 63.5 226.06)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ff8f2248-a68d-4a3e-a5cd-6ec87eaa50d1")
	)
	(no_connect
		(at 177.8 210.82)
		(uuid "b8ed6e76-fdee-4578-ae9c-0c64f9736e96")
	)
	(no_connect
		(at 177.8 213.36)
		(uuid "e2b62096-450c-4fec-bf4f-7558f585d644")
	)
	(wire
		(pts
			(xy 88.9 243.84) (xy 88.9 241.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "00b50f9e-a64d-4d57-b68d-69063e0ccba7")
	)
	(wire
		(pts
			(xy 102.87 232.41) (xy 102.87 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02235ecc-b800-4e83-94b8-d74b337bd7a9")
	)
	(wire
		(pts
			(xy 38.1 229.87) (xy 78.74 229.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02469d14-62d1-4257-9512-485d1b61925c")
	)
	(wire
		(pts
			(xy 90.17 124.46) (xy 90.17 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "024a4227-2ccc-436d-93e8-9391bc32de67")
	)
	(wire
		(pts
			(xy 63.5 254) (xy 68.58 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0275e891-0b28-46ea-95bf-0aeb913e726a")
	)
	(wire
		(pts
			(xy 38.1 241.3) (xy 38.1 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "029ce362-f516-4741-b9eb-0fece6563e39")
	)
	(wire
		(pts
			(xy 76.2 219.71) (xy 154.94 219.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "03291bd2-f207-4ec5-b245-71549bb2605b")
	)
	(wire
		(pts
			(xy 99.06 53.34) (xy 99.06 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0354737a-8290-4276-83b7-37a52b2c31e6")
	)
	(wire
		(pts
			(xy 38.1 233.68) (xy 38.1 229.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "038b5b59-e6c6-4904-b08f-bb1dd474d21d")
	)
	(wire
		(pts
			(xy 45.72 116.84) (xy 45.72 180.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "04420219-7ef0-4cab-8869-f37216bc43ff")
	)
	(wire
		(pts
			(xy 53.34 48.26) (xy 46.99 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "07da81d4-aff1-45d2-bd4d-17c0de9b3d7c")
	)
	(wire
		(pts
			(xy 101.6 20.32) (xy 111.76 20.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "084b7a64-7020-4293-9aba-ba1b96ed4c03")
	)
	(wire
		(pts
			(xy 58.42 205.74) (xy 58.42 217.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0929a851-b359-4e77-a77c-0a4da884ff54")
	)
	(wire
		(pts
			(xy 49.53 257.81) (xy 49.53 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "09e94580-2413-45ee-ad16-0be001445378")
	)
	(wire
		(pts
			(xy 63.5 205.74) (xy 63.5 214.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a778493-56be-4d5a-a5ac-b8f6ce6fc3ff")
	)
	(wire
		(pts
			(xy 78.74 229.87) (xy 78.74 233.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a9b246c-b71b-4316-bd7e-cf3c9550fd87")
	)
	(wire
		(pts
			(xy 78.74 109.22) (xy 97.79 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c3c5d54-ab35-4b6c-b6ac-7861143c9174")
	)
	(wire
		(pts
			(xy 63.5 214.63) (xy 149.86 214.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c61b808-afd5-4a5b-9c42-489d439c267e")
	)
	(wire
		(pts
			(xy 78.74 48.26) (xy 99.06 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c97a7a5-c5bb-4c6e-998a-ae151c50f7e1")
	)
	(wire
		(pts
			(xy 106.68 101.6) (xy 106.68 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0cd46ab6-74a9-42e9-a611-4b040cecd0e3")
	)
	(wire
		(pts
			(xy 78.74 66.04) (xy 102.87 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0ce7b3e1-c671-44b9-851d-960e2d14772b")
	)
	(wire
		(pts
			(xy 86.36 162.56) (xy 68.58 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0d8e44bc-2237-489e-98f0-751c42fa654d")
	)
	(wire
		(pts
			(xy 68.58 254) (xy 73.66 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e1e7609-4f39-4a96-b12f-57505482bce3")
	)
	(wire
		(pts
			(xy 48.26 71.12) (xy 53.34 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0f0ec9b1-971c-4947-bfc8-5a4f6c4c6f17")
	)
	(wire
		(pts
			(xy 53.34 214.63) (xy 53.34 205.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "13361d85-2ed3-46c8-8400-d4f6ad1c4fce")
	)
	(wire
		(pts
			(xy 137.16 106.68) (xy 147.32 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "135e8767-d053-4914-9807-6824e751614a")
	)
	(wire
		(pts
			(xy 78.74 175.26) (xy 78.74 180.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "136eed56-25a7-4436-aaf3-2e72d83c66b8")
	)
	(wire
		(pts
			(xy 96.52 119.38) (xy 111.76 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "14c07825-10dc-4ab4-bff5-15abe34ade7d")
	)
	(wire
		(pts
			(xy 34.29 254) (xy 38.1 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "14c9dc21-594d-415f-83e0-5588a703fcf5")
	)
	(wire
		(pts
			(xy 177.8 180.34) (xy 177.8 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1502737e-0a79-4240-a85e-d472aee3a681")
	)
	(wire
		(pts
			(xy 147.32 86.36) (xy 97.79 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "15247cf0-736e-4577-a7e8-493a974cd8ec")
	)
	(wire
		(pts
			(xy 185.42 203.2) (xy 185.42 205.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "15340a7e-5e5b-40fa-b80c-b09e256d5a71")
	)
	(wire
		(pts
			(xy 68.58 162.56) (xy 68.58 180.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "154d7a07-aef3-4d2b-a2e6-c62a23b2137f")
	)
	(wire
		(pts
			(xy 73.66 254) (xy 78.74 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "155ea61f-a783-468c-8bc7-0b13100b9875")
	)
	(wire
		(pts
			(xy 78.74 27.94) (xy 86.36 27.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "16c1dae0-70e0-41f5-bfc6-8415edada8fa")
	)
	(wire
		(pts
			(xy 101.6 109.22) (xy 111.76 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "17963afe-d3b6-4b16-a2d0-8872e91cd618")
	)
	(wire
		(pts
			(xy 101.6 146.05) (xy 111.76 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1834a5ef-157b-4b50-855c-f85b5c79f0e3")
	)
	(wire
		(pts
			(xy 137.16 111.76) (xy 147.32 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1867cb80-d61c-47dd-ac03-6ef70e0da8b8")
	)
	(wire
		(pts
			(xy 137.16 68.58) (xy 147.32 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a2b98d8-4cc2-47af-ad2d-8e4e81610b34")
	)
	(wire
		(pts
			(xy 53.34 88.9) (xy 33.02 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a995e2d-1c07-4492-960a-c0f37eef4b86")
	)
	(wire
		(pts
			(xy 102.87 76.2) (xy 102.87 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1af71c0a-c93c-41a7-97af-9adae458337b")
	)
	(wire
		(pts
			(xy 182.88 45.72) (xy 137.16 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1b43e673-5eb2-4cc1-b23b-6072de95c758")
	)
	(wire
		(pts
			(xy 96.52 156.21) (xy 96.52 226.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1c519926-1a70-4d0e-b893-007cbcf2224b")
	)
	(wire
		(pts
			(xy 100.33 45.72) (xy 100.33 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1d693883-9245-4ca3-9947-8f091a75160e")
	)
	(wire
		(pts
			(xy 48.26 212.09) (xy 48.26 205.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f20900e-aeb7-4c27-ae20-bd1a223dabb7")
	)
	(wire
		(pts
			(xy 83.82 231.14) (xy 101.6 231.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f2f51f2-24ae-494f-a2f0-7d376c56f89a")
	)
	(wire
		(pts
			(xy 58.42 224.79) (xy 22.86 224.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f9c80f3-bacb-4693-ad56-6d730b398728")
	)
	(wire
		(pts
			(xy 53.34 101.6) (xy 34.29 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1fc61d9b-cbb9-4621-90fb-a699b3378c3b")
	)
	(wire
		(pts
			(xy 93.98 63.5) (xy 93.98 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1fcfacd6-7461-4f01-9cfa-e494418513aa")
	)
	(wire
		(pts
			(xy 137.16 58.42) (xy 147.32 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "20f602e1-3dd8-4946-bbf5-e104eae94615")
	)
	(wire
		(pts
			(xy 30.48 210.82) (xy 45.72 210.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "20ff7448-acbd-4991-95bb-4b8370261e06")
	)
	(wire
		(pts
			(xy 45.72 76.2) (xy 53.34 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "21980e03-ef47-4c6a-b4db-e3e1b9ba32d8")
	)
	(wire
		(pts
			(xy 96.52 88.9) (xy 96.52 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "250edf39-17f3-4670-b9cf-35952ce7873e")
	)
	(wire
		(pts
			(xy 78.74 81.28) (xy 95.25 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "262ad0d5-d21a-4ebf-bb78-c367767037ec")
	)
	(wire
		(pts
			(xy 111.76 55.88) (xy 97.79 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2666eba1-28ea-4b17-9bb8-4698f069f830")
	)
	(wire
		(pts
			(xy 53.34 119.38) (xy 48.26 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27819594-ec5e-4a0f-9c29-978722fd8444")
	)
	(wire
		(pts
			(xy 147.32 91.44) (xy 95.25 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "27b5362c-726c-4b73-9b8b-3afc9b5f191b")
	)
	(wire
		(pts
			(xy 99.06 151.13) (xy 99.06 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "28875ac1-577c-4945-817b-61aab2edbb7b")
	)
	(wire
		(pts
			(xy 78.74 45.72) (xy 100.33 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "293c4440-17e6-41b2-b5f6-6a7fc09413f7")
	)
	(wire
		(pts
			(xy 46.99 73.66) (xy 53.34 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "297ef096-4533-4f88-a291-1f279f0269ad")
	)
	(wire
		(pts
			(xy 105.41 68.58) (xy 111.76 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "29928993-fc20-4106-a64e-950f4f145e19")
	)
	(wire
		(pts
			(xy 96.52 111.76) (xy 96.52 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2a18d211-bb2c-4d2c-bfb8-823fed0cea9e")
	)
	(wire
		(pts
			(xy 175.26 175.26) (xy 78.74 175.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2b12eac1-aac6-4317-8e89-cc0b242970cd")
	)
	(wire
		(pts
			(xy 78.74 83.82) (xy 93.98 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2d812608-7889-4f49-b5a7-3a83600ed525")
	)
	(wire
		(pts
			(xy 31.75 212.09) (xy 48.26 212.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2dc4837a-377c-4f1a-ac8b-67bb8ebfb2d2")
	)
	(wire
		(pts
			(xy 78.74 124.46) (xy 90.17 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e47f243-1f93-48ce-aab1-3f379e3dd603")
	)
	(wire
		(pts
			(xy 68.58 227.33) (xy 30.48 227.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2ea15ed3-e8d0-4e2a-87a9-7a5135411161")
	)
	(wire
		(pts
			(xy 111.76 60.96) (xy 95.25 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "30ca3254-ccfa-41b9-ba9e-0a01ec864632")
	)
	(wire
		(pts
			(xy 60.96 22.86) (xy 29.21 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "30cc5850-24ba-41d2-b6e9-2c94f23ece06")
	)
	(wire
		(pts
			(xy 100.33 81.28) (xy 100.33 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "31d812e1-dd8e-406b-959b-b0bf39957e46")
	)
	(wire
		(pts
			(xy 105.41 129.54) (xy 105.41 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "32070791-ddd3-401e-b4fb-f31ce589dfbf")
	)
	(wire
		(pts
			(xy 78.74 116.84) (xy 93.98 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3226a7aa-02f4-4f5b-a649-9895a2ced2d4")
	)
	(wire
		(pts
			(xy 53.34 116.84) (xy 45.72 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3250d28d-884c-4ab3-ac50-43089eefd8ee")
	)
	(wire
		(pts
			(xy 66.04 213.36) (xy 148.59 213.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3296d7b0-7f37-4506-bf38-29ad1c7a8685")
	)
	(wire
		(pts
			(xy 43.18 209.55) (xy 43.18 205.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "32cdf6df-a91c-440a-ae74-24471bb2f907")
	)
	(wire
		(pts
			(xy 101.6 43.18) (xy 101.6 20.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3346203b-fb8d-403a-bd4d-4dda3aa1bc5e")
	)
	(wire
		(pts
			(xy 96.52 58.42) (xy 96.52 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "33a9915b-fcfb-4739-b105-b3742e982fdb")
	)
	(wire
		(pts
			(xy 100.33 148.59) (xy 100.33 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "34be40b3-d72f-4332-a2f3-2833958dc24e")
	)
	(wire
		(pts
			(xy 58.42 224.79) (xy 58.42 233.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "36d26b45-bd96-496e-935e-def233d9acc3")
	)
	(wire
		(pts
			(xy 48.26 50.8) (xy 48.26 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "37146c50-046a-42ac-bdea-a6bd6a871471")
	)
	(wire
		(pts
			(xy 53.34 254) (xy 58.42 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "39026e6f-78b1-4401-83c4-507e35ab5014")
	)
	(wire
		(pts
			(xy 99.06 151.13) (xy 111.76 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "39ca5719-441b-4224-b753-94537c74baba")
	)
	(wire
		(pts
			(xy 170.18 220.98) (xy 170.18 226.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "39de9ceb-ab57-469d-acba-d35394d528e0")
	)
	(wire
		(pts
			(xy 96.52 156.21) (xy 111.76 156.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a809d4c-899c-48ee-bace-f4819b96d2ef")
	)
	(wire
		(pts
			(xy 90.17 13.97) (xy 90.17 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a80a6e1-54c3-4558-86be-4e9b7a1602bc")
	)
	(wire
		(pts
			(xy 185.42 226.06) (xy 185.42 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3bdc6712-b5df-47e5-9c4c-eb9969164846")
	)
	(wire
		(pts
			(xy 53.34 50.8) (xy 48.26 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3c00ec70-e177-4f46-8266-4e3ba2fe3c08")
	)
	(wire
		(pts
			(xy 63.5 254) (xy 63.5 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3cefdde0-ec6b-4432-9911-dac9b9cee83d")
	)
	(wire
		(pts
			(xy 97.79 227.33) (xy 68.58 227.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3d31558a-1762-4656-9a3b-d6c152fb5e22")
	)
	(wire
		(pts
			(xy 97.79 86.36) (xy 97.79 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ff92d42-7b8b-4371-8e3e-0b74ca3918f3")
	)
	(wire
		(pts
			(xy 149.86 214.63) (xy 149.86 182.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "408064d4-efcb-47dd-bad1-f77eb72c7ab0")
	)
	(wire
		(pts
			(xy 90.17 55.88) (xy 90.17 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "40af5f21-de1f-4485-9557-429131af46be")
	)
	(wire
		(pts
			(xy 177.8 81.28) (xy 172.72 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "42c98c43-a363-4e3e-972d-e67e96dfcf05")
	)
	(wire
		(pts
			(xy 101.6 68.58) (xy 101.6 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "43b7f60a-e265-4718-841e-6b6fbfb2577f")
	)
	(wire
		(pts
			(xy 99.06 73.66) (xy 99.06 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4433ea0b-88af-431f-8dc8-0727ce8c17b5")
	)
	(wire
		(pts
			(xy 55.88 215.9) (xy 55.88 205.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "44f7d496-c4f9-4c46-bc45-def0c6747bea")
	)
	(wire
		(pts
			(xy 78.74 101.6) (xy 101.6 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4504aa1e-fe62-4403-91df-04faf9ef6106")
	)
	(wire
		(pts
			(xy 147.32 78.74) (xy 101.6 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "45a04113-e410-4cf1-a39c-87146115602f")
	)
	(wire
		(pts
			(xy 185.42 187.96) (xy 185.42 20.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4674b961-1fca-49da-b810-3556b8f110b7")
	)
	(wire
		(pts
			(xy 99.06 114.3) (xy 111.76 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "46f46bb0-6c09-459c-9738-484c6b8d38c9")
	)
	(wire
		(pts
			(xy 33.02 213.36) (xy 50.8 213.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "470ad260-8e9c-49f6-a1c3-7751e4f604a1")
	)
	(wire
		(pts
			(xy 78.74 114.3) (xy 95.25 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "47faf2b7-b727-483c-88ff-3250d5961858")
	)
	(wire
		(pts
			(xy 154.94 219.71) (xy 154.94 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48364d42-bd72-4a7f-8214-a830290793c0")
	)
	(wire
		(pts
			(xy 149.86 182.88) (xy 180.34 182.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48a189a0-a914-4e62-8ad9-8ff651cb74e4")
	)
	(wire
		(pts
			(xy 49.53 254) (xy 53.34 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48af6594-05b7-4fa7-844e-f20bf5b7bf4d")
	)
	(wire
		(pts
			(xy 43.18 114.3) (xy 43.18 180.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "491285fa-d26a-4692-b6c3-fa74a7eb0653")
	)
	(wire
		(pts
			(xy 180.34 76.2) (xy 172.72 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49604428-0e6b-4067-aa3d-77d9d07f3f05")
	)
	(wire
		(pts
			(xy 147.32 83.82) (xy 99.06 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49a62229-93ec-4b88-b49a-62209f7a714f")
	)
	(wire
		(pts
			(xy 93.98 83.82) (xy 93.98 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4b4637a5-3ce9-459e-9198-f5cf96967ff9")
	)
	(wire
		(pts
			(xy 176.53 91.44) (xy 176.53 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ba4d69b-b081-4ce2-a6a1-ecacecf787a8")
	)
	(wire
		(pts
			(xy 137.16 60.96) (xy 147.32 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4befbe45-3adc-42c3-944a-284f410d2513")
	)
	(wire
		(pts
			(xy 88.9 232.41) (xy 102.87 232.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ca82c10-17ff-46a4-a996-4bc276e72c4d")
	)
	(wire
		(pts
			(xy 68.58 243.84) (xy 68.58 241.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ce06cc3-5ab4-4a85-9086-5569c0c224dc")
	)
	(wire
		(pts
			(xy 97.79 116.84) (xy 111.76 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4d4f3c7e-e65d-419c-8744-8920d6312e1c")
	)
	(wire
		(pts
			(xy 81.28 177.8) (xy 81.28 180.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4d5bdd79-14e4-4c4f-8eaa-be41de38c285")
	)
	(wire
		(pts
			(xy 105.41 15.24) (xy 105.41 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e2ab8d0-bd13-41fc-b419-a56b83133aab")
	)
	(wire
		(pts
			(xy 41.91 231.14) (xy 83.82 231.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ff3f8a6-d67d-4ef0-8bf7-be169efbc8ec")
	)
	(wire
		(pts
			(xy 106.68 132.08) (xy 111.76 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "50c28382-374f-4a25-b0b6-09489f2c597d")
	)
	(wire
		(pts
			(xy 97.79 153.67) (xy 97.79 227.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "51a73c30-bac1-40bc-a191-8f08385dc7e7")
	)
	(wire
		(pts
			(xy 68.58 227.33) (xy 68.58 233.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "534afdfd-a478-49ec-8a41-fc3dac5b09c8")
	)
	(wire
		(pts
			(xy 78.74 99.06) (xy 102.87 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5367e484-329f-4807-a6cf-9b0c4b012ff3")
	)
	(wire
		(pts
			(xy 106.68 13.97) (xy 106.68 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "537b7a7c-fcc5-43ac-8b55-f0908e8ded1a")
	)
	(wire
		(pts
			(xy 46.99 48.26) (xy 46.99 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "53c2fdf3-04c9-4c2e-8399-665264686c0a")
	)
	(wire
		(pts
			(xy 111.76 71.12) (xy 106.68 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "54194c20-4441-47ec-af59-dfc8e6c0e1af")
	)
	(wire
		(pts
			(xy 102.87 143.51) (xy 102.87 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "55706c34-6808-41d3-88ce-686abd57b766")
	)
	(wire
		(pts
			(xy 73.66 228.6) (xy 73.66 233.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "55ce735c-ab8a-4134-9d30-a65a75ea6d05")
	)
	(wire
		(pts
			(xy 101.6 48.26) (xy 101.6 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "56c4f6e8-4323-4505-9406-0083a83f373d")
	)
	(wire
		(pts
			(xy 101.6 48.26) (xy 111.76 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "571f9ceb-2bc0-4a26-8dbf-bfc9181ad2e1")
	)
	(wire
		(pts
			(xy 34.29 101.6) (xy 34.29 214.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "575b70d9-6fb2-4462-9ade-35f1b55a5ad5")
	)
	(wire
		(pts
			(xy 53.34 40.64) (xy 30.48 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "57665672-5300-4f9c-b3bb-cb3cda6def0e")
	)
	(wire
		(pts
			(xy 45.72 232.41) (xy 88.9 232.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "57bd430d-d398-4c40-bc40-1173cab20fcb")
	)
	(wire
		(pts
			(xy 147.32 99.06) (xy 105.41 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "584b18c1-423a-422d-bb4f-d9ac05c1481d")
	)
	(wire
		(pts
			(xy 35.56 215.9) (xy 55.88 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "58dcd975-8285-4d09-b7ba-ab7efb85dde0")
	)
	(wire
		(pts
			(xy 177.8 180.34) (xy 147.32 180.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5aa3f8de-4ef3-4a56-a909-be65d7781346")
	)
	(wire
		(pts
			(xy 30.48 254) (xy 34.29 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5b396c83-eb27-4de6-9024-bf30cd591a4b")
	)
	(wire
		(pts
			(xy 78.74 40.64) (xy 102.87 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5c770812-fa79-4ca3-95cb-c34ba02f3369")
	)
	(wire
		(pts
			(xy 137.16 48.26) (xy 181.61 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5ca712f9-ae22-4864-ba98-6d1d1fa3652e")
	)
	(wire
		(pts
			(xy 102.87 66.04) (xy 102.87 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d03c194-1ab8-4e6a-980a-2fb311fe99bc")
	)
	(wire
		(pts
			(xy 78.74 111.76) (xy 96.52 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "61330b4a-83eb-4383-b493-30d6f043d118")
	)
	(wire
		(pts
			(xy 186.69 189.23) (xy 186.69 17.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62ae41eb-43b2-41e9-8b99-df2cb808a2e8")
	)
	(wire
		(pts
			(xy 156.21 189.23) (xy 186.69 189.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62fdd3ce-b158-4191-a2d8-a330acf86eac")
	)
	(wire
		(pts
			(xy 96.52 119.38) (xy 96.52 156.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "661ef79e-32fb-4e3e-bbd3-153864f78dde")
	)
	(wire
		(pts
			(xy 100.33 50.8) (xy 100.33 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "662f38a1-ed0f-4ec7-8471-9dce0dce8d87")
	)
	(wire
		(pts
			(xy 58.42 217.17) (xy 152.4 217.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "66518253-c8f2-4117-85e9-967c5e74283b")
	)
	(wire
		(pts
			(xy 102.87 106.68) (xy 102.87 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6655511b-5ce1-4527-a924-4dbe4d91ca86")
	)
	(wire
		(pts
			(xy 153.67 186.69) (xy 153.67 218.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "670bcbc8-a57a-445f-b33c-e6e6b2755df0")
	)
	(wire
		(pts
			(xy 148.59 181.61) (xy 179.07 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "678ae46b-5e95-438e-9cd6-96843b32424a")
	)
	(wire
		(pts
			(xy 78.74 106.68) (xy 99.06 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67b027a7-05fe-468e-a160-7538a127d463")
	)
	(wire
		(pts
			(xy 22.86 254) (xy 26.67 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67c32ff9-c987-41c8-ae91-7cf9680b550a")
	)
	(wire
		(pts
			(xy 78.74 73.66) (xy 99.06 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67fe0ddc-66b9-4a63-a474-5fbd8a16d7e2")
	)
	(wire
		(pts
			(xy 26.67 226.06) (xy 26.67 233.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "69de98a5-c541-4709-aaf9-032ffa80b7bd")
	)
	(wire
		(pts
			(xy 78.74 243.84) (xy 78.74 241.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6a1a0f0a-b3c5-43e5-8d88-e4391f87c4ab")
	)
	(wire
		(pts
			(xy 156.21 189.23) (xy 156.21 220.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ae65105-cb6f-48f0-85a4-cb58ddbef9e9")
	)
	(wire
		(pts
			(xy 53.34 86.36) (xy 31.75 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6b6f2d13-207b-4f4d-8e9b-69269dedc60e")
	)
	(wire
		(pts
			(xy 95.25 121.92) (xy 95.25 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6cadde89-45dc-49da-b75d-b14f73031f61")
	)
	(wire
		(pts
			(xy 38.1 254) (xy 41.91 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6cbeec77-e1ab-4497-aa90-937436a6333e")
	)
	(wire
		(pts
			(xy 179.07 181.61) (xy 179.07 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6cf06d9c-c08a-4170-9a40-45ee7a0b2a98")
	)
	(wire
		(pts
			(xy 101.6 231.14) (xy 101.6 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6e4725e8-50ab-415b-b1c8-668e3bdc4505")
	)
	(wire
		(pts
			(xy 137.16 53.34) (xy 147.32 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6e7b6bb1-2ac2-4996-982c-b18e30903331")
	)
	(wire
		(pts
			(xy 88.9 232.41) (xy 88.9 233.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ea86153-7822-49f0-8501-3c9e3d45f6a7")
	)
	(wire
		(pts
			(xy 31.75 86.36) (xy 31.75 212.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6f5dd3f1-e7cf-4c4b-9269-408530a55d9d")
	)
	(wire
		(pts
			(xy 35.56 104.14) (xy 35.56 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "71eea3d0-aa49-42f6-ba08-21feda52cdf7")
	)
	(wire
		(pts
			(xy 78.74 76.2) (xy 97.79 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7204fa49-d415-41de-b859-454346f572db")
	)
	(wire
		(pts
			(xy 167.64 226.06) (xy 167.64 220.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "72991de4-5a1b-427d-8f5f-3313156ed8d2")
	)
	(wire
		(pts
			(xy 78.74 205.74) (xy 78.74 218.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "72a92bd2-9c60-4754-aaa2-cede83cb98ce")
	)
	(wire
		(pts
			(xy 139.7 138.43) (xy 142.24 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "72b93c29-7bb7-45bd-9dde-688c89907ff8")
	)
	(wire
		(pts
			(xy 147.32 93.98) (xy 93.98 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "734f9ede-8d63-4339-b10e-42b2a465fcab")
	)
	(wire
		(pts
			(xy 101.6 109.22) (xy 101.6 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "73f932cf-b0c3-46bd-8baf-081ddcb477a3")
	)
	(wire
		(pts
			(xy 93.98 161.29) (xy 93.98 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "742e144d-2985-419f-bcc9-f0c9852ffd01")
	)
	(wire
		(pts
			(xy 184.15 22.86) (xy 137.16 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "744fb086-1830-4cc1-a5b0-97d20a226b92")
	)
	(wire
		(pts
			(xy 100.33 111.76) (xy 100.33 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "746a6910-0eed-469e-94b8-db2d6dd7065f")
	)
	(wire
		(pts
			(xy 78.74 229.87) (xy 100.33 229.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "74a7543e-4471-4c60-85d0-b3c8d2ca308f")
	)
	(wire
		(pts
			(xy 26.67 241.3) (xy 26.67 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "74acda44-1bf6-424d-95ba-63875985a381")
	)
	(wire
		(pts
			(xy 19.05 254) (xy 22.86 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75cd9eb0-5880-47bb-956e-4603de39045f")
	)
	(wire
		(pts
			(xy 101.6 146.05) (xy 101.6 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "761ff860-50e0-484a-8683-b213e53b94f7")
	)
	(wire
		(pts
			(xy 137.16 66.04) (xy 147.32 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7631042f-2c19-4391-ae1e-ec7f95d71110")
	)
	(wire
		(pts
			(xy 50.8 121.92) (xy 50.8 180.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "764d8ee0-dcd8-464d-973a-2b618cb0cbd8")
	)
	(wire
		(pts
			(xy 109.22 168.91) (xy 111.76 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7669ed65-6934-4e80-8f18-bb8f684139b2")
	)
	(wire
		(pts
			(xy 53.34 53.34) (xy 49.53 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "774016dc-0368-4599-b8a0-628eb1528da1")
	)
	(wire
		(pts
			(xy 58.42 254) (xy 58.42 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "778e7264-2e32-4bb6-87df-797b9cc8682f")
	)
	(wire
		(pts
			(xy 45.72 210.82) (xy 45.72 205.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7791d0c5-3332-4c8f-aebc-bc176cef102b")
	)
	(wire
		(pts
			(xy 100.33 148.59) (xy 111.76 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "77bd5d93-3252-46db-8761-30070da9ec6f")
	)
	(wire
		(pts
			(xy 30.48 40.64) (xy 30.48 210.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "78256d43-5489-4067-8536-301235559a62")
	)
	(wire
		(pts
			(xy 78.74 68.58) (xy 101.6 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "786adc2a-b432-47ae-9b15-e10dc04f6a2f")
	)
	(wire
		(pts
			(xy 137.16 55.88) (xy 147.32 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7b2d5dc3-fe7a-4d77-9527-3ce37070d840")
	)
	(wire
		(pts
			(xy 78.74 254) (xy 78.74 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d9b0545-9534-4673-b8b3-c91f5ae22a27")
	)
	(wire
		(pts
			(xy 53.34 104.14) (xy 35.56 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "81703768-06e6-4025-aede-69e4847cde09")
	)
	(wire
		(pts
			(xy 102.87 45.72) (xy 111.76 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "81acd06f-607d-4854-a0dd-c2d9bc693596")
	)
	(wire
		(pts
			(xy 102.87 106.68) (xy 111.76 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "824b64a0-686b-4139-a121-fd626aa15125")
	)
	(wire
		(pts
			(xy 184.15 22.86) (xy 184.15 186.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8269056e-b070-427c-82dd-4262108a83d7")
	)
	(wire
		(pts
			(xy 97.79 109.22) (xy 97.79 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "82d264e3-a608-45b5-afcf-393b49100cad")
	)
	(wire
		(pts
			(xy 176.53 177.8) (xy 81.28 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "83658802-d583-4323-bcbf-a35fa0666f6c")
	)
	(wire
		(pts
			(xy 81.28 212.09) (xy 147.32 212.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "863a3059-f3d9-4efb-9452-1f0eaf90d57b")
	)
	(wire
		(pts
			(xy 151.13 215.9) (xy 151.13 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8684eaa8-14b4-478d-b455-18385bfccd0c")
	)
	(wire
		(pts
			(xy 139.7 132.08) (xy 139.7 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "86c160c6-abba-405f-8553-27b60fe9f5c8")
	)
	(wire
		(pts
			(xy 137.16 109.22) (xy 147.32 109.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8991acc7-a691-49e5-9180-f5e118f0ec03")
	)
	(wire
		(pts
			(xy 53.34 45.72) (xy 45.72 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "89e9ebc8-ed49-4896-ada5-a2e63d101714")
	)
	(wire
		(pts
			(xy 95.25 224.79) (xy 58.42 224.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8ac04e44-d0c7-45c8-9eea-e60204fe169e")
	)
	(wire
		(pts
			(xy 111.76 63.5) (xy 93.98 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8af57c34-7400-4ffd-b60c-beeafebfeb66")
	)
	(wire
		(pts
			(xy 78.74 104.14) (xy 100.33 104.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8b7c180b-9333-4e53-909e-58d9f19379a4")
	)
	(wire
		(pts
			(xy 91.44 22.86) (xy 91.44 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8bc25afc-edca-49d5-ab60-f372f6174f8f")
	)
	(wire
		(pts
			(xy 78.74 78.74) (xy 96.52 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8ce8e25c-e856-4502-bea5-864a6708d45c")
	)
	(wire
		(pts
			(xy 170.18 226.06) (xy 185.42 226.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8d05b1e7-dbca-4a79-80f8-d20a5f930a56")
	)
	(wire
		(pts
			(xy 50.8 213.36) (xy 50.8 205.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e639df9-95d4-4b50-976b-a84bd414a15d")
	)
	(wire
		(pts
			(xy 97.79 55.88) (xy 97.79 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e705033-8ebb-453a-a79a-2b44900dd213")
	)
	(wire
		(pts
			(xy 100.33 50.8) (xy 111.76 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "90be2a68-25b0-492b-85f8-77212fe17acb")
	)
	(wire
		(pts
			(xy 26.67 254) (xy 30.48 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "916dd7bc-803d-4dfb-9f24-306355d6be1e")
	)
	(wire
		(pts
			(xy 95.25 158.75) (xy 111.76 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "924fc09a-a37d-4f87-8836-f318c1865f13")
	)
	(wire
		(pts
			(xy 105.41 30.48) (xy 105.41 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "926a58a6-7dfb-4cd0-a459-18fd1c007864")
	)
	(wire
		(pts
			(xy 167.64 226.06) (xy 170.18 226.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9284cab4-8af6-4912-9330-18a0c4f2bbaf")
	)
	(wire
		(pts
			(xy 68.58 254) (xy 68.58 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9389ddb7-1239-41a5-b9e7-bb0ad4ab5fdd")
	)
	(wire
		(pts
			(xy 147.32 81.28) (xy 100.33 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "93ecac83-2450-4246-bd10-27efe3e03899")
	)
	(wire
		(pts
			(xy 99.06 83.82) (xy 99.06 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "94037dd6-d973-46f6-a9fd-9619ca6911b3")
	)
	(wire
		(pts
			(xy 71.12 209.55) (xy 142.24 209.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9454d05e-a84b-4f1c-a8b6-7e4cb668fb83")
	)
	(wire
		(pts
			(xy 53.34 121.92) (xy 50.8 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9558d605-83f4-4a86-9876-c73c7ece09d1")
	)
	(wire
		(pts
			(xy 73.66 205.74) (xy 73.66 220.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "95acf3de-d163-4506-9f8a-5d0b0c80923c")
	)
	(wire
		(pts
			(xy 41.91 231.14) (xy 41.91 233.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "95bc8f9e-7331-4910-9616-2ddd06feec93")
	)
	(wire
		(pts
			(xy 137.16 132.08) (xy 139.7 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "95ed764a-6fed-41cb-abc3-4e6a456feb81")
	)
	(wire
		(pts
			(xy 78.74 43.18) (xy 101.6 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "95f11d40-ce29-4540-8073-d5c9a5accba6")
	)
	(wire
		(pts
			(xy 50.8 55.88) (xy 50.8 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "965bd2a1-80b2-432e-932e-6dc4490a5135")
	)
	(wire
		(pts
			(xy 148.59 213.36) (xy 148.59 181.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "971d6b84-402f-4e01-acb1-e7805bd4eaea")
	)
	(wire
		(pts
			(xy 154.94 187.96) (xy 185.42 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9744e85d-27b1-430d-9eb6-a726afd7117b")
	)
	(wire
		(pts
			(xy 185.42 205.74) (xy 177.8 205.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "981fb2dd-71f6-4d09-a9a6-d27c93adf52d")
	)
	(wire
		(pts
			(xy 111.76 33.02) (xy 109.22 33.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "986760f8-f1d5-4189-aa13-0e5698a4f284")
	)
	(wire
		(pts
			(xy 53.34 114.3) (xy 43.18 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "98d46eff-d676-404f-ba02-a90c9a532b90")
	)
	(wire
		(pts
			(xy 53.34 55.88) (xy 50.8 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "98edda1a-fbee-4a63-90a9-73bcd6e4e954")
	)
	(wire
		(pts
			(xy 185.42 205.74) (xy 185.42 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9b9db2d0-1069-49e1-b834-9514e5567b1c")
	)
	(wire
		(pts
			(xy 96.52 78.74) (xy 96.52 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9c9d9dd2-ed77-4318-977c-4602dea0f164")
	)
	(wire
		(pts
			(xy 170.18 226.06) (xy 170.18 228.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ed01b8f-ec5e-43f7-ab60-c9b72c69c73f")
	)
	(wire
		(pts
			(xy 73.66 168.91) (xy 73.66 180.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a1d6d749-4748-448a-96ee-7d01fe4535c7")
	)
	(wire
		(pts
			(xy 45.72 45.72) (xy 45.72 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a2512c32-3ca4-462b-a109-c31607072725")
	)
	(wire
		(pts
			(xy 153.67 218.44) (xy 78.74 218.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a2f6d82a-528d-48e2-97d1-f556ad01edb2")
	)
	(wire
		(pts
			(xy 73.66 168.91) (xy 109.22 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a332b86a-6f4e-44aa-9d51-6d5a1a127b9f")
	)
	(wire
		(pts
			(xy 96.52 88.9) (xy 147.32 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a3ce7d60-712f-434e-b17f-5e934705605c")
	)
	(wire
		(pts
			(xy 53.34 241.3) (xy 53.34 243.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a4ab7730-a40e-498b-8e22-f0afcd270a7c")
	)
	(wire
		(pts
			(xy 137.16 63.5) (xy 147.32 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a5009dba-856e-48dd-8178-58113a4d479f")
	)
	(wire
		(pts
			(xy 91.44 53.34) (xy 78.74 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a5a7ea97-1fb6-4071-a2cc-36eed9fcbf58")
	)
	(wire
		(pts
			(xy 93.98 93.98) (xy 93.98 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a65ab6ad-72b0-489e-9351-a7d2bc6cf5ab")
	)
	(wire
		(pts
			(xy 63.5 226.06) (xy 26.67 226.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a68495d0-492f-48fe-b93a-5f9be5f00ef7")
	)
	(wire
		(pts
			(xy 101.6 78.74) (xy 101.6 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a6e27c60-9e3c-44d0-9b44-ed166fb7e85d")
	)
	(wire
		(pts
			(xy 109.22 33.02) (xy 109.22 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a7e85bf7-5109-4deb-8ea3-6ab9f7a318a8")
	)
	(wire
		(pts
			(xy 33.02 88.9) (xy 33.02 213.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a8713d7c-570f-480b-b91e-dde216161ddf")
	)
	(wire
		(pts
			(xy 144.78 210.82) (xy 68.58 210.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a8c8f734-9d68-41e3-a12a-ce7913607275")
	)
	(wire
		(pts
			(xy 137.16 129.54) (xy 144.78 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aa234d43-ab0c-414c-81ba-cb71e48e6847")
	)
	(wire
		(pts
			(xy 78.74 71.12) (xy 100.33 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab193dcb-71b4-45f1-91b9-ae54246d9ee6")
	)
	(wire
		(pts
			(xy 63.5 241.3) (xy 63.5 243.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab22d02d-57c9-45dc-b41e-f907e907de5a")
	)
	(wire
		(pts
			(xy 22.86 241.3) (xy 22.86 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab47acf6-bc09-44b1-a72c-2040c5cc61ec")
	)
	(wire
		(pts
			(xy 151.13 215.9) (xy 60.96 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ababc5a7-2cdb-41b5-a0d7-2383a6403eeb")
	)
	(wire
		(pts
			(xy 93.98 116.84) (xy 93.98 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "acdc9716-4ffe-4add-b1b0-86e7126f2e91")
	)
	(wire
		(pts
			(xy 105.41 99.06) (xy 105.41 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "acdfcf0c-57d2-4c8b-bb08-79e27e11c2e1")
	)
	(wire
		(pts
			(xy 91.44 121.92) (xy 78.74 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "add83b08-99ca-44d9-88c9-8df86c12ea75")
	)
	(wire
		(pts
			(xy 180.34 182.88) (xy 180.34 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aecf2d52-9b4d-4c1e-84a2-556b3ea57e83")
	)
	(wire
		(pts
			(xy 95.25 114.3) (xy 95.25 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "af141885-fea2-4362-af67-938061b77324")
	)
	(wire
		(pts
			(xy 181.61 184.15) (xy 181.61 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b1d23f78-853d-4bf3-afc4-637e56877783")
	)
	(wire
		(pts
			(xy 99.06 114.3) (xy 99.06 106.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b29936dc-aa83-46d3-8cd6-8eb410dbc241")
	)
	(wire
		(pts
			(xy 100.33 71.12) (xy 100.33 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b2aeddf5-1eab-427d-a055-1a6bd96daab2")
	)
	(wire
		(pts
			(xy 49.53 53.34) (xy 49.53 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4470bf8-88d5-47d2-b6be-11ad3bb3e8d5")
	)
	(wire
		(pts
			(xy 60.96 215.9) (xy 60.96 205.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4ec6570-387b-4fe0-8347-f178a9bc445a")
	)
	(wire
		(pts
			(xy 96.52 226.06) (xy 63.5 226.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b60e7a60-860e-43fc-abdb-585e3a770a10")
	)
	(wire
		(pts
			(xy 102.87 17.78) (xy 111.76 17.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b967c6a6-d776-4558-8752-c6a8780440b0")
	)
	(wire
		(pts
			(xy 90.17 13.97) (xy 106.68 13.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ba2cd774-9114-49cc-935e-c5e64aa59898")
	)
	(wire
		(pts
			(xy 91.44 88.9) (xy 78.74 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ba5668ec-f8b3-43f9-8c51-9c3bd75d3e50")
	)
	(wire
		(pts
			(xy 58.42 254) (xy 63.5 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ba8d75cd-3b77-4767-af81-fd868f3c56e6")
	)
	(wire
		(pts
			(xy 78.74 55.88) (xy 90.17 55.88)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb57948f-e494-4581-ba8d-5c83421cc34e")
	)
	(wire
		(pts
			(xy 142.24 138.43) (xy 142.24 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bbbd6b59-baac-4cc4-90e3-ac2d139ee4c6")
	)
	(wire
		(pts
			(xy 175.26 93.98) (xy 175.26 175.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bc41792f-4169-41e8-9bb1-76379b0fd54a")
	)
	(wire
		(pts
			(xy 83.82 254) (xy 88.9 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd17d1c9-3216-4924-9d4e-b7ea463cfe63")
	)
	(wire
		(pts
			(xy 93.98 223.52) (xy 53.34 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd1db807-8c23-46a1-896c-4668a30f8464")
	)
	(wire
		(pts
			(xy 19.05 241.3) (xy 19.05 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be63f5dd-f674-4827-999f-be8bef6de9a4")
	)
	(wire
		(pts
			(xy 172.72 93.98) (xy 175.26 93.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be7d20d4-c0e8-4a04-840b-027cec995685")
	)
	(wire
		(pts
			(xy 53.34 254) (xy 53.34 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be888179-9b7c-4691-a5e0-30882e21dd0f")
	)
	(wire
		(pts
			(xy 184.15 186.69) (xy 153.67 186.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "be9d1315-174d-4af3-903e-1d37c1a94c0c")
	)
	(wire
		(pts
			(xy 68.58 210.82) (xy 68.58 205.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c0506d01-768b-4020-863c-1de9da5fe0c6")
	)
	(wire
		(pts
			(xy 53.34 233.68) (xy 53.34 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c269dc00-bbbf-4091-aad0-c8a865e9ab38")
	)
	(wire
		(pts
			(xy 99.06 53.34) (xy 111.76 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c2b20eff-9f8c-4408-a243-f905e1024244")
	)
	(wire
		(pts
			(xy 97.79 153.67) (xy 111.76 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c3a85ab2-a2b4-4f34-bb99-d49458e8a101")
	)
	(wire
		(pts
			(xy 29.21 22.86) (xy 29.21 209.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c3b08953-acc0-413f-8e36-ecf6513f6c22")
	)
	(wire
		(pts
			(xy 151.13 184.15) (xy 181.61 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c3fafe7f-c728-4b7e-a013-25841b00b4c8")
	)
	(wire
		(pts
			(xy 179.07 78.74) (xy 172.72 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c53c4d20-12a9-4904-b499-e889f4320ea3")
	)
	(wire
		(pts
			(xy 45.72 232.41) (xy 45.72 233.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c559d001-8192-41c2-a094-77fba153f6a2")
	)
	(wire
		(pts
			(xy 156.21 220.98) (xy 73.66 220.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c5943aea-39d9-4615-afa6-db240b19f2b0")
	)
	(wire
		(pts
			(xy 81.28 205.74) (xy 81.28 212.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c62f1f99-5679-444f-8f29-c094f2bf0063")
	)
	(wire
		(pts
			(xy 105.41 166.37) (xy 111.76 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c6d1e22f-6677-4b12-a97c-63e91d5504ca")
	)
	(wire
		(pts
			(xy 99.06 48.26) (xy 99.06 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7893a79-7f67-44c9-b332-fcfdc5899a9e")
	)
	(wire
		(pts
			(xy 71.12 166.37) (xy 90.17 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7cc147e-4121-4414-aa8c-9b89f18b575d")
	)
	(wire
		(pts
			(xy 95.25 60.96) (xy 95.25 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c8a27f88-1d97-42dc-8140-c2d9bea39b36")
	)
	(wire
		(pts
			(xy 86.36 27.94) (xy 86.36 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c90a7cf9-02a6-4448-8b39-3e789ba035d0")
	)
	(wire
		(pts
			(xy 48.26 119.38) (xy 48.26 180.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c95c8460-56f0-4d6b-91cb-f96fc82568ad")
	)
	(wire
		(pts
			(xy 83.82 231.14) (xy 83.82 233.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c99c2285-9abf-4447-9ce0-df5c78e98bb2")
	)
	(wire
		(pts
			(xy 102.87 143.51) (xy 111.76 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c9d4305b-52eb-4d6d-ab93-d03a9e96e34b")
	)
	(wire
		(pts
			(xy 137.16 124.46) (xy 147.32 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cb1a61bb-16b7-460c-8903-54f3fe6fb5d1")
	)
	(wire
		(pts
			(xy 78.74 22.86) (xy 91.44 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cb615020-16db-44e3-805a-a15ef3571ea1")
	)
	(wire
		(pts
			(xy 147.32 116.84) (xy 137.16 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cdf3baa7-d956-4b73-9a2b-37b786a81349")
	)
	(wire
		(pts
			(xy 58.42 243.84) (xy 58.42 241.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d012aff2-7f19-43d4-aaed-2eb0c8b3e680")
	)
	(wire
		(pts
			(xy 34.29 214.63) (xy 53.34 214.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d1b55a8f-8bc0-458f-ae5a-a8418a034f71")
	)
	(wire
		(pts
			(xy 91.44 15.24) (xy 91.44 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d2e25101-19e5-421e-8263-46bae77ce644")
	)
	(wire
		(pts
			(xy 99.06 228.6) (xy 99.06 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d32ea3fc-e06f-489e-ae3d-24adef006ee5")
	)
	(wire
		(pts
			(xy 95.25 121.92) (xy 111.76 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d38d30c3-be36-4830-a1ce-77aeca643539")
	)
	(wire
		(pts
			(xy 50.8 66.04) (xy 53.34 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d45b677b-6827-4b06-bd36-ce90ebc2aa42")
	)
	(wire
		(pts
			(xy 71.12 205.74) (xy 71.12 209.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d4626486-2810-4d73-8801-ae3c043d90df")
	)
	(wire
		(pts
			(xy 105.41 68.58) (xy 105.41 99.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d541f81e-bd75-4fb1-a8a1-bf3432187a8a")
	)
	(wire
		(pts
			(xy 41.91 241.3) (xy 41.91 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d63e8832-7f15-4672-afcd-4cde460aeb18")
	)
	(wire
		(pts
			(xy 147.32 121.92) (xy 137.16 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d6bd001b-f617-456f-9ea6-50d080e899bf")
	)
	(wire
		(pts
			(xy 83.82 251.46) (xy 83.82 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d8510d33-b476-4ab3-bf10-560e0a2f2a66")
	)
	(wire
		(pts
			(xy 76.2 219.71) (xy 76.2 205.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d868f9c7-5428-4fcb-a552-d1f3fb267d4a")
	)
	(wire
		(pts
			(xy 142.24 209.55) (xy 142.24 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d8cb9547-6b4d-4c60-b523-cb1372cb7a7b")
	)
	(wire
		(pts
			(xy 73.66 251.46) (xy 73.66 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d9701011-231d-4bb8-90e9-cdfe60698760")
	)
	(wire
		(pts
			(xy 95.25 158.75) (xy 95.25 224.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "da990165-8f21-4615-a42d-c491b5c25a8a")
	)
	(wire
		(pts
			(xy 91.44 53.34) (xy 91.44 88.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dac9a9b1-8136-4589-ac58-6ff6ec88651d")
	)
	(wire
		(pts
			(xy 97.79 76.2) (xy 97.79 86.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db48d704-fb94-4d69-bc5a-c2581e10e992")
	)
	(wire
		(pts
			(xy 144.78 129.54) (xy 144.78 210.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc36ab97-09ce-4419-99f7-4ecf26feb257")
	)
	(wire
		(pts
			(xy 88.9 254) (xy 88.9 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dcb7ac11-aa0a-4c1b-abd2-22786b19fff3")
	)
	(wire
		(pts
			(xy 93.98 124.46) (xy 111.76 124.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dce17009-9e0c-4903-bde2-15c954dd6ab3")
	)
	(wire
		(pts
			(xy 182.88 185.42) (xy 182.88 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dcf52133-26c7-4f5b-8788-6925bdeb5d8b")
	)
	(wire
		(pts
			(xy 152.4 217.17) (xy 152.4 185.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dd7376dc-676a-442e-8cb4-367f1a12a408")
	)
	(wire
		(pts
			(xy 137.16 119.38) (xy 147.32 119.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "de0dc62e-f7c2-47e7-856d-edf950ade28c")
	)
	(wire
		(pts
			(xy 186.69 17.78) (xy 137.16 17.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "de31e630-3951-4d77-9f3e-e74b59c25042")
	)
	(wire
		(pts
			(xy 83.82 241.3) (xy 83.82 243.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "df0c7efd-5470-40f7-84fe-b873a07ac150")
	)
	(wire
		(pts
			(xy 172.72 91.44) (xy 176.53 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "df4fe474-b998-4910-ae94-91f7cf994e98")
	)
	(wire
		(pts
			(xy 99.06 106.68) (xy 99.06 83.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "df9bd402-0c83-4467-8656-c7805df151f9")
	)
	(wire
		(pts
			(xy 73.66 241.3) (xy 73.66 243.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e02add8c-57c0-4c97-bebf-71311d7e1063")
	)
	(wire
		(pts
			(xy 152.4 185.42) (xy 182.88 185.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1235b86-b39e-4328-9315-08040b78e59f")
	)
	(wire
		(pts
			(xy 137.16 71.12) (xy 147.32 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1bb2bc4-f455-46fc-9453-49d17e9487a9")
	)
	(wire
		(pts
			(xy 111.76 58.42) (xy 96.52 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e276e933-c77c-4aef-bdd2-7fb484edfbdf")
	)
	(wire
		(pts
			(xy 91.44 88.9) (xy 91.44 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e27aadd8-4ff9-434c-b703-8efde2c4c2cf")
	)
	(wire
		(pts
			(xy 45.72 254) (xy 49.53 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e3d33d8e-e075-4d71-b620-e874693b5601")
	)
	(wire
		(pts
			(xy 137.16 114.3) (xy 147.32 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e52de03a-d6fe-4da8-801d-b6fbdec2097a")
	)
	(wire
		(pts
			(xy 111.76 30.48) (xy 105.41 30.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5602485-4062-4af6-97ea-d9b230a0b79b")
	)
	(wire
		(pts
			(xy 100.33 104.14) (xy 100.33 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e6119c3b-954b-4af8-bd24-084c4fd106f2")
	)
	(wire
		(pts
			(xy 29.21 209.55) (xy 43.18 209.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e68d560a-9f52-4880-a382-238ff3cda1b3")
	)
	(wire
		(pts
			(xy 147.32 180.34) (xy 147.32 212.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e6aa348d-bc3d-4184-822d-f8e5b5af9234")
	)
	(wire
		(pts
			(xy 99.06 25.4) (xy 111.76 25.4)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e74f8d93-00e8-46e2-b834-ef19828acb74")
	)
	(wire
		(pts
			(xy 19.05 223.52) (xy 19.05 233.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7659949-281e-4e81-90b6-5e18e04cb779")
	)
	(wire
		(pts
			(xy 66.04 205.74) (xy 66.04 213.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e8086424-55fb-4bc9-8444-251f2c7dd800")
	)
	(wire
		(pts
			(xy 71.12 180.34) (xy 71.12 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e8cf94cf-0e71-4e25-bc04-3789f74fc145")
	)
	(wire
		(pts
			(xy 30.48 241.3) (xy 30.48 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eaaf10fc-f4ce-431b-8a47-2a8c1054a08f")
	)
	(wire
		(pts
			(xy 34.29 241.3) (xy 34.29 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ebe480d2-ea08-4167-a501-95e113175f13")
	)
	(wire
		(pts
			(xy 106.68 71.12) (xy 106.68 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eca92f16-d1d9-4b2f-b0dd-af0e25158e74")
	)
	(wire
		(pts
			(xy 102.87 76.2) (xy 147.32 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed0ee234-1ff8-4f76-8d41-f3fd12617f9a")
	)
	(wire
		(pts
			(xy 34.29 228.6) (xy 34.29 233.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "edd37aa3-54aa-4f24-b89a-00e2659da8c0")
	)
	(wire
		(pts
			(xy 95.25 91.44) (xy 95.25 114.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ee5f88af-e0ed-4f90-89be-68661f563bab")
	)
	(wire
		(pts
			(xy 137.16 20.32) (xy 185.42 20.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f121c8cd-7945-44c1-b28c-2b0ee6bb2210")
	)
	(wire
		(pts
			(xy 100.33 229.87) (xy 100.33 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f1a7bac3-0b54-4fcb-b47c-6d17469d1ff7")
	)
	(wire
		(pts
			(xy 100.33 111.76) (xy 111.76 111.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f1bd5d5e-b205-4418-8cd8-a9caacf291d7")
	)
	(wire
		(pts
			(xy 78.74 254) (xy 83.82 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f1c3e787-0e5d-41ab-a7a6-bbac361c5435")
	)
	(wire
		(pts
			(xy 95.25 81.28) (xy 95.25 91.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f1f31311-3a08-4772-bb98-4ec6521c8dda")
	)
	(wire
		(pts
			(xy 49.53 68.58) (xy 53.34 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f294c48c-b20e-42f7-80fa-66a4ffc1e469")
	)
	(wire
		(pts
			(xy 105.41 15.24) (xy 91.44 15.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f2b86119-36eb-41ab-b086-71ac58180071")
	)
	(wire
		(pts
			(xy 41.91 254) (xy 45.72 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f309eba2-944a-40f3-aba2-e74b3dcf6055")
	)
	(wire
		(pts
			(xy 142.24 143.51) (xy 137.16 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f3308936-ee04-421b-8578-f55f7cbbaf20")
	)
	(wire
		(pts
			(xy 22.86 224.79) (xy 22.86 233.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f37f4c88-fa83-4818-bfa7-e3dd14bfd8aa")
	)
	(wire
		(pts
			(xy 97.79 116.84) (xy 97.79 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f4d3b653-89a3-46b5-96aa-c345019c1c3e")
	)
	(wire
		(pts
			(xy 105.41 129.54) (xy 111.76 129.54)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f62db874-0fdb-439f-a338-8a4a411c1588")
	)
	(wire
		(pts
			(xy 30.48 227.33) (xy 30.48 233.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f7051bd4-8087-420c-a838-90f9b894bb63")
	)
	(wire
		(pts
			(xy 93.98 161.29) (xy 111.76 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f7a7bff2-f842-4dd6-ae60-3060d0006b1b")
	)
	(wire
		(pts
			(xy 93.98 124.46) (xy 93.98 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f8256045-5085-461e-abdf-fc57e91072f8")
	)
	(wire
		(pts
			(xy 63.5 226.06) (xy 63.5 233.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f82ed8bc-02df-4e12-b419-f0a3aa427564")
	)
	(wire
		(pts
			(xy 102.87 99.06) (xy 102.87 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f9f67c7c-eeb3-4b13-8472-8756b949b65a")
	)
	(wire
		(pts
			(xy 102.87 40.64) (xy 102.87 17.78)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fab1fcf0-d64d-4d26-ba50-a28662476431")
	)
	(wire
		(pts
			(xy 73.66 228.6) (xy 99.06 228.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fb9f36ce-dd95-4c96-992e-386992342f27")
	)
	(wire
		(pts
			(xy 147.32 101.6) (xy 106.68 101.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fc50690a-a7e5-41c3-ae02-f3371d337da6")
	)
	(wire
		(pts
			(xy 45.72 241.3) (xy 45.72 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fcb63f72-493d-422e-971c-48f3a9546f53")
	)
	(wire
		(pts
			(xy 102.87 45.72) (xy 102.87 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fdf7ec9b-2c35-4614-89b3-90f7a7c5ba32")
	)
	(wire
		(pts
			(xy 34.29 228.6) (xy 73.66 228.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fe9f8763-5e1d-4c37-80c7-b1247162c6cc")
	)
	(wire
		(pts
			(xy 53.34 223.52) (xy 19.05 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fed00a71-98c3-4102-bac7-2e3e274c1194")
	)
	(wire
		(pts
			(xy 100.33 22.86) (xy 111.76 22.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fef08288-bc97-483e-a137-413feee3cbcb")
	)
	(wire
		(pts
			(xy 101.6 101.6) (xy 101.6 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ff5a44ea-5126-4f05-a4ef-f64cf591e710")
	)
	(symbol
		(lib_id "8bit-computer-rescue:VCC-power")
		(at 185.42 203.2 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b532a68")
		(property "Reference" "#PWR01"
			(at 185.42 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 185.42 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 185.42 203.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 185.42 203.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 185.42 203.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "79bff1d1-102b-4a46-9d46-b67b1ec33ca9")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "8bit-computer-rescue:GND-power")
		(at 170.18 228.6 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b532a8e")
		(property "Reference" "#PWR02"
			(at 170.18 234.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 170.18 232.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 170.18 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 170.18 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 170.18 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "64767591-4407-4a8a-9113-9757f9fd9684")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "8bit-computer-rescue:VCC-power")
		(at 142.24 135.89 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b5f0c07")
		(property "Reference" "#PWR03"
			(at 142.24 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 142.24 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 142.24 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 142.24 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 142.24 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d861cea7-2c3b-4aea-aa94-93d03f123851")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "8bit-computer-rescue:LED_ALT-Device")
		(at 88.9 237.49 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b604d93")
		(property "Reference" "D9"
			(at 86.36 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "RED"
			(at 91.44 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_THT:LED_D5.0mm"
			(at 88.9 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 88.9 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 88.9 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "574b135b-1127-40aa-a775-a04d9cef977a")
		)
		(pin "2"
			(uuid "93ff3afb-723f-43a8-9bc6-bd9509c9d04b")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "D9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "8bit-computer-rescue:LED_ALT-Device")
		(at 83.82 237.49 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b605119")
		(property "Reference" "D8"
			(at 81.28 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "RED"
			(at 86.36 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_THT:LED_D5.0mm"
			(at 83.82 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 83.82 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 83.82 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "027c50af-e4bf-4000-916e-f55eccbee0a2")
		)
		(pin "1"
			(uuid "6240b973-15f1-4997-bb79-0951f4027866")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "D8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "8bit-computer-rescue:LED_ALT-Device")
		(at 78.74 237.49 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b60618b")
		(property "Reference" "D7"
			(at 76.2 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "RED"
			(at 81.28 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_THT:LED_D5.0mm"
			(at 78.74 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 78.74 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 78.74 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "5fff2c92-fade-4e2a-90b1-9dc447f808f6")
		)
		(pin "2"
			(uuid "16fda9db-ce5e-4035-b5af-df1aa6696014")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "D7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "8bit-computer-rescue:LED_ALT-Device")
		(at 73.66 237.49 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b6064e6")
		(property "Reference" "D6"
			(at 71.12 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "RED"
			(at 76.2 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_THT:LED_D5.0mm"
			(at 73.66 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 73.66 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 73.66 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "556fe50c-228d-449c-b16e-b66e2b61c620")
		)
		(pin "1"
			(uuid "74c6638f-7f5a-4d50-83d4-2edb8ba5ff2b")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "D6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "8bit-computer-rescue:LED_ALT-Device")
		(at 68.58 237.49 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b606844")
		(property "Reference" "D5"
			(at 66.04 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "RED"
			(at 71.12 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_THT:LED_D5.0mm"
			(at 68.58 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 68.58 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 68.58 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "87e6cff2-a86d-431a-9b20-5c21b73bf585")
		)
		(pin "2"
			(uuid "40c1f899-0d77-4d59-accf-97924fd0bcd8")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "D5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "8bit-computer-rescue:LED_ALT-Device")
		(at 63.5 237.49 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b606ba7")
		(property "Reference" "D4"
			(at 60.96 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "RED"
			(at 66.04 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_THT:LED_D5.0mm"
			(at 63.5 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 63.5 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 63.5 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "02bf5564-e0d0-4540-b174-45230c30b2e5")
		)
		(pin "1"
			(uuid "b98eb4b9-e94e-485d-86da-f4c7481c406d")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "D4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "8bit-computer-rescue:LED_ALT-Device")
		(at 58.42 237.49 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b606f0b")
		(property "Reference" "D3"
			(at 55.88 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "RED"
			(at 60.96 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_THT:LED_D5.0mm"
			(at 58.42 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 58.42 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 58.42 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "18fffe00-a3d1-4977-aa23-30529ef3b28e")
		)
		(pin "1"
			(uuid "025ac33c-83c7-4ec1-b11f-066f04d268b4")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "D3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "8bit-computer-rescue:LED_ALT-Device")
		(at 53.34 237.49 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b607272")
		(property "Reference" "D2"
			(at 50.8 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "RED"
			(at 55.88 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "LED_THT:LED_D5.0mm"
			(at 53.34 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 53.34 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 53.34 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0231fefa-a628-4f34-9814-d663d7b70a0a")
		)
		(pin "2"
			(uuid "433e5f12-acda-485d-bd2a-3c2a5dfadd19")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 53.34 247.65 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b6094be")
		(property "Reference" "R16"
			(at 55.372 247.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "220"
			(at 53.34 247.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 51.562 247.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 53.34 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 53.34 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "63fc4578-f42d-4b81-ab58-91432f83a7ba")
		)
		(pin "2"
			(uuid "aba31043-37f3-4c3b-b682-47bb56e0c042")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "R16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 58.42 247.65 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b6099fb")
		(property "Reference" "R17"
			(at 60.452 247.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "220"
			(at 58.42 247.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 56.642 247.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 58.42 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 58.42 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "0778a636-2475-4a7e-b972-0807f8a39d75")
		)
		(pin "2"
			(uuid "036e381c-c826-4944-a330-d2967b141786")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "R17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 63.5 247.65 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b609d6b")
		(property "Reference" "R18"
			(at 65.532 247.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "220"
			(at 63.5 247.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 61.722 247.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 63.5 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 63.5 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "10b04b6e-717b-489a-a949-41ecd1e6d8d6")
		)
		(pin "2"
			(uuid "5c3ba135-8355-4e4f-ba09-4fd921fb6587")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "R18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 68.58 247.65 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b60a0de")
		(property "Reference" "R19"
			(at 70.612 247.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "220"
			(at 68.58 247.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 66.802 247.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 68.58 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 68.58 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "4f6f6d97-0a40-4012-8c76-60e8779eec11")
		)
		(pin "1"
			(uuid "e1f09f35-e38d-401b-b5db-1b267f536bfa")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "R19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 73.66 247.65 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b60a454")
		(property "Reference" "R20"
			(at 75.692 247.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "220"
			(at 73.66 247.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 71.882 247.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 73.66 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 73.66 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7e0a2bc6-9214-4a12-9e2e-294854c9d787")
		)
		(pin "2"
			(uuid "5a78bbce-e3ab-410d-94f2-9f6346c88f6c")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "R20")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 78.74 247.65 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b60a7cf")
		(property "Reference" "R21"
			(at 80.772 247.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "220"
			(at 78.74 247.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 76.962 247.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 78.74 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 78.74 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "ae227081-9385-48ef-9403-35841978bf6b")
		)
		(pin "1"
			(uuid "1be5cc57-3316-4ec6-975a-a0d5ccefe7a5")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "R21")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 83.82 247.65 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b60ab4b")
		(property "Reference" "R22"
			(at 85.852 247.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "220"
			(at 83.82 247.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 82.042 247.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 83.82 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 83.82 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "b73b7004-3d85-4e79-9b07-62a42a7817c6")
		)
		(pin "2"
			(uuid "14962913-113c-40c3-b6d4-1554002fc3ee")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "R22")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 88.9 247.65 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b60aeca")
		(property "Reference" "R23"
			(at 90.932 247.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "220"
			(at 88.9 247.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 87.122 247.65 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 88.9 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 88.9 247.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "1ffe7a3e-334d-4462-b368-866ab26c7fbf")
		)
		(pin "1"
			(uuid "df667c4c-b435-41b5-b39b-4c94a8931b91")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "R23")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "8bit-computer-rescue:GND-power")
		(at 49.53 257.81 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b60dd27")
		(property "Reference" "#PWR04"
			(at 49.53 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 49.53 261.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 49.53 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 49.53 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 49.53 257.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9cef1078-3d8f-444b-8d0b-e62bd2f33052")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 45.72 237.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b612d10")
		(property "Reference" "R15"
			(at 47.752 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10K"
			(at 45.72 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 43.942 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 45.72 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 45.72 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "8c5dfeb8-3f09-4dc1-8d95-fd5e08f5a31d")
		)
		(pin "1"
			(uuid "fbd4d97e-e78a-429a-b382-35564d84def9")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "R15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 41.91 237.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b613280")
		(property "Reference" "R14"
			(at 43.942 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10K"
			(at 41.91 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 40.132 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 41.91 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 41.91 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "edfead62-cf9c-476b-aa30-0a264cf53747")
		)
		(pin "2"
			(uuid "178c9f10-5411-49af-9f09-0a83ff62bb5f")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "R14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 38.1 237.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b613619")
		(property "Reference" "R13"
			(at 40.132 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10K"
			(at 38.1 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 36.322 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 38.1 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 38.1 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "9b98e9b8-ab60-4fa3-8afc-586ebb3a9150")
		)
		(pin "1"
			(uuid "628b61df-8bfc-4ba4-9ebd-14735396f979")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "R13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 34.29 237.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b6139a3")
		(property "Reference" "R12"
			(at 36.322 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10K"
			(at 34.29 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 32.512 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 34.29 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 34.29 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "4cd10eca-0b51-44a3-9c57-c6345020e40e")
		)
		(pin "2"
			(uuid "9890b269-8b38-4048-b15d-89e7dddd1fa8")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "R12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 30.48 237.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b613d30")
		(property "Reference" "R11"
			(at 32.512 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10K"
			(at 30.48 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 28.702 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 30.48 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 30.48 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a2ec380b-6489-4e0a-a259-5c6310d121e3")
		)
		(pin "2"
			(uuid "b91db8ea-8607-4ada-9d65-e2002881529f")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "R11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 26.67 237.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b6140c0")
		(property "Reference" "R10"
			(at 28.702 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10K"
			(at 26.67 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 24.892 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 26.67 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 26.67 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a3a932d7-6cd8-45fc-a0f7-3acfb004c4d0")
		)
		(pin "2"
			(uuid "4810312c-b13a-439a-9b3b-95764cdd0586")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "R10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 22.86 237.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b614453")
		(property "Reference" "R9"
			(at 24.892 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10K"
			(at 22.86 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 21.082 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 22.86 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 22.86 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "376ccca4-d13f-4a12-b6a8-209a2d2536f6")
		)
		(pin "2"
			(uuid "7be5d37f-9b8b-4644-bdb4-6a8861e3fb5a")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "R9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 19.05 237.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b6147e9")
		(property "Reference" "R8"
			(at 21.082 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10K"
			(at 19.05 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 17.272 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 19.05 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 19.05 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "331bad23-2252-4498-b3de-bda0295a08be")
		)
		(pin "1"
			(uuid "1d2c2305-b9b7-4a72-9010-7075567ac551")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "R8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "8bit-computer-rescue:USB_B-8bit-computer-rescue")
		(at 170.18 210.82 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b637305")
		(property "Reference" "J1"
			(at 165.1 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "USB_B"
			(at 165.1 201.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal"
			(at 173.99 212.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 173.99 212.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 170.18 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "3"
			(uuid "68432f96-d445-41ea-bb30-ec0e5f2f7477")
		)
		(pin "4"
			(uuid "7116bcfa-2cd3-4313-8373-05591d746fbd")
		)
		(pin "1"
			(uuid "4f83569a-3bd9-4e40-904f-f4160dd62c04")
		)
		(pin "5"
			(uuid "8f27f934-51cd-4271-b970-80e8ce38f120")
		)
		(pin "2"
			(uuid "5fad7d6f-cc39-4645-9830-90389fdfc7b1")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "8bit-computer-rescue:CP1-Device")
		(at 185.42 219.71 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b64af9c")
		(property "Reference" "C24"
			(at 186.055 217.17 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10µF"
			(at 186.055 222.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm"
			(at 185.42 219.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 185.42 219.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 185.42 219.71 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "fb2bc82f-5ab6-47f4-b488-967662af75bd")
		)
		(pin "2"
			(uuid "cc9ba770-f0c2-44e3-ae6b-27af72942227")
		)
		(instances
			(project ""
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(reference "C24")
					(unit 1)
				)
			)
		)
	)
	(sheet
		(at 60.96 20.32)
		(size 17.78 11.43)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-00005b533ecb")
		(property "Sheetname" "Clock"
			(at 60.96 19.4814 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "clock.sch"
			(at 60.96 32.4362 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left top)
			)
		)
		(pin "CLK" output
			(at 78.74 22.86 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "fd9272fb-2c30-46a8-9c03-c6fd8ad071c4")
		)
		(pin "HLT" input
			(at 60.96 22.86 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "97cdc2a7-ac3c-438f-b57b-edb2e0cec48e")
		)
		(pin "~{CLK}" output
			(at 78.74 27.94 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "81797ddb-9ed2-439e-9262-3a41f4749029")
		)
		(instances
			(project "8bit-computer"
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(page "6")
				)
			)
		)
	)
	(sheet
		(at 111.76 43.18)
		(size 25.4 30.48)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-00005b53468b")
		(property "Sheetname" "A register"
			(at 111.76 42.3414 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "a-register.sch"
			(at 111.76 74.3462 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left top)
			)
		)
		(pin "BUS_0" bidirectional
			(at 111.76 45.72 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "0a3b07ca-5c53-4ac0-a5a4-c838cc5ad7c7")
		)
		(pin "BUS_1" bidirectional
			(at 111.76 48.26 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "f530f990-4264-408f-9f54-cf733e56d490")
		)
		(pin "BUS_2" bidirectional
			(at 111.76 50.8 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "a701c18d-3ea2-4188-879f-7823c2835dbb")
		)
		(pin "BUS_3" bidirectional
			(at 111.76 53.34 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "664e86d2-05f2-4b2b-a75c-28a390454f93")
		)
		(pin "BUS_4" bidirectional
			(at 111.76 55.88 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "6fc2288c-1087-47d4-93fc-d5737bf557be")
		)
		(pin "BUS_5" bidirectional
			(at 111.76 58.42 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "3145963c-efea-44dc-b2c6-69e4a19d8f0d")
		)
		(pin "BUS_6" bidirectional
			(at 111.76 60.96 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "d2edbab6-c9a5-4177-96a6-66864e2528ce")
		)
		(pin "BUS_7" bidirectional
			(at 111.76 63.5 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "7c2ab22f-58f9-4e08-978b-f6f781a3ac0e")
		)
		(pin "CLK" input
			(at 111.76 68.58 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "eb117f43-5c83-4630-ae69-ba11efae46ea")
		)
		(pin "A_7" output
			(at 137.16 71.12 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "538925f6-04df-4185-8f4e-e629348656cc")
		)
		(pin "A_6" output
			(at 137.16 68.58 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "08a561b8-7292-4b57-8512-bbbc19bf169a")
		)
		(pin "A_5" output
			(at 137.16 66.04 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "b8463531-8b97-42c1-9c7c-1bf04ea74f32")
		)
		(pin "A_4" output
			(at 137.16 63.5 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "5f7df834-bff4-4a32-8143-513dbf4ecbb0")
		)
		(pin "A_3" output
			(at 137.16 60.96 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "632aa2c3-258a-48be-9475-9a744d79220f")
		)
		(pin "A_2" output
			(at 137.16 58.42 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "60d2ec54-aec8-46e0-9e57-31a7a30b0e3d")
		)
		(pin "A_1" output
			(at 137.16 55.88 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "f887de06-9c85-403b-83c2-cd6763596ef2")
		)
		(pin "A_0" output
			(at 137.16 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "314e5292-daca-4750-8e4b-e1f6c6225cbd")
		)
		(pin "CLR" input
			(at 111.76 71.12 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "6b0c07e9-bbe4-4413-9d37-5b378d48326e")
		)
		(pin "~{AI}" input
			(at 137.16 45.72 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "eb4cf63c-b498-4e73-8502-e4d0bccef555")
		)
		(pin "~{AO}" input
			(at 137.16 48.26 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "d735cdf7-af2d-417e-a5a6-4c272790c099")
		)
		(instances
			(project "8bit-computer"
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(page "8")
				)
			)
		)
	)
	(sheet
		(at 111.76 104.14)
		(size 25.4 30.48)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-00005b53affa")
		(property "Sheetname" "B register"
			(at 111.76 103.3014 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "b-register.sch"
			(at 111.76 135.3062 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left top)
			)
		)
		(pin "BUS_0" bidirectional
			(at 111.76 106.68 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "a0eab569-2f5f-4513-8d95-659235f1f212")
		)
		(pin "BUS_1" bidirectional
			(at 111.76 109.22 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "c8f38223-4b78-4a00-a6f0-1690de5bef59")
		)
		(pin "BUS_2" bidirectional
			(at 111.76 111.76 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "d808d1a6-9100-4545-95b1-eebf6f5ee05f")
		)
		(pin "BUS_3" bidirectional
			(at 111.76 114.3 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "7469037b-38ab-46ae-a961-2dd5a2853cb8")
		)
		(pin "BUS_4" bidirectional
			(at 111.76 116.84 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "81d2639a-500a-4787-8965-f5cd28156485")
		)
		(pin "BUS_5" bidirectional
			(at 111.76 119.38 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "b40603af-03e7-4804-9c8f-c9532ca5af4c")
		)
		(pin "BUS_6" bidirectional
			(at 111.76 121.92 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "9dfbcc5d-fb2c-49ca-8441-831feab1dc11")
		)
		(pin "BUS_7" bidirectional
			(at 111.76 124.46 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "1e7ae1ba-c1ea-4825-ac10-b84e775ea9f3")
		)
		(pin "B_0" output
			(at 137.16 106.68 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "16d33299-9590-40df-8874-ed3873fcb955")
		)
		(pin "B_1" output
			(at 137.16 109.22 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "bfdc757f-f3b7-4213-8fc9-326e4389f2ac")
		)
		(pin "B_2" output
			(at 137.16 111.76 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "a6b02214-ec66-44a6-a7b8-735260d65bfd")
		)
		(pin "B_3" output
			(at 137.16 114.3 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "4a2303cc-9cc7-4593-b51f-1db9a8d9d285")
		)
		(pin "B_4" output
			(at 137.16 116.84 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "04d2d06a-b2b5-44a1-812c-015a9ab76a47")
		)
		(pin "B_5" output
			(at 137.16 119.38 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "bb89912d-af92-4ffb-b991-07bfec14ba17")
		)
		(pin "B_6" output
			(at 137.16 121.92 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "8e37d4f2-6e31-4a85-9a3d-a6d560651422")
		)
		(pin "B_7" output
			(at 137.16 124.46 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "71133259-41a4-4544-8915-e261fec10aeb")
		)
		(pin "CLK" input
			(at 111.76 129.54 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "af7ecf6a-13d4-456b-a092-765765ca494c")
		)
		(pin "~{BO}" input
			(at 137.16 132.08 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "e95f60ae-a766-4058-a089-525836d501c9")
		)
		(pin "~{BI}" input
			(at 137.16 129.54 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "2091aa8c-3f11-4805-8784-e747d77e4dcb")
		)
		(pin "CLR" input
			(at 111.76 132.08 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "1f52be6f-aefa-472c-a273-a5f442eb64c3")
		)
		(instances
			(project "8bit-computer"
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(page "9")
				)
			)
		)
	)
	(sheet
		(at 53.34 96.52)
		(size 25.4 30.48)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-00005b53f237")
		(property "Sheetname" "Instruction register"
			(at 53.34 95.6814 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "inst-register.sch"
			(at 53.34 127.6862 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left top)
			)
		)
		(pin "BUS_0" bidirectional
			(at 78.74 99.06 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "d3c9cee4-9aa6-4363-bb67-ddde37d78056")
		)
		(pin "BUS_1" bidirectional
			(at 78.74 101.6 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "dcf296c7-070c-4e33-882f-d79d12c21ece")
		)
		(pin "BUS_2" bidirectional
			(at 78.74 104.14 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "e4e278d1-b0ff-485b-8044-9605553b1484")
		)
		(pin "BUS_3" bidirectional
			(at 78.74 106.68 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "635bb03b-a9d2-4ae6-ba4c-9a85ccf43f60")
		)
		(pin "BUS_4" bidirectional
			(at 78.74 109.22 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "a5cf082c-fcd7-4b96-bb0f-ac088671b0d3")
		)
		(pin "BUS_5" bidirectional
			(at 78.74 111.76 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "26e31c06-9e02-4d51-9f77-7ed3c53a4673")
		)
		(pin "BUS_6" bidirectional
			(at 78.74 114.3 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "e64bc1f7-e1c8-4157-a58f-c8e15c9a3b16")
		)
		(pin "BUS_7" bidirectional
			(at 78.74 116.84 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "43d45dfa-797a-4289-ac26-e146c6faf5b5")
		)
		(pin "IR_4" output
			(at 53.34 114.3 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "6a91d355-1d01-4a9f-90a0-ce1aae3dd356")
		)
		(pin "IR_5" output
			(at 53.34 116.84 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "47578985-870c-46a2-88d4-84a6b340e456")
		)
		(pin "IR_6" output
			(at 53.34 119.38 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "84229f9b-cbdb-477b-bf53-80b36d48b8cd")
		)
		(pin "IR_7" output
			(at 53.34 121.92 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "08f3f880-df4b-4528-b3f3-e1d70276b8c3")
		)
		(pin "CLK" input
			(at 78.74 121.92 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "0c8107e7-dcee-4c33-8ac0-a4bf4742d2a7")
		)
		(pin "~{IO}" input
			(at 53.34 101.6 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "12512759-43ff-4b9d-9a68-e33c25e5c898")
		)
		(pin "~{II}" input
			(at 53.34 104.14 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "10c7b11f-b40f-42c7-94de-99b9716087c0")
		)
		(pin "CLR" input
			(at 78.74 124.46 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "7acb0df7-d4fc-4347-9484-1bd50d6fe6e6")
		)
		(instances
			(project "8bit-computer"
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(page "5")
				)
			)
		)
	)
	(sheet
		(at 147.32 50.8)
		(size 25.4 83.82)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-00005b5451db")
		(property "Sheetname" "ALU"
			(at 147.32 49.9614 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "alu.sch"
			(at 147.32 135.3062 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left top)
			)
		)
		(pin "BUS_1" tri_state
			(at 147.32 78.74 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "a3f9bfec-b977-461d-a8b3-32118e4b3114")
		)
		(pin "BUS_0" tri_state
			(at 147.32 76.2 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "5767724f-59bc-4988-86de-d7447b743051")
		)
		(pin "BUS_2" tri_state
			(at 147.32 81.28 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "5039382b-c6d5-4277-ad36-0860feb64c25")
		)
		(pin "BUS_3" tri_state
			(at 147.32 83.82 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "2572c862-2f75-4d87-bdfe-ead7fa9e5206")
		)
		(pin "BUS_4" tri_state
			(at 147.32 86.36 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "220a558e-3d66-4b28-b665-cfaf97494221")
		)
		(pin "BUS_5" tri_state
			(at 147.32 88.9 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "2e7bacde-d919-4a43-81e0-ce99b9be1183")
		)
		(pin "BUS_6" tri_state
			(at 147.32 91.44 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "9e378597-9a00-40a4-80e5-df689ba88c54")
		)
		(pin "BUS_7" tri_state
			(at 147.32 93.98 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "de0fa94f-537c-40c1-84b9-b5a2fcfc3252")
		)
		(pin "A_0" input
			(at 147.32 53.34 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "44f0be5e-55fc-472d-a790-af7462da9af8")
		)
		(pin "A_1" input
			(at 147.32 55.88 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "2647d274-4943-41d1-8be8-da2296382250")
		)
		(pin "A_2" input
			(at 147.32 58.42 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "dbe61bfa-c2b7-46c1-aecf-7ca3192418fe")
		)
		(pin "A_3" input
			(at 147.32 60.96 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "4b89e5ca-0906-4cb7-b2f7-da4ff3bd487c")
		)
		(pin "A_4" input
			(at 147.32 63.5 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "30f47e00-425a-400e-85f6-519c3230226c")
		)
		(pin "A_5" input
			(at 147.32 66.04 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "3bad3bdf-aca9-46cf-9121-58a210b3697e")
		)
		(pin "A_6" input
			(at 147.32 68.58 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "82a27a85-3244-4b2e-b4f2-eee3ac21f360")
		)
		(pin "A_7" input
			(at 147.32 71.12 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "e34a6c35-cac7-4cd6-a75b-2f47bd95ab98")
		)
		(pin "B_0" input
			(at 147.32 106.68 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "440e0259-9d01-4a0c-b61a-25b0534615f9")
		)
		(pin "B_1" input
			(at 147.32 109.22 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "7174a8c4-72af-4d85-a314-96a1e328d3cd")
		)
		(pin "B_2" input
			(at 147.32 111.76 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "23b25f71-80b9-42e1-babf-6dfa6d3087e4")
		)
		(pin "B_3" input
			(at 147.32 114.3 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "a957ea7c-1545-4e31-9307-b1c3c1057df4")
		)
		(pin "B_4" input
			(at 147.32 116.84 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "a3f5ceb9-701e-4695-bafc-76d9305d4e12")
		)
		(pin "B_5" input
			(at 147.32 119.38 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "56e9a211-3e48-4967-8e51-d39f9cd6c5f7")
		)
		(pin "B_6" input
			(at 147.32 121.92 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "3729c7d7-55cc-4e6d-b33e-d31914934cab")
		)
		(pin "B_7" input
			(at 147.32 124.46 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "2a59143d-1a84-4a0d-a168-1e0121a055ec")
		)
		(pin "SU" input
			(at 172.72 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "29cfc974-2327-40e9-b695-d41adca0c78b")
		)
		(pin "~{EO}" input
			(at 172.72 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "8b35f5d3-e995-4bc6-9479-9765527ab67e")
		)
		(pin "CLK" input
			(at 147.32 99.06 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "5b346fbd-7839-46c9-aa6a-8327e6deeb80")
		)
		(pin "CLR" input
			(at 147.32 101.6 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "23290ac9-c714-4baf-afe9-edc1e948ce1a")
		)
		(pin "~{FI}" input
			(at 172.72 81.28 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "48eb9640-09b5-4139-a924-98638218210a")
		)
		(pin "CF" output
			(at 172.72 91.44 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "aa31dbad-4d1c-4750-97fc-d5803ea96a67")
		)
		(pin "ZF" output
			(at 172.72 93.98 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "28aab88f-3995-47f8-bffd-76ced9136fbe")
		)
		(instances
			(project "8bit-computer"
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(page "11")
				)
			)
		)
	)
	(sheet
		(at 53.34 63.5)
		(size 25.4 27.94)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-00005b551e96")
		(property "Sheetname" "RAM"
			(at 53.34 62.6614 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "ram.sch"
			(at 53.34 92.1262 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left top)
			)
		)
		(pin "BUS_0" bidirectional
			(at 78.74 66.04 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "97c0051e-62af-4cbe-aa22-1d08479b29e7")
		)
		(pin "BUS_1" bidirectional
			(at 78.74 68.58 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "9884ab9b-d619-4602-819e-da849535938c")
		)
		(pin "BUS_2" bidirectional
			(at 78.74 71.12 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "56ce210f-bdc0-4842-9290-baf7d7473af8")
		)
		(pin "BUS_3" bidirectional
			(at 78.74 73.66 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "d19cf715-170e-49a3-a0ce-9490c33e862a")
		)
		(pin "BUS_4" bidirectional
			(at 78.74 76.2 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "7b26ec59-40c0-4659-a30f-89a935545733")
		)
		(pin "BUS_5" bidirectional
			(at 78.74 78.74 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "90d46ea1-2dec-4710-9033-09e32781450b")
		)
		(pin "BUS_6" bidirectional
			(at 78.74 81.28 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "3c10a71f-5ee0-469a-9beb-a644ebe0563a")
		)
		(pin "BUS_7" bidirectional
			(at 78.74 83.82 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "ea53eb87-e0e5-4283-b18e-5410b757b0c5")
		)
		(pin "RI" input
			(at 53.34 86.36 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "7973a61c-8f6e-451b-89c5-f63174e51000")
		)
		(pin "~{RO}" input
			(at 53.34 88.9 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "ae9b5678-7366-424f-8ca1-30772e22f37b")
		)
		(pin "PROG" input
			(at 53.34 66.04 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "a8ca7f21-d438-40c9-b279-0eddf896691d")
		)
		(pin "CLK" input
			(at 78.74 88.9 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "e786de6d-2d40-4314-ad92-ae74aaacce4b")
		)
		(pin "A0" input
			(at 53.34 68.58 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "630adca4-d37d-4b3b-9b4c-92ad1d47fd06")
		)
		(pin "A1" input
			(at 53.34 71.12 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "7938a5f3-8fe9-4686-8861-688ebccf8281")
		)
		(pin "A2" input
			(at 53.34 73.66 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "6d9e09cf-7f63-4c52-a190-be1794bd4d04")
		)
		(pin "A3" input
			(at 53.34 76.2 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "d2d87491-9299-42fc-b84c-2a5206dac31b")
		)
		(instances
			(project "8bit-computer"
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(page "4")
				)
			)
		)
	)
	(sheet
		(at 53.34 38.1)
		(size 25.4 20.32)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-00005b55f546")
		(property "Sheetname" "MAR"
			(at 53.34 37.2614 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "mar.sch"
			(at 53.34 59.1062 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left top)
			)
		)
		(pin "A0" output
			(at 53.34 53.34 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "a802fe81-5c6c-44e8-952e-e8a2739a8091")
		)
		(pin "A1" output
			(at 53.34 50.8 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "90c642be-9616-4134-8f2c-c275227a7fb3")
		)
		(pin "A2" output
			(at 53.34 48.26 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "787bd002-0b40-4fae-a47b-cd070b9618df")
		)
		(pin "A3" output
			(at 53.34 45.72 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "22ea693f-61c4-480b-996b-b24b7414b729")
		)
		(pin "BUS_0" input
			(at 78.74 40.64 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "5eb1fecb-c240-43ff-8404-ca6d6d3e09b8")
		)
		(pin "BUS_1" input
			(at 78.74 43.18 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "a229174c-76b1-4f0f-bb54-9bdaf2dcf7ac")
		)
		(pin "BUS_2" input
			(at 78.74 45.72 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "6ea3d145-1232-422e-a057-d15617829af3")
		)
		(pin "BUS_3" input
			(at 78.74 48.26 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "1c636dd4-b6f1-468e-88bb-0a4ca476c487")
		)
		(pin "~{MI}" input
			(at 53.34 40.64 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "9b9665b4-205a-473c-a9d4-16e116562ff1")
		)
		(pin "CLK" input
			(at 78.74 53.34 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "010dbf94-253d-45d8-abd2-4cf5a668c014")
		)
		(pin "CLR" input
			(at 78.74 55.88 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "11a97881-0465-4a7b-a6c3-9887b6d15835")
		)
		(pin "PROG" output
			(at 53.34 55.88 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "7ab07728-1f30-4c20-a8b4-e6fb6380a17c")
		)
		(instances
			(project "8bit-computer"
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(page "3")
				)
			)
		)
	)
	(sheet
		(at 111.76 15.24)
		(size 25.4 20.32)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-00005b57994f")
		(property "Sheetname" "Program counter"
			(at 111.76 14.4014 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "program-counter.sch"
			(at 111.76 36.2462 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left top)
			)
		)
		(pin "CE" input
			(at 137.16 17.78 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "fa52bb66-11bc-4641-8009-7053d4094661")
		)
		(pin "~{CO}" input
			(at 137.16 20.32 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "b7902bbf-e557-44d6-b4f0-9417b84ce4c5")
		)
		(pin "CLK" input
			(at 111.76 30.48 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "f52ac08c-294f-4a96-88b9-3170e6839d1d")
		)
		(pin "~{J}" input
			(at 137.16 22.86 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "57bc7d6a-d52a-4acf-8210-932186007142")
		)
		(pin "BUS_0" bidirectional
			(at 111.76 17.78 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "42cc4c9e-6926-4b6a-adee-d8a75e2467aa")
		)
		(pin "BUS_1" bidirectional
			(at 111.76 20.32 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "203b5855-da18-4462-a2c3-a1610a0827c8")
		)
		(pin "BUS_2" bidirectional
			(at 111.76 22.86 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "27624b8f-e325-466f-82aa-7557d8f2cb40")
		)
		(pin "BUS_3" bidirectional
			(at 111.76 25.4 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "489d35c1-f364-4ea5-b0b7-62f00c0232f3")
		)
		(pin "~{CLR}" input
			(at 111.76 33.02 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "c74b1936-f8eb-4541-956a-4f11bcdce660")
		)
		(instances
			(project "8bit-computer"
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(page "7")
				)
			)
		)
	)
	(sheet
		(at 111.76 140.97)
		(size 25.4 30.48)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-00005b57d8e5")
		(property "Sheetname" "Output"
			(at 111.76 140.1314 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "output.sch"
			(at 111.76 172.1362 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left top)
			)
		)
		(pin "OI" input
			(at 137.16 143.51 0)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "eda90e0a-648c-419e-ab52-a4d7872aedfd")
		)
		(pin "CLK" input
			(at 111.76 166.37 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "656f15f3-9131-4afd-bac4-662e9eb89b84")
		)
		(pin "~{CLR}" input
			(at 111.76 168.91 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "3c54a180-6f8c-475a-9060-9beba3ae06bf")
		)
		(pin "BUS_0" input
			(at 111.76 143.51 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "e250f7a7-223c-4fdc-a9a7-bcf48809f7e7")
		)
		(pin "BUS_1" input
			(at 111.76 146.05 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "877d67bd-da04-4307-bd97-4b677447025c")
		)
		(pin "BUS_2" input
			(at 111.76 148.59 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "d6470b02-0f1c-489c-96ba-5cd6196edbfc")
		)
		(pin "BUS_3" input
			(at 111.76 151.13 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "15135346-f7d3-4dc3-ab49-b9b83d79510b")
		)
		(pin "BUS_4" input
			(at 111.76 153.67 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "0b2f33cc-5101-411b-a82f-892369186fc5")
		)
		(pin "BUS_5" input
			(at 111.76 156.21 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "6716fb5b-8fdb-4b65-8f2f-5f08d9be8e9e")
		)
		(pin "BUS_6" input
			(at 111.76 158.75 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "5edcaa15-bb5a-4f99-9c73-5315f818874f")
		)
		(pin "BUS_7" input
			(at 111.76 161.29 180)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "813f9125-b41e-4e22-8249-20a144fa7bb0")
		)
		(instances
			(project "8bit-computer"
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(page "10")
				)
			)
		)
	)
	(sheet
		(at 40.64 180.34)
		(size 43.18 25.4)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-00005b5b7509")
		(property "Sheetname" "Control logic"
			(at 39.8014 205.74 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "control.sch"
			(at 84.5062 205.74 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left top)
			)
		)
		(pin "HLT" output
			(at 43.18 205.74 270)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "0bd4e0ee-5383-49f9-b463-94042436d95e")
		)
		(pin "~{MI}" output
			(at 45.72 205.74 270)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "f2612f99-1609-40c0-ad33-bb7f74d13eb8")
		)
		(pin "RI" output
			(at 48.26 205.74 270)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "b888e55d-6ffa-4323-8588-ca4ffd80c1a3")
		)
		(pin "~{RO}" output
			(at 50.8 205.74 270)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "96a7dfc0-e7e5-42d5-b7d3-149784496384")
		)
		(pin "~{IO}" output
			(at 53.34 205.74 270)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "121b3243-40c2-4135-9c3b-fc821d56bcff")
		)
		(pin "~{II}" output
			(at 55.88 205.74 270)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "45ac6d69-bc02-4cfa-9a30-62639a1f06cd")
		)
		(pin "~{AI}" output
			(at 58.42 205.74 270)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "7154cf46-135c-4edc-afa9-f640c4788fd2")
		)
		(pin "~{AO}" output
			(at 60.96 205.74 270)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "43eeedac-a1c1-487d-8464-85c037aec5e8")
		)
		(pin "~{EO}" output
			(at 63.5 205.74 270)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "cb261b72-c967-4ae8-88ad-79e1e1e247d8")
		)
		(pin "SU" output
			(at 66.04 205.74 270)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "9ba25e6e-6b3b-4cf4-a0f4-2993d8f641cb")
		)
		(pin "~{BI}" output
			(at 68.58 205.74 270)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "28aa2ef6-8452-42b6-8b44-630bb84916c1")
		)
		(pin "OI" output
			(at 71.12 205.74 270)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "69c2e2cd-c443-4635-9e8c-ef21ef86dfc2")
		)
		(pin "CE" output
			(at 73.66 205.74 270)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "bd9a7149-0c52-4544-ab6e-4d8d1b85e5ef")
		)
		(pin "~{CO}" output
			(at 76.2 205.74 270)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "a2947d7f-dcca-41bc-979e-39045f5c31bf")
		)
		(pin "~{J}" output
			(at 78.74 205.74 270)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "48f509fb-552b-45ab-aa4c-00ac23462c63")
		)
		(pin "~{FI}" output
			(at 81.28 205.74 270)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify left)
			)
			(uuid "59c1d6a4-029f-48ba-8883-a3c0f94206cf")
		)
		(pin "IR_4" input
			(at 43.18 180.34 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "dd8d89ab-5fe1-46c3-b573-0b1f53ff97a1")
		)
		(pin "IR_5" input
			(at 45.72 180.34 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "6353c1fc-d54d-4b7d-96ba-dc26c7afd8f5")
		)
		(pin "IR_6" input
			(at 48.26 180.34 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "0c79facb-3341-4ecd-a026-11459b9af795")
		)
		(pin "IR_7" input
			(at 50.8 180.34 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "5ce8dfd3-02ed-47ff-87a5-1896caa4cb22")
		)
		(pin "~{CLK}" input
			(at 68.58 180.34 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "7e4de3c0-fcce-4111-ba26-601cf23c0b70")
		)
		(pin "CLR" output
			(at 71.12 180.34 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "f932bc7f-460a-4e85-813b-90ca6fd2e0d5")
		)
		(pin "~{CLR}" output
			(at 73.66 180.34 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "fc307d71-34d7-48d9-82aa-b55916e99557")
		)
		(pin "ZF" input
			(at 78.74 180.34 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "f75ddb2e-ac9e-45b1-b8c7-04e4dbf610cf")
		)
		(pin "CF" input
			(at 81.28 180.34 90)
			(effects
				(font
					(size 1.524 1.524)
				)
				(justify right)
			)
			(uuid "1bacd9be-c995-455f-be59-6414504ecead")
		)
		(instances
			(project "8bit-computer"
				(path "/ad02ac01-d2d4-41ea-921d-ac2055a44046"
					(page "2")
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
)

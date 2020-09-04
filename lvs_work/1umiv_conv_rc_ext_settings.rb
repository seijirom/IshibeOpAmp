def rc_ext_settings
  same_circuits '1umiv', 'OPAMP3UREIAUTO'
  align
  same_device_classes 'HRES', 'RES'
  same_device_classes 'RES', 'RES'
  tolerance 'RES', 'VALUE', relative: 0.1
  tolerance 'CAP', 'VALUE', relative: 0.1
  netlist.flatten_circuit 'Nch*'
  netlist.flatten_circuit 'Pch*'
  netlist.flatten_circuit 'R_poly*'
  netlist.flatten_circuit 'HR_poly*'
  netlist.combine_devices
  schematic.combine_devices
end

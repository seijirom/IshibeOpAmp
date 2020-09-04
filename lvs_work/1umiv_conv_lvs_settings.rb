def lvs_settings
  same_circuits '1umiv', '.TOP'
  netlist.flatten_circuit 'Nch*'
  netlist.flatten_circuit 'Pch*'
end

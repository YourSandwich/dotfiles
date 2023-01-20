rule = {
  matches = {
    {
      { "node.name", "equals", "alsa_output.pci-0000_03_00.1.hdmi-stereo-extra2" },
    },
  },
  apply_properties = {
    ["node.description"] = "Index",
  },
}

table.insert(alsa_monitor.rules, rule)

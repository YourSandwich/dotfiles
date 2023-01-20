rule = {
  matches = {
    {
      { "node.name", "equals", "alsa_output.pci-0000_18_00.6.analog-stereo" },
    },
  },
  apply_properties = {
    ["node.description"] = "Speakers",
  },
}

table.insert(alsa_monitor.rules, rule)
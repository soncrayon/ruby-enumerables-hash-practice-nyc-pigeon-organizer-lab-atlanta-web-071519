def nyc_pigeon_organizer(data)
  reorg_list = {}
  data.map { |trait, attributes|
    attributes.map { |details, names|
      names.map { |name|
        reorg_list[name] ||= {}
        reorg_list[name][trait] ||= []
        reorg_list[name][trait] << details.to_s
      }
    }
  }
  return reorg_list
end

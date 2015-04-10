camelCaseSplitter = (string) -> string.split(/([A-Z][a-z]+)/).filter((x) -> x).join(' ')


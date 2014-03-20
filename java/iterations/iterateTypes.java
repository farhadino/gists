// iterate through enums
for (EnumType tt : EnumType.values()) {
  System.out.println( tt.toString() );
}

// iterate through lists
List<String> list = new ArrayList<>();
for (String id : list) {
  System.out.println( id );
}
//iterate through (linked)hashmap
Map<String, Object> map = new LinkedHashMap<String, Object>();
for (Map.Entry<String, Object> entry : map.entrySet()) {
  System.out.println( entry.getKey() );
  System.out.println( entry.getValue() );
}

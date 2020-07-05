/**
 *  name ??= "XXX";
 * 
 *  if name is null then "XXX" as name otherwise use existing value
 * 
 *  ?? ===  ? :
 * 
 * 1) ??=
 * 2) ??
 * 
 */

main(List<String> args) {
  var name = 'Michael';
  name ??= "sara";
  print(name); //Michael

  name = null;
  name ??= "sara"; //sara
  print(name);

  var name1 = 'Michael';
  var name2 = name1 ?? "sara";
  print(name2);

  name1 = null;
  name2 = name1 ?? "sara";
  print(name2);
}

const String kUrlRegEx =
  //  r'([\w+]+\:\/\/)?([\w\d-]+\.)*[\w-]+[\.][a-z0-9_]+([\/\?\=\&\#\.]?[\w-]){1,}\/?';
    r'(((?:[a-z][\w-]+:(?:|[a-z0-9%])|www\d{0,3}[.]|[a-z0-9.\-]+[.][a-z]{2,4})(?:[^\s()<>]+|\(([^\s()<>]+|(\([^\s()<>]+\)))*\))+(?:\(([^\s()<>]+|(\([^\s()<>]+\)))*\)|[^\s`!()\[\]{};:'".,<>?«»“”‘’])))';
const String kEmailRegEx =
    r'([a-zA-Z0-9+._-]+@[a-zA-Z0-9._-]+\.[a-zA-Z0-9_-]+)';

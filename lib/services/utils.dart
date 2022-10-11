String? truncateUsername(String? username) {
  if (username != null) {
    return username.toUpperCase().substring(0, 4);
  } else {
    return null;
  }
}

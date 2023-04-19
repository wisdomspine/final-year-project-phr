String relativeTime(DateTime value) {
  final now = DateTime.now();
  final diff = now.difference(value);
  final seconds = diff.inSeconds;
  final minutes = diff.inMinutes;
  final hours = diff.inHours;
  final days = diff.inDays;
  final weeks = days ~/ 7;
  final months = now.month - value.month + (now.year - value.year) * 12;
  final years = now.year - value.year;

  if (seconds < 60) {
    return 'just now';
  } else if (minutes < 60) {
    return '${minutes}m ago';
  } else if (hours < 24) {
    return '${hours}h ago';
  } else if (days == 1) {
    return 'yesterday';
  } else if (days < 7) {
    return '${days}d ago';
  } else if (weeks == 1) {
    return 'last week';
  } else if (weeks > 1 && weeks < 4) {
    return '${weeks}w ago';
  } else if (months == 1) {
    return 'last month';
  } else if (months > 1 && months < 12) {
    return '${months}mo ago';
  } else if (years == 1) {
    return 'last year';
  } else {
    return '${years}y ago';
  }
}

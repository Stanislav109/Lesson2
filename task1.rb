months = {
  'january' => 31,
  'february' => 28,
  'march' => 31,
  'april' => 30,
  'may' => 31,
  'june' => 30,
  'july' => 31,
  'august' => 31,
  'september' => 30,
  'october' => 31,
  'november' => 30,
  'december' => 31
}

n_months = months.select { |_month, day| day == 30 }
n_months.each_key { |k| puts k }

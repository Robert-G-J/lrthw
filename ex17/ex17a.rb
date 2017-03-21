from_file, to_file = ARGV

File.open(to_file, 'w').write(File.open(from_file).read)

=begin
Compare to script ex17.rb.
We open the file we wish to write with it write-enabled,
then call write on this file-object using the opened
and read file as the argument
'Close' isn't required because the file object
is closed when the block terminates.
=end

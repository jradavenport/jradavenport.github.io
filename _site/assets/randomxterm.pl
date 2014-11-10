#!/usr/bin/perl 

use strict;

my @RGBFILE = qw(/usr/X11/share/X11/rgb.txt /usr/lib/X11/rgb.txt /usr/X11R6/lib/X11/rgb.txt);

# open the first file on the list that works...
RGB_FILE: foreach my $filename (@RGBFILE) {
  if((-e $filename)&&(-s $filename)&&(-r $filename)&&(-T $filename)) {
  # file exists, has nonzero size, is readable, and is a text file
    open(RGBVALS,"<$filename");
    last RGB_FILE;
  } else {
    next RGB_FILE;
  }
}

my @color_names;
my %colors_seen;

my $limit = 300;

COLOR: while(<RGBVALS>) {

  next COLOR unless ($_ =~ /^\s*(\d+\s+){3}[a-zA-Z]+$/);
  #remove leading whitespace
  $_ =~ s/^\s+//;

  my ($r,$g,$b,$name) = split(/\s+/,$_,4);
  
#  next COLOR unless $name =~ /^[a-zA-Z]+$/;

  my $lcname = $name;
  $lcname =~ tr/A-Z/a-z/;

  # skip colors that aren't very readable
  next COLOR if $lcname =~ /gr[ae]y/i;
  next COLOR if $lcname =~ /light/i;
  next COLOR if $lcname =~ /Light/i;
  next COLOR if $lcname =~ /powder/i;
  next COLOR if $lcname =~ /Powder/i;
  next COLOR if $lcname =~ /snow/i;
  next COLOR if $lcname =~ /white/i;
  next COLOR if $lcname =~ /White/i;
  next COLOR if $lcname =~ /peach/i;
  next COLOR if $lcname =~ /pale/i;
  next COLOR if $lcname =~ /khaki/i;
  next COLOR if $lcname =~ /golden/i;
  next COLOR if $lcname =~ /perl/i;
  next COLOR if $lcname =~ /pale/i;
  next COLOR if $lcname =~ /Pale/i;
  next COLOR if $lcname =~ /yellow/i;
  next COLOR if $lcname =~ /wheat/i;
  next COLOR if $lcname =~ /pink/i;
  next COLOR if $lcname =~ /lime/i;
  next COLOR if $lcname =~ /magent/i;
  next COLOR if $lcname =~ /coral/i;
#  next COLOR if $lcname =~ /black/;
#  next COLOR if $lcname =~ /^dark$/;

  # skip gray-ish colors
  my $rg = ($r - $g)**2;
  my $rb = ($r - $b)**2;
  my $gb = ($g - $b)**2;
  next COLOR if (($rg < $limit) && ($rb < $limit) && ($gb < $limit));
  
  # skip duplicates
  my $key = join(":",$r,$g,$b);
  next COLOR if $colors_seen{$key};
  $colors_seen{$key}++;

  # add the name to the array to select from
  push(@color_names,$name);

}

close RGBVALS;

# put something in there if no colors were found
push(@color_names,"blue") if ($#color_names < 0);

# pick a random color for output
print "$color_names[rand @color_names]";


#
# A simple Makefile
#

clean:
	@find . -type f -name '*~' -execdir rm -f '{}' \;

clobber: clean
	@find . -type f -name '*.fasl' -execdir rm -f '{}' \;
	@find . -type f -name '*.dot' -execdir rm -f '{}' \;
	@find . -type f -name '*.png' -execdir rm -f '{}' \;

#
# End Of File
#

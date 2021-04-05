-- Example 30 - Formatted Printing.
-- An implementation of printf.
-- Coded by Bug9519.
-- Coded on 5/04/2021 (5th of April, 2021).

function printf(fmt, ...)
	io.write(string.format(fmt, ...))
end

printf("Hello %s from %s on %s\n",
	os.getenv"USER" or os.getenv"USERNAME", _VERSION, os.date())

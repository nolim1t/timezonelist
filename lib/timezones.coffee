# List of all the timezones v1

# This is a basis of a library for converting a date string
# with a timezone to an epoch timestamp because its much nicer for
# storage and processing

# Example Usage:
# timezoneoffsets = require "./lib/timezones.coffee"
# for timezone in timezoneoffsets
#	console.log timezone

offsets = [
	{name: 'MIT', info: 'Midway Islands Time', seconds: -39600},
	{name: 'MIT', info: 'Hawaii Standard Time', seconds: -36000},
	{name: 'AKST', info: 'Alaska Standard Time', seconds: -32400},
	{name: 'AKDT', info: 'Alaska Daylight Savings Time', seconds: -28800},
	{name: 'PST', info: 'Pacific Standard Time', seconds: -28800},
	{name: 'PDT', info: 'Pacific Daylight Savings Time', seconds: -25200},
	{name: 'MST', info: 'Mountain Standard Time', seconds: -25200, country: "United States"},
	{name: 'MDT', info: 'Mountain Daylight Savings Time', seconds: -21600},
	{name: 'CST', info: 'Central Standard Time', seconds: -21600, country: "United States"},
	{name: 'CDT', info: 'Central Daylight Savings Time', seconds: -18000},
	{name: 'EST', info: 'Eastern Standard Time', seconds: -18000},
	{name: 'EDT', info: 'Eastern Daylight Savings Time', seconds: -14400},
	{name: 'PRT', info: 'Puerto Rico and US Virgin Islands Time', seconds: -14400},
	{name: 'CNT', info: 'Canada Newfoundland Time', seconds: -12600},
	{name: 'AGT', info: 'Argentina Standard Time', seconds: -10800},
	{name: 'BET', info: 'Brazil Standard Time', seconds: -10800},
	{name: 'CAT', info: 'Central Africa Time', seconds: -3600},
	{name: 'WET', info: 'Western European Time', seconds: 0},
	{name: 'GMT', info: 'Greenwich Mean Time', seconds: 0},
	{name: 'UTC', info: 'Universal Coordinated Time', seconds: 0},
	{name: 'BST', info: 'British Summer Time', seconds: 3600, country: "United Kingdom"},
	{name: 'WEST', info: 'Western European Summer Time', seconds: 3600},
	{name: 'CET', info: 'Central European Time', seconds: 3600},
	{name: 'CEST', info: 'Central European Summer Time', seconds: 7200},
	{name: 'EET', info: 'Eastern European Time', seconds: 7200},
	{name: 'EEST', info: 'Eastern European Summer Time', seconds: 10800},
	{name: 'ATT', info: '(Arabic) Egypt Time', seconds: 7200},
	{name: 'EAT', info: 'Eastern Africa Time', seconds: 10800},
	{name: 'MET', info: 'Middle East Time', seconds: 12600},
	{name: 'NET', info: 'Near East Time', seconds: 14400},
	{name: 'PLT', info: 'Pakistan Lahore Time', seconds: 18000},
	{name: 'IST', info: 'India Standard Time', seconds: 19800},
	{name: 'BST', info: 'Bangladesh Standard Time', seconds: 21600, country: "Bangladesh"},
	{name: 'CTT', info: 'China Taiwan Time', seconds: 28800},
	{name: 'HKT', info: 'Hong Kong Standard Time', seconds: 28800},
	{name: 'CST', info: 'China Standard Time', seconds: 28800, country: "China"},
	{name: 'MST', info: 'Malaysia Standard Time', seconds: 28800, country: "Malaysia"},
	{name: 'SST', info: 'Singapore Standard Time', seconds: 28800, country: "Singapore"},
	{name: 'AWST', info: 'Australia Western Time', seconds: 28800},
	{name: 'JST', info: 'Japan Standard Time', seconds: 32400},
	{name: 'KST', info: 'Korea Standard Time', seconds: 32400},
	{name: 'ACST', info: 'Australian Central Time', seconds: 34200},
	{name: 'AEST', info: 'Australian Eastern Time', seconds: 36000},
	{name: 'AEDT', info: 'Australian Eastern Daylight Time', seconds: 39600},
	{name: 'SST', info: 'Solomon Standard Time', seconds: 39600, country: "Solomon"},
	{name: 'NZST', info: 'New Zealand Standard Time', seconds: 43200},
	{name: 'NZDT', info: 'New Zealand Daylight Savings Time', seconds: 46800}
]

module.exports = offsets
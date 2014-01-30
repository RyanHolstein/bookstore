# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


books = Book.create([{title: "The Hitchhikers Guide to the Galaxy", author: "Douglas Adams", year: 1979, isbn:"0-330-25864-b", genre:"science fiction"},
	{title: "Greeneggs and ham", author: "Dr. suess", year: 1979, isbn:"0-330-25864-b", genre:"science fiction"}])
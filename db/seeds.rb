# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

Event.create(
  :title => 'Game night - Board Games', 
  :date => '8/12/2011', 
  :start_time => '20:00', 
  :end_time => '23:00', 
  :description => 'Omschrijving',
  :location => 'Taverne Ons Huis, Villerslei 128, Schoten, Belgium')
  
Event.create(
  :title => 'Game night - Board Games', 
  :date => '8/26/2011', 
  :start_time => '20:00', 
  :end_time => '23:00', 
  :description => 'Omschrijving',
  :location => 'Taverne Ons Huis, Villerslei 128, Schoten, Belgium')


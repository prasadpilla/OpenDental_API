# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#One record Seeds for Entity EndPoints

Dir[File.join(Rails.root, 'db', 'seed_files', '*.rb')].sort.each { |seed| load seed }

=begin
providers = Provider.create([{ name: 'John Smith"' }, { name: 'Jane Doe' }])

locations = Location.create([{ location: 'Oldtown Office' }, { location: 'New City Office' }])

visit_reasons = VisitReason.create([{ name: 'General Check-up' }, { name: 'Follow-Up' },{ name: 'Surgery' }])

schedulable_resources = SchedulableResource.create([{ name: 'Exam Room 1' }, { name: 'Exam Room 2' }])

appointment_statuses = AppointmentStatus.create([{ name: 'Pending' }, { name: 'Confirmed' },{ name: 'Cancelled' }])

available_slot_types = AvailableSlotType.create([{ name: 'New Patient Consultations' }, { name: 'Existing Patient Follow-Ups' }])/
=end
# HotelDSL
This is a domain specific language created to assist a hotel in managing their booking system.

## System Requirements
1. Hotel's can be defined by a provided XML file.
1. User's can input their information for the trip into command line.
1. Number of people.
1. Dates of the stay.
1. Number of beds required.
1. Price range.
1. System will filter rooms based on user input to find best rooms.
1. The system will output best choice(s) to user including prices, extras and facilities available.
1. User can select which option to choose if their are multiple, or confirm the room if there is only one.
1. System will reserve the room and not allow any more bookings for those Dates
1. Finally the system will print an itinerary to the user.

## System Layout
1. Each hotel has:
    1. One-to-many rooms.
    1. One-to-one name.
    1. One-to-many bookings.
    2. One-to-many facilities.
1. Type 'room' is an abstract concept, each of them consist of:
    1. One-to-1...4 beds, .
    1. One-to-one maximum capacity.
    1. One-to-one price.
    1. One-to-many bookings.
    1. Any number of facilities/extras.
1. Type 'facilities' is a list of string fields, with the option of the hotel creating their own.
    1. One-to-many facility name.

## Room Types
1. The abstract 'room type'
    1. Variable price.
    1. Variable bed count.
    1. Variable max occupancy.
    1. Variable number of facilities.
1. Standard 'room' subclass.
    1. Can contain any number of beds between 1 and 2.
    1. Has a max capacity defined by the hotel.
    1. Has one-to-0...1 facility
    1. Has a price defined by the hotel.
1. Studio 'room' subclass.
    1. Can contain any number of beds between 1 and 3.
    1. Has a max capacity defined by the hotel.
    1. Has one-to-0...3 facility.
    1. Has a price defined by the hotel.
1. Suite 'room' subclass.
    1. Can contain any number of beds between 1 and 4.
    1. Has a maximum capacity defined by the hotel.
    1. Has one-to-1...5 facility.
    1. Has a price defined by the hotel.

## Available facilities
1. Wifi.
1. Pool.
1. Gym.
1. Sauna.
1. Mini bar.
1. Bathroom.
1. Lounge.
1. Pull out couch.
1. Other
    1. *String type that the hotel can input as their facility.*

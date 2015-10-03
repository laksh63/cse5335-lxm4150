class WelcomeController < ApplicationController
  def index
  end
  def myapp
  	render inline: [{fname: 'Lakshmi', student: 'YES', City: 'Arlington', address: ' 415 S West street,Arlington, Tx 76010, USA'},
					{fname: 'Karthik', student: 'NO', City: 'Dallas', address: ' 17817 Coit Road, Dallas 75252, USA'},
					{fname: 'Sharan', student: 'YES', City: 'Arlington', address: '1000 S Pecan St,Arlington, Tx 76010, USA'},
					{fname: 'Rohit', student: 'YES', City:'Dallas', address: ' 415 S West street,Arlington, Tx 76010, USA'},
					{fname: 'rahul', student: 'YES', City: 'Arlington', address: ' 415 S West street,Arlington, Tx 76010, USA'},
					{fname: 'Akanksha', student: 'No', City: 'Arlington', address: ' 1002 Greek row drive,Arlington, Tx 76013, USA'}].to_json
  end
end

class Employee
  attr_reader :name, :salary

  def initialize(name="Anonimus", salary=0.0)
    @name = name
    @salary = salary
  end

  def name=(name)
    if name==""
      raise "Name can't be blank!"
    end
    @name=name
  end

  def salary=(salary)
    if salary<0
      raise "A salary #{salary} isn't not valid!"
    end
    @salary=salary
  end

  def print_pay_status
    puts  "Name: #{@name}"
    #p @name, @salary
    #puts nil.to_s
    #puts nil.inspect

    pay_for_period = (@salary/365.0)*14
    # puts "Pay of this period: $#{pay_for_period}"
    puts format("Pay this period: %.2f dollars", pay_for_period)
  end

  def dos
    puts format("$%.2f",3/4.0)
  end
  def tres
    puts format("%.2f",3/4)
  end
  def cuatro
    puts format("%.1f",3/4.0)
  end
  def cinco
    puts format("%i",3/4.0)
  end
  def uno
    puts format("%.2f",3/4.0)
  end
end
=begin
kara = Employee.new
kara.name ="kara"
kara.salary =45000
kara.print_pay_status
kara.uno
kara.dos
kara.tres
kara.cuatro
kara.cinco
=end

#kara = Employee.new
#kara.name ="Ben Weber"
#kara.salary =50000
#kara.print_pay_status

employee = Employee.new("Bob")
employee.print_pay_status

#puts 6 / (2)
puts 9<7
puts 9.<(7)
puts 9>7
puts 9.>(7)

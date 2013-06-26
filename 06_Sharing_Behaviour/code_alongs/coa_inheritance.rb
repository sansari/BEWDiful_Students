#Sharing Methods between classes
#TIME: 20 min


# Let's build out classes for our Engineers and Designers

class Engineer
  attr_accessor :first_name, :last_name, :title, :company
  
  def initialize(first_name: first_name, last_name: last_name, title: title, company: company)
    @first_name = first_name
    @last_name = last_name
    @title = title
    @company = company
  end
  
  def email
    "#{@first_name}.#{@last_name}@#{@company}.com"
  end
  
  def full_name
    "#{@first_name} #{@last_name}"
  end
  
  def full_title
    "#{@title}, #{@company}"
  end
end

class Designer
  attr_accessor :first_name, :last_name, :title, :company
  
  def initialize(first_name: first_name, last_name: last_name, title: title, company: company)
    @first_name = first_name
    @last_name = last_name
    @title = title
    @company = company
  end
  
  def email
    "#{@first_name}.#{@last_name}@#{@company}.com"
  end
  
  def full_name
    "#{@first_name} #{@last_name}"
  end
  
  def full_title
    "#{@title}, #{@company}"
  end
end

# Hmm... they have a lot in common
# Let's move the common functionality into a new Employee class

class Employee
  attr_accessor :first_name, :last_name, :title, :company
  
  def initialize(first_name: first_name, last_name: last_name, title: title, company: company)
    @first_name = first_name
    @last_name = last_name
    @title = title
    @company = company
  end
  
  def email
    "#{@first_name}.#{@last_name}@#{@company}.com"
  end
  
  def full_name
    "#{@first_name} #{@last_name}"
  end
  
  def full_title
    "#{@title}, #{@company}"
  end
end

class Designer < Employee
end

class Engineer < Employee
end


# Each subclass (child class) can OVERRIDE behavior for a method if they wish

class Employee
  attr_accessor :first_name, :last_name, :title, :company
  
  def initialize(first_name: first_name, last_name: last_name, title: title, company: company)
    @first_name = first_name
    @last_name = last_name
    @title = title
    @company = company
  end
  
  def email
    "#{@first_name}.#{@last_name}@#{@company}.com"
  end
  
  def full_name
    "#{@first_name} #{@last_name}"
  end
  
  def full_title
    "#{@title}, #{@company}"
  end
end

class Designer < Employee
  attr_accessor :twitter_handle
  
  def initialize(first_name: first_name, last_name: last_name, 
                 title: title, company: company, twitter_handle: twitter_handle)
    @first_name = first_name
    @last_name = last_name
    @title = title
    @company = company
    @twitter_handle = twitter_handle
  end
  
  def full_title
    "#{@title}, #{@company} - #{@twitter_handle}"
  end
end

class Engineer < Employee
  def email
    nil
  end
end

> e = Engineer.new(first_name: "Salman", last_name: "Ansari", title: "Engineer", company: "BEWD")
> e.full_title
=> "Engineer, BEWD"
> e.email
=> nil
> d = Designer.new(first_name: "Salman", last_name: "Ansari", title: "Designer", company: "BEWD", twitter_handle: "@daretorant")
> d.full_title
=> "Designer, BEWD - @daretorant"
> d.email
=> "salman.ansari@BEWD.com"

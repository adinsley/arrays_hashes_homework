ACCOUNTS = [
  {
    holder_name: "Jay",
    amount: 55,
    type: "business"
  },
  {
    holder_name: "Rick",
    amount: 1,
    type: "personal"
  },
  {
    holder_name: "Keith",
    amount: 500,
    type: "business"
  },
  {
    holder_name: "Valerie",
    amount: 100,
    type: "personal"
  },
  {
    holder_name: "Michael",
    amount: 5,
    type: "personal"
  },
  {
    holder_name: "Kate",
    amount: 2000,
    type: "business"
  },
  {
    holder_name: "Tony",
    amount: 150,
    type: "personal"
  },
  {
    holder_name: "Sandy",
    amount: 4500,
    type: "business"
  },
]
#Problem 1_________________________
    # def number_of_bank_accounts()
    #   ACCOUNTS.length
    # end
#Problem 2_________________________
    #def first_bank_account_holder()
    #ACCOUNTS[0][:holder_name]
    # end  
#Problem 3_________________________
    # def print_owner_names()
    #   for accounts in ACCOUNTS
    #      puts "#{accounts[:holder_name]}"
    #   end
    # end
#Problem 4_______________________________
    # def total_cash_in_bank
    #   total = 0
    #   for account in ACCOUNTS
    #     total = total + account[:amount]
    #   end  
    #     return total
    # end  
#Problem 5_______________________________
    #def last_bank_account_holder()
    #  ACCOUNTS.last[:holder_name]
    #end

 #Problem 6______________________________
    # def average_cash_in_account
    #     total = 0
    #     for account in ACCOUNTS
    #     total = total + account[:amount]
    #     end  
    #        average = total/ACCOUNTS.length
    #        return average
    # end  
#Problem 7_______________________________
    # def business_total_cash_in_bank
    #   total_business_amount = 0
    #     for account in ACCOUNTS
    #       if account[:type] == "business"
    #       total_business_amount = total_business_amount + account[:amount]
    #     end
    #     end
    #     total_business_amount
    #   end


#Problem 8____________________________________]

    # def largest_total
    # rich_man = ACCOUNTS.max_by{|account| account[:amount]}
    # rich_man[:holder_name]

  #    # select{|account| account[:type] == "personal"}
  #    #What to just return the name
  # end   

#Problem 9_______________________________________

  # def largest_personal
    #   rich_personal = ACCOUNTS.select{|account| account[:type] == "personal"}.max_by{|account| account[:amount]}
    #   rich_personal[:holder_name]
  #  end







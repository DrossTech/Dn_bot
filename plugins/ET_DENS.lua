do 

local function run(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

     return "للتــــــحدث مع مطورين البوت اوكار\n\n#Dev: @lssui📍\n#Dev: @prnice1📍\n\nقناة البوت\n#FD: @Mmed_98📍"
     
  end 
   
end 

-- #DEV @j_Aa_Ff_Rr
end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = run, 
} 

end 
-- By @Mmed_98

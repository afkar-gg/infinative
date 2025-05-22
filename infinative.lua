thescriptkey1 = "eKIOSHBmPvSQjXpvChIscQvjThAkBqGa"
thescriptkey2 = "ooaGUehvdVoSOdeqlMYPLhcLjjdULWJb"

coin_flip=math.random(0, 1)
if coin_flip==0 then
    script_key=thescriptkey2;
(loadstring or load)(game:HttpGet("https://getnative.cc/script/loader"))()
else
    script_key=thescriptkey1;
(loadstring or load)(game:HttpGet("https://getnative.cc/script/loader"))()
end

Scenario: Omniture: Entertain This Subsection front

Given I am visiting "/life/entertainthis/"
When I trigger the Omniture Debugger
Then I should see debug data
Then prop "eVar4 " is "D=pageName"
Then prop prop02 is "entertainthis"
Then prop prop08 is "www.usatoday.com"
Then prop prop11 is "yes" or "no" (default is "no")
Then prop prop12 is "2:30 PM", "4:00 AM". "10:30 PM", etc
Then prop prop13 is "tuesday", "wednesday", "thursday", etc
Then prop prop16 is "blogs"
Then prop prop17 is "life"
Then prop prop18 is "life:entertainthis"
Then prop prop19 is "life:entertainthis"
Then prop prop20 is "life:entertainthis"
Then prop prop23 is "http://www.usatoday.com/life/entertainthis/", etc
Then prop prop25 is usatprod
Then prop prop26 is reimagine
Then prop prop33 is "life"
Then prop prop34 is "life:entertainthis"
Then prop prop35 is "life:entertainthis"
Then prop prop48 is 100|1008|1009|1010|1011|1012|1007|1006|1005|1004|1003|1002|1001|1000|524|525|526|527
Then prop prop51 is "0", "25", "92", etc
Then prop "pageName" is "usat :http://www.usatoday.com/life/entertainthis/"
Then prop "channel" is "life"
Then prop "events" is "event3"
Then prop "hier1" is "life:entertainthis"
Then prop "hier4" is "life"

Scenario: Omniture: Entertain This blog post

Given I am on an entertain this blog post
When I trigger the Omniture Debugger
Then I should see debug data
Then prop "eVar4 " is "D=pageName"
Then prop prop02 is "entertainthis"
Then prop prop08 is "www.usatoday.com"
Then prop prop11 is "yes" or "no" (default is "no")
Then prop prop12 is "2:30 PM", "4:00 AM". "10:30 PM", etc
Then prop prop13 is "tuesday", "wednesday", "thursday", etc
Then prop prop16 is "blogs"
Then prop prop17 is "life"
Then prop prop18 is "life:entertainthis"
Then prop prop19 is "life:entertainthis"
Then prop prop20 is "life:entertainthis"
Then prop prop23 is "http://www.usatoday.com/story/life/entertainthis/YYYY/MM/DD/page-title/1234567/
Then prop prop25 is usatprod
Then prop prop26 is reimagine
Then prop prop33 is "life"
Then prop prop34 is "life:entertainthis"
Then prop prop35 is "life:entertainthis"
Then prop prop40 is "Friends, Jennifer Aniston, Matt LeBlanc, Matthew Perry, Celebrities"
Then prop prop42 is ""432904", "215672", etc"
Then prop prop48 is 100|1008|1009|1010|1011|1012|1007|1006|1005|1004|1003|1002|1001|1000|524|525|526|527
Then prop prop51 is "0", "25", "92", etc
Then prop prop71 is "Arienne ThompsonFollow @ByArienne"
Then prop "pageName" is "usat :http://www.usatoday.com/story/life/entertainthis/YYYY/MM/DD/page-title/1234567/"
Then prop "channel" is "life"
Then prop "events" is "event3"
Then prop "hier1" is "life:entertainthis"
Then prop "hier4" is "life"

Scenario: Prop41: Entertain This sharing

Given I share an entertain this post to facebook
When I trigger the Omniture Debugger
Then I should see prop pro41 "entertainthisstoryfb"
Given I share an entertain this post to twitter
When I trigger the Omniture Debugger
Then I should see prop pro41 "entertainthisstorytwitter"
Given I share an entertain this post to linkedin
When I trigger the Omniture Debugger
Then I should see prop pro41 "entertainthisstorylinkedin"
Given I share an entertain this post via email
When I trigger the Omniture Debugger
Then I should see prop pro41 "entertainthisstoryemail"
Given I share an entertain this post to googleplus
When I trigger the Omniture Debugger
Then I should see prop pro41 "entertainthisstorygoogleplus"
Given I share an entertain this post to pinterest
When I trigger the Omniture Debugger
Then I should see prop pro41 "entertainthisstorypinterest"

Scenario: Prop41: Top Five in right rail

Given I click on an article in the top five right rail module
When I trigger the Omniture Debugger
Then I should see prop pro41 "entertainthismostread"

Scenario: Prop41: Top Key Words

Given I click on any top keyword on the entertain this section front
When I trigger the Omniture Debugger
Then I should see prop pro41 "entertainthiskeywordtop1", entertainthiskeywordtop2" etc
Given I click on any top keyword on a entertain this post page
When I trigger the Omniture Debugger
Then I should see prop pro41 "entertainthiskeywordtop1", entertainthiskeywordtop2" etc

Scenario: Prop41: Bottom Key Words

Given I click on any top keyword on the entertain this section front
When I trigger the Omniture Debugger
Then I should see prop pro41 "entertainthiskeywordbottom1", entertainthiskeywordbottom2" etc
Given I click on any top keyword on a entertain this post page
When I trigger the Omniture Debugger
Then I should see prop pro41 "entertainthiskeywordbottom1", entertainthiskeywordbottom2" etc
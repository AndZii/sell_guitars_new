posts = Post.all
contents = Content.all

contents.each do |content|
   content.destroy.save unless content.nil?
end  

posts.each do |post|
   post.destroy.save unless post.nil?
end    

Content.create(:name => "contacts_page_description",
                :content => "We are easily accessible from Brooklyn, Manhattan, Staten Island, the Bronx and Long Island. Call now or text (718) 846-1600 to schedule an appointment with one of our musical instrument buyers or email us at webuygoodsny@gmail.com and our representative will help navigate you through an informed, secure transaction that rewards you with the highest payout for your items.")

Content.create(:name => "company_email_address",
                    :content => "webuygoodsny@gmail.com")

Content.create(:name => "company_phone_number",
                    :content => "+1-718-846-1600")

Content.create(:name => "contacts_page_h2_tag", :content => "Top rated guitars and musical instruments buyer in New York Area.")

Content.create(:name => "contacts_page_h1_tag", :content => "Where to sell guitars in NYC?")

Content.create(:name => "footer_about_site",
                :content => "We buy guitars and musical instruments in New York City")

Content.create(:name => "footer_about_short_description",
                :content => "We have best customer service and always pay more, so if You have something to sell - we are your best choice.")

Content.create(:name => "about_page_h1_tag",
                :content => "Top Rated Guitars Buyer in NYC")

Content.create(:name => "about_img_path",
                    content: "/ph-1.jpg")


Content.create(:name => "about_img_alts",
                    content: "Sell Guitars And Musical Instruments in NYC | QUEENS | MANHATTAN | BROOKLYN | BRONX")

Content.create(:name => "full_website_name",
                :content => "Sell Guitars NYC")

Content.create(:name => "about_page_text",
                :content => "We are easily accessible from Brooklyn, Manhattan, Staten Island, the Bronx and Long Island. Call now or text (718) 846-1600 to schedule an appointment with one of our Musical Instruments buyers or email us at webuygoodsny@gmail.com and our representative will help navigate you through an informed, secure transaction that rewards you with the highest payout for your items.")

Content.create(:name => "index_page_under_posts",
                :content => "At Sell Guitars NYC, we are committed to our goal of providing you, our client, with the best prices for your musical instruments that you can not obtain elsewhere. Give us a call now for a free appraisal appointment and our knowledgeable staff will guide you through a secure, private transaction. We guarantee you will receive optimal pricing in cash for your musical items.")

Content.create(:name => "index_page_under_post_2",
                :content => "*If your have not found your item(s) or brand(s) here, don’t worry, just give us a call, we will do our best to help you. We Always Pay More!")

Post.create(
    #
    title: "Cash For Guitars In NYC", 
    #
    second_title: "Top Rated Guitar Buyer of NYC. Top Dollar For Musical Instruments", 
    #
    url: "Guitar Buyer Of NYC Queens",
    #
    description: "We provide a fast, fair and secure way to sell your guitar, bass, amplifier, effects or DJ equipment in the New York City area. It has never been so easy and convenient to sell your items in NYC. We are a premier buyer of quality musical instruments and gear within New York City! Call us right now!",
    #
    img_alt: "sell guitars nyc | cash for musical items queens",
    #
    img_url: "ph-2.jpg",
    #
    post_body: "In addition to major brands of guitars, basses and amps we purchase lower production, boutique brands of guitars, amplifiers and effects you may have for sale as well as those made by other, lesser-known manufacturers.")

Post.create(
    #
    title: "Top Dollar For Guitars, Basses, DJ equipment In NYC | Queens", 
    #
    second_title: "Sell My Musical Instruments In New York City Area", 
    #
    url: "Sell Guitars In NYC | Queens | Bronx | Brooklyn",
    #
    description: "We buy all kinds of used guitars, basses, amplifiers, effects and DJ equipment and are always looking for individuals who want to sell their instruments and gear! Our mission is to provide a safe and secure environment for you to bring your items in NYC for a hassle-free and enjoyable experience where you will receive the best possible price. Call us and/or e-mail or text with the make, model and serial number of the item(s) you have for sale. If you are e-mailing or texting us it is always helpful if you can provide pictures of what you are selling. Additionally, try to provide a description of the overall condition of the item and any alterations or damage that may have taken place. We always endeavor to get back to sellers with a price quote for gear they are selling in a timely manner.",
    #
    img_alt: "Brooklyn Guitar Buyer | Sell My Musical Equipment in Bronx - Queens - Manhattan",
    #
    img_url: "ph-1.jpg",
    #
    post_body: "The vintage musical instrument market is dynamic, and constantly changing. Vintage guitars continue to hold value that is substantially more than what they sold for when they were new. Now is a good time to cash in and sell what you have!")

    Post.create(
    #
    title: "We always pay more! | Top Dollar For Musical Instruments In NYC", 
    #
    second_title: "Guitar Buyer | Queens | Bronx | Brooklyn", 
    #
    url: "sell my quitar in nyc | queens | brooklyn",
    #
    description: "Do you have an old guitar, bass or amp gathering dust in your attic? Did a relative leave you a guitar that has been sitting around in the case unused? Did you once play guitar or bass but gave it up years ago? Did you used to perform as a DJ but have since retired? Turn your unused instruments, amps and equipment into cash! We pay top dollar for both vintage and recent issue guitars and basses from Gibson, Fender, Martin, Rickenbacker, Paul Reed Smith, Guild, Gretsch and Taylor as well as many other brands. We are also looking for vintage and more recent issue guitar amplifiers from Fender, Marshall, Mesa-Boogie and other manufacturers.",
    #
    img_alt: "Queens Guitar Buyer | Sell My Musical Items NYC | Bronx | Brooklyn | Long Island",    
    #
    img_url: "ph.jpg",
    #
    post_body: "We service clients from Manhattan, Queens, Brooklyn, Staten Island, The Bronx and Long Island as well as the surrounding greater New York area. Come to one of our convenient locations in Queens, NY to have your instrument or amp evaluated. We will make you an fair and generous offer on the spot.")
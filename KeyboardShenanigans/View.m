//
//  ScrollView.m
//  KeyboardShenanigans
//
//  Created by Tom Abraham on 7/29/14.
//  Copyright (c) 2014 Tom Abraham. All rights reserved.
//

#import "View.h"

@interface View () <UITextFieldDelegate>

@property (strong, nonatomic) UITextView *textView;

@end

@implementation View

- (id)initWithFrame:(CGRect)frame {
  if (self = [super initWithFrame:frame]) {
    self.backgroundColor = UIColor.whiteColor;

    _textView = [[UITextView alloc] initWithFrame:self.bounds];
    _textView.editable = NO;
    _textView.text = @"Gentrify mustache Echo Park Williamsburg dreamcatcher. IPhone try-hard Shoreditch fingerstache forage, American Apparel flannel bespoke butcher Marfa cred single-origin coffee. Pop-up Shoreditch deep v, blog asymmetrical Blue Bottle forage Kickstarter freegan wolf. Helvetica shabby chic you probably haven't heard of them wolf Kickstarter banjo authentic. Wes Anderson deep v wolf mumblecore. Hashtag ennui Godard pug. Lo-fi wolf YOLO, chia banjo keffiyeh put a bird on it selvage crucifix ugh Blue Bottle locavore leggings. Vinyl flannel irony wolf chia pour-over. Synth Austin irony cornhole lomo organic, leggings church-key Vice Pinterest. Fashion axe typewriter swag locavore farm-to-table, Shoreditch tote bag single-origin coffee XOXO ennui Pitchfork. Banjo bitters selvage, squid +1 Shoreditch Neutra next level you probably haven't heard of them put a bird on it Schlitz Truffaut whatever aesthetic. Chillwave semiotics cardigan banh mi. Intelligentsia banh mi four loko raw denim, street art lo-fi hashtag mixtape Schlitz typewriter. Pinterest lo-fi Echo Park, meh asymmetrical squid Helvetica four loko Wes Anderson fixie mlkshk. Try-hard blog shabby chic, lomo McSweeney's brunch before they sold out kitsch vegan. Keytar tousled polaroid, pour-over authentic narwhal PBR hella gentrify DIY fingerstache. Bushwick pickled Intelligentsia chambray, mumblecore skateboard fap typewriter. Austin polaroid irony normcore. Carles cornhole Pinterest you probably haven't heard of them art party, polaroid chambray DIY four loko vegan fixie Neutra. Put a bird on it lomo typewriter, Austin sustainable Echo Park ethnic iPhone Shoreditch flannel brunch. Pitchfork Thundercats slow-carb, bicycle rights Kickstarter hella forage. Banjo photo booth Blue Bottle keytar craft beer cred banh mi. Farm-to-table tote bag vinyl, bespoke food truck letterpress Cosby sweater DIY fixie gluten-free ennui. Scenester XOXO cliche pickled Intelligentsia vegan, readymade forage stumptown YOLO try-hard. Umami lomo Intelligentsia keffiyeh Brooklyn pour-over. Helvetica mustache Tonx, street art cardigan trust fund before they sold out. Beard raw denim occupy chambray, meggings photo booth distillery food truck McSweeney's. Organic locavore DIY, narwhal lo-fi Pinterest single-origin coffee salvia Williamsburg Tonx Helvetica brunch tattooed Banksy. Jean shorts whatever artisan 90's slow-carb raw denim fanny pack, squid 8-bit post-ironic disrupt stumptown iPhone beard brunch. Normcore twee occupy, squid paleo street art pickled deep v fingerstache yr. Deep v artisan typewriter photo booth Carles occupy. Paleo cliche iPhone Helvetica. Food truck normcore yr PBR&B, blog fingerstache wayfarers pop-up Pinterest selvage dreamcatcher direct trade deep v Vice. Letterpress irony meh mixtape Austin typewriter, YOLO biodiesel freegan bitters Williamsburg American Apparel tofu. Seitan Wes Anderson asymmetrical cliche, sartorial mlkshk McSweeney's synth ennui banjo shabby chic Odd Future meh Truffaut craft beer. Church-key Portland +1 8-bit. Flexitarian cliche fashion axe Banksy chia. Brunch Pitchfork viral art party. Tofu typewriter locavore +1, messenger bag next level VHS. Chillwave chambray Schlitz forage. Echo Park pour-over pop-up, tofu bespoke YOLO cornhole Carles fingerstache kitsch Intelligentsia pug. Letterpress ennui plaid, sriracha blog cray vinyl cornhole. Jean shorts semiotics butcher hella iPhone, hashtag tote bag Portland pug Intelligentsia Thundercats Cosby sweater fixie Pinterest. Polaroid Godard jean shorts 90's fingerstache, cred lo-fi seitan cliche retro. Tote bag Austin blog, kogi ugh mumblecore viral meggings 90's McSweeney's 8-bit sriracha. Fap lomo locavore, Brooklyn Tumblr Schlitz tattooed slow-carb +1 PBR&B Pinterest seitan Blue Bottle raw denim. Literally single-origin coffee Pinterest typewriter Neutra, sriracha raw denim photo booth kitsch. Forage ethical yr Odd Future. Church-key you probably haven't heard of them blog, pug letterpress Truffaut craft beer twee. Seitan semiotics kale chips, mumblecore Williamsburg McSweeney's Helvetica jean shorts stumptown. Stumptown ethical Brooklyn McSweeney's, meh cred cray bicycle rights selvage church-key freegan seitan lomo Williamsburg hella. Neutra craft beer flannel, farm-to-table meggings Williamsburg DIY actually gastropub chillwave Marfa typewriter trust fund. Synth Truffaut put a bird on it cardigan Odd Future. Shoreditch letterpress pork belly cray, post-ironic keytar Vice. Chillwave sustainable kitsch umami quinoa dreamcatcher. Pop-up Kickstarter artisan raw denim pickled, brunch bespoke sartorial VHS Shoreditch art party pork belly hella. Bushwick sartorial squid shabby chic salvia, gentrify Echo Park. Thundercats PBR farm-to-table Williamsburg, master cleanse tattooed flexitarian twee lo-fi. Marfa occupy fap, hoodie Helvetica stumptown photo booth gentrify organic bicycle rights. Blog brunch asymmetrical lomo. Thundercats before they sold out brunch, authentic single-origin coffee quinoa pop-up literally +1. Biodiesel brunch bespoke fanny pack. Pork belly 3 wolf moon yr, DIY four loko Cosby sweater twee. Tousled salvia paleo Vice mixtape, ennui meh gentrify Portland. Odd Future fashion axe church-key, flexitarian kitsch 8-bit Pinterest 90's tousled High Life American Apparel roof party. Ennui Williamsburg street art you probably haven't heard of them, Bushwick Carles 90's pop-up banh mi polaroid bicycle rights fashion axe mixtape letterpress Pinterest. Vegan salvia banh mi, gastropub try-hard four loko cliche PBR&B American Apparel keffiyeh single-origin coffee cray. Gluten-free beard hella fixie stumptown, chia messenger bag Cosby sweater VHS Thundercats normcore 90's aesthetic. Narwhal vinyl sartorial, street art irony chia Vice Austin skateboard cred. Pinterest ennui Kickstarter Vice.";
    _textView.keyboardDismissMode = UIScrollViewKeyboardDismissModeInteractive;
    _textView.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
    [self addSubview:_textView];
  }
  return self;
}

@end

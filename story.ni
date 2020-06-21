"The Conversation" by jo

The bar is a room. "It's been a while since you've been out. You decide to treat yourself and chat up the locals at a bar downtown. Past the neon sign are a few tables full of uninteresting pairs, and one man sits alone."

Jack is a person. Jack has a numbers called trust, esteem, confidence, and mood. The trust of Jack is 10. The esteem of Jack is 10. The confidence of Jack is 10. The mood of Jack is 10. Jack can be introduced. Jack is not introduced. "He's unassuming, but seems eager to see a newcomer. You have a seat and talk to Jack a while."

Jack is in the bar.

Jack can be working. Jack is not working.

Jack has a number called tactics. The tactics of Jack is 5.

Jack has a number called threshold.

The bartender is a person.

Btwarnings is a number that varies.

The current subject is a text that varies.

Forbidden subjects is a list of texts that varies.

Knowns is a list of texts that varies.

Talking to is an action applying to one thing.

Understand "talk to [someone]" as talking to.

Table of openings
subject		opening
"me"		"Hey I'm Jack. You doing alright? "
"sports"	"I was just watching the game. You like basketball? "
"musing"	"You ever think about how many people have sat at this table? "
"metal"		"Say I went to this great show the other night. You like music at all? I really get into death metal. "

Table of opening saves
subject		attempt												new subject
"me"		"Sorry about that. Let's see what we can do to elevate that mood a little, sound good? "	"me"
"sports"	"Guess you're one of those boxing guys then, huh? "						"sports"
"musing"	"Well I sure do. I bet a million people have sat here. Have you been here before? "		"me"
"metal"		"It's cathartic and soothing is all. How about we talk about something else? "			"musing"

Table of general conversations
subject		gen						
"me"		Table of general me
"sports"	Table of general sports
"musing"	Table of general musing
"metal"		Table of general metal
"movies"	Table of general movies

Table of general me
tr	es	cn	md	spiel
1	0	0	1	"Sometimes I just like to be alone, go out and look at the stars for hours. You ever do that? "
0	0	1	0	"Do you know anybody here? "
-1	0	-1	-1	"Am I being creepy? "

Table of general sports
tr	es	cn	md	spiel
0	1	-1	0	"Do you do any sports? "
1	1	0	1	"Do you like football at all? "
-1	1	-1	1	"How about martial arts? "
0	0	-1	0	"Yeah I'm more of a working out guy myself. You work out? "

Table of general musing
tr	es	cn	md	spiel
1	-1	1	0	"Talk to strangers often? "
1	1	1	0	"I really like meeting people. You like meeting people? "
-1	1	-1	-1	"More of a people watcher? "

Table of general metal
tr	es	cn	md	spiel
1	1	0	1	"Oh awesome. You into goregrind? "
1	-1	1	1	"I've got a nice collection. Maybe we can get together and have a listen some time. "
0	1	0	-1	"Do you play? "

Table of general movies
tr	es	cn	md	spiel
0	1	-1	1	"You know, I really like horror movies. You like horror movies? "
1	-1	1	0	"Dramas and romance: yes or no? "
0	1	0	-1	"I bet you're the type who watches boring art movies. "

Table of taunts [to zero in on trust]
tr	spiel								subject		mutually exclusive
-1	"I bet you're a heartbreaker. "					"relationships"	"n/a"
1	"Ever been in a longterm relationship? "			"relationships"	"no friends"
-1	"What are you, a cop? "						"is a cop"	"n/a"
1	"You look like a heavy drinker. How about I get you a drink? "	"drinks"	"n/a"
1	"I bet you don't have any friends at all. Is that true? "	"no friends"	"roommates"
-1	"You close with your family? "					"family"	"troubled"
1	"Parents divorced, huh? "					"troubled"	"family"
1	"I bet you're a total burnout. "				"drugs"		"is a cop"
-1	"Nah, I know you're a real goodie two-shoes. "			"gullible"	"troubled"
-1	"A kid like you could make a killing gambling. "		"impulsive"	"n/a"

Table of backhanded compliments [to zero in on esteem]
es	spiel								subject		mutually exclusive
1	"Did you go to college? "					"school"	"dropout"
1	"Did you get very far in school? "				"school"	"dropout"
1	"Do you like your job? "					"job"		"drugs"
-1	"Do you have a good job? "					"job"		"drugs"
-1	"The way you strut around here I'd think everybody would flock to you. Would you consider yourself charismatic? "	"me"	"n/a"
-1	"You look like you come from a small town, everybody-knows-everybody. "	"small town"	"city"
1	"Big city type? "						"city"		"small town"
-1	"You strike me as the independent type. I think you dropped out of school. "	"dropout"	"school"
1	"I bet you've known your share of dealers. "			"drugs"		"no friends"
-1	"Yeah I know you've ratted out your stoner friends before. "	"knows cops"	"drugs"

Table of veiled threats [to zero in on mood]
md	spiel	subject		mutually exclusive
-1	"Here's a crazy idea, what if I just took you out back and shot you? Heh, joking. You'd like that wouldn't you? "	"scares easily"	"guns"
1	"You ever go to the gun range? "	"guns"	"n/a"
-1	"You're carrying a weapon right now, aren't you? "	"guns"	"n/a"
1	"See that guy over there? You think he'd help you if I did end up being a whackjob? "	"scares easily"	"n/a"
-1	"You know any cops? "	"knows cops"	"is a cop"
1	"What do you say I just pick somebody over there and start wailing on them? "	"violent"	"scares easily"
1	"One time these cops were after me. I didn't do anything, but they thought I did. I smoked one. You like that don't you? "	"knows cops"	"violent"
-1	"How about we go duke it out, you know, just to see who's tougher? Friendly match. "	"violent"	"scares easily"

Table of vulnerabilities [to zero in on confidence]
cn	spiel									subject		mutually exclusive
-1	"You live with your family? "						"family"	"roommates"
-1	"You live with roommates then? "					"roommates"	"family"
-1	"Think anybody would miss you if you just up and left one day? "	"has friends"	"n/a"
1	"Ever just go on vacation without telling anybody? "			"no friends"	"n/a"
-1	"Did you bring your phone? Just asking, I don't need it for anything. "	"has phone"	"n/a"
1	"Would you like another drink? "	"drinks"	"n/a"
1	"One time I was in here and a guy tried to take my hat. Man did I give him a stomping. Pretty cool huh? "	"violent"	"scares easily"
1	"How about after last call, we go out to my car and smoke up? "		"drugs"		"is a cop"
-1	"Seriously though, have you ever been in a fight? "			"violent"	"scares easily"
1	"You live pretty far from downtown? "					"outsider"	"city"

Changing the subject is an action applying to nothing.

Carry out changing the subject:
	if the number of filled rows in the Table of general conversations is greater than 0:
		choose a random row from the Table of general conversations;
		now the current subject is "[subject entry]";
		if the current subject is listed in forbidden subjects:
			blank out the whole row;
			say "Well you don't wanna talk about [the current subject]... ";
			try changing the subject;
			stop the action;
	otherwise:
		say "I've run out of things to talk about. "

Carry out talking to:
	if Jack is not introduced:
		choose a random row from the Table of openings;
		now the current subject is the subject entry;
		say "[opening entry]";
		if the player consents:
			increment the confidence of Jack;
			add the subject entry to knowns;
		otherwise:
			choose the row with a subject of "[current subject]" in the Table of opening saves;
			say "[attempt entry]";
			if the player consents:
				increment the confidence of Jack;
			otherwise:
				try changing the subject;
		say "Soooooo.....";
		now Jack is introduced;
	repeat with nn running from 1 to a random number between 1 and 14:
		try probing;
	now Jack is working;
	say "So I guess it is how it is, [knowns]. What a life.";
	while Jack is working:
		let L be a list of numbers;
		add the trust of Jack to L; 
		add the confidence of Jack to L; 
		add the esteem of Jack to L; 
		add the mood of Jack to L;
		sort L;
		if entry 1 in L is 20:
			try dealing;
			now Jack is not working;
		otherwise if entry 4 in L is 0:
			try giving up;
			now Jack is not working;
		otherwise if entry 1 in L is the confidence of Jack:
			try weakening;
		otherwise if entry 1 in L is the trust of Jack:
			try taunting;
		otherwise if entry 1 in L is the esteem of Jack:
			try complimenting;
		otherwise if entry 1 in L is the mood of Jack:
			try threatening;
		otherwise:
			try probing;
		if the mood of Jack is less than 5:
			let hh be a random number between 1 and 5;
			if hh is 3:
				now the bartender is in the bar;
				if btwarnings is less than 2:
					say "The bartender walks up.[paragraph break]Bartender: Anybody need drinks? ";
					if the player consents:
						add "drinks" to knowns;
					say "Bartender: Everything alright over here? ";
					if the player consents:
						say "Bartender: Alright, just let me know if you need anything.[paragraph break]Jack: ";
					otherwise:
						say "Bartender: I'm keeping an eye on you.[paragraph break]Jack: ";
						now the mood of Jack is 5;
						decrement the confidence of Jack;
						decrement the trust of Jack;
						increment btwarnings;
				otherwise:
					say "Bartender: Alright, there's something fishy going on here. Jack, I'm gonna have to ask you to leave.[paragraph break]Jack: ";
					now the confidence of Jack is 0;
		if the tactics of Jack is 0, now Jack is not working;
	say "You know, you really remind me of somebody I knew a few years ago, [knowns]. ";
	let tt be the confidence of Jack plus the trust of Jack minus the esteem of Jack minus the mood of Jack ;
	if tt is greater than the threshold of Jack:
		try dealing;
	otherwise:
		try giving up;

Probing is an action applying to nothing.

Check probing:
	if the number of filled rows in the Table of general conversations is less than 1:
		say "I'm out of things to say.[paragraph break]" instead.

Carry out probing:
	if the current subject is not a subject listed in the Table of general conversations:
		try changing the subject;
	choose the row with a subject of "[current subject]" in the Table of general conversations;
	let the current table be the gen entry;
	choose a random row in the gen entry;
	say "[spiel entry]";
	if the player consents:
		increase the trust of Jack by the tr entry;
		increase the esteem of Jack by the es entry;
		increase the confidence of Jack by the cn entry;
		increase the mood of Jack by the md entry;
		add the current subject to knowns;
	otherwise:
		decrease the trust of Jack by the tr entry;
		decrease the esteem of Jack by the es entry;
		decrease the confidence of Jack by the cn entry;
		decrease the mood of Jack by the md entry;
	blank out the whole row;
	if the number of filled rows in the current table is 0:
		choose the row with a subject of "[current subject]" in the Table of general conversations;
		blank out the whole row;

Unsuccessful attempt by Jack probing: decrement the tactics of Jack.

Dealing is an action applying to nothing.

Carry out dealing:
	say "Say, there's something I'd like to show you. It's out back. Come on, let's go![paragraph break]";
	say "Jack's stats: trust [trust of Jack], confidence [confidence of Jack], esteem for you [esteem of Jack], mood (low is angry) [mood of Jack][paragraph break]";
	say "Your score: [trust of Jack plus confidence of Jack minus esteem of Jack minus mood of Jack][paragraph break]Threshold to die: [threshold of Jack][paragraph break]You tried getting help from the bartender [btwarnings] times.";
	say "[paragraph break]~~~[paragraph break]News: ...another disappearance in the downtown area turned grim today when the body of....";
	end the story.

Weakening is an action applying to nothing.

Check weakening:
	if the number of filled rows in the Table of vulnerabilities is less than 1:
		now Jack is not working;
		say "I don't know what to say.[paragraph break]" instead.

Carry out weakening:
	choose a random row in the Table of vulnerabilities;
	if the subject entry is listed in forbidden subjects or the mutually exclusive entry is listed in knowns:
		blank out the whole row;
		try weakening;
	otherwise:
		say "[spiel entry]";
		if the player consents:
			increase the confidence of Jack by the cn entry;
			add the subject entry to knowns;
		otherwise:
			decrease the confidence of Jack by the cn entry;
		blank out the whole row.

Unsuccessful attempt by Jack weakening: 
	decrement the tactics of Jack;
	try threatening.

Taunting is an action applying to nothing.

Check taunting:
	if the number of filled rows in the Table of taunts is less than 1:
		now Jack is not working;
		say "I don't know what else to say right now.[paragraph break]" instead.

Carry out taunting:
	choose a random row in the Table of taunts;
	if the subject entry is listed in forbidden subjects or the mutually exclusive entry is listed in knowns:
		blank out the whole row;
		try taunting;
	otherwise:
		say "[spiel entry]";
		if the player consents:
			increase the trust of Jack by the tr entry;
			add the subject entry to knowns;
		otherwise:
			decrease the trust of Jack by the tr entry;
		blank out the whole row;

Unsuccessful attempt by Jack taunting: 
	decrement the tactics of Jack;
	try complimenting.

Complimenting is an action applying to nothing.

Check complimenting:
	if the number of filled rows in the Table of backhanded compliments is less than 1:
		now Jack is not working;
		say "I'm all out of things to say about this.[paragraph break]" instead.

Carry out complimenting:
	choose a random row in the Table of backhanded compliments;
	if the subject entry is listed in forbidden subjects or the mutually exclusive entry is listed in knowns:
		blank out the whole row;
		try complimenting;
	otherwise:
		say "[spiel entry]";
		if the player consents:
			increase the esteem of Jack by the es entry;
			add the subject entry to knowns;
		otherwise:
			decrease the esteem of Jack by the es entry;
		blank out the whole row;

Unsuccessful attempt by Jack complimenting: 
	decrement the tactics of Jack;
	try weakening.

Threatening is an action applying to nothing.

Check threatening:
	if the number of filled rows in the Table of veiled threats is less than 1:
		now Jack is not working;
		say "Well I'm at a loss for words.[paragraph break]" instead.

Carry out threatening:
	choose a random row in the Table of veiled threats;
	if the subject entry is listed in forbidden subjects or the mutually exclusive entry is listed in knowns:
		blank out the whole row;
		try threatening;
	otherwise:
		say "[spiel entry]";
		if the player consents:
			increase the mood of Jack by the md entry;
			add the subject entry to knowns;
		otherwise:
			decrease the mood of Jack by the md entry;
		blank out the whole row;

Unsuccessful attempt by Jack threatening:
	decrement the tactics of Jack;
	try taunting.

Giving up is an action applying to nothing.

Carry out giving up:
	say "Well it's been nice talking to you, but I'd better go now.[paragraph break]";
	say "Jack's stats: trust [trust of Jack], confidence [confidence of Jack], esteem for you [esteem of Jack], mood (low is angry) [mood of Jack][paragraph break]";
	say "Your score: [trust of Jack plus confidence of Jack minus esteem of Jack minus mood of Jack][paragraph break]Threshold to die: [threshold of Jack][paragraph break]You tried getting help from the bartender [btwarnings] times.";
	end the story.

When play begins:
	now btwarnings is 0;
	now the threshold of Jack is a random number from 10 to 30;

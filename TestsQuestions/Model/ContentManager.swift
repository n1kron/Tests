//
//  ContentManager.swift
//  TestsQuestions
//
//  Created by  Kostantin Zarubin on 05/11/2018.
//  Copyright © 2018  Kostantin Zarubin. All rights reserved.
//

import Foundation

class ContentManager {
    static var share = ContentManager()
    var contentArray = [Content]()
    
    func addContent() {
        contentArray.append(Content.init(testTitle: "Do you think other people like you?",
                                   questions: ["When you arrive at a party you:","You could easily become a:","When you were at primary school you:", "Your best friend accuses you of being distant. You:", "At the end of a speech you have made in a meeting, your colleagues clap. You:", "What do you think other people see in you?"],
                                   answers: [["Enjoy making a grand entrance","Get into sociable mode and chat to lots of people","Try to work out what the other people there might think of you"],["Manager"," Spokesperson", "Hermit"], ["Were the one who entertained the rest of the class","Liked to help the teacher during playtime","Knew that your classmates made fun of you"], ["Think he/she is probably a bit jealous that you know lots of other people","Are fed with people expecting you to be perfect","Think if he/she was really a friend they would respect your need for time on your own"], ["Expect this. You work hard to be good, after all"," Are glad of the praise","Think nothing of it. They clapped for someone else five minutes ago"], ["Enviable charisma!","They see the person they think is you","Not much: they don’t bother to look beneath the surface"]],
                                   result: "You yourself like lots of different people and you have sincere friendships with quite a lot of them. But you always have the feeling that your friends only really like the side of you that you choose to show them: that is, your best side; the side that won't disappoint. This is why you feel like there is always something missing. There is a part of you that people are unaware of. Don't forget: you help people to move forward by lending a hand, not withdrawing it.", image: "image-0"))
        contentArray.append(Content.init(testTitle: "Are you happy with who you are?",
                                         questions: ["What do you see when you look in the mirror?",
                                                     "Which of the following could you adopt as a symbol of your inner self?",
                                                     "People close to you tell you that you:",
                                                     "What kind of love seems the most long-lasting to you?",
                                                     "When you think about a woman or a man that you love, which of the following words best expresses how you feel?",
                                                     "Stimulants such as tea, alcohol, tobacco, etc are:"],
                                         answers: [["Bad memories","A resemblance to your mother or father","Your past loves"],
                                                   ["A locked wardrobe","A Japanese garden", "A nest of tables"],
                                                   ["Have got good qualities","Have got a great personality","Are charming"],
                                                   ["Friendship","That of a mother for her child","Sexual love"],
                                                   ["Touch"," Give","Feel"],
                                                   ["Mood-enhancers","Like drugs to you","Sources of pleasure"]],
                                         result: "You are in tune with your body, mind and emotions. As soon as you were an adult you were able to identify your ‘self’ with all your qualities and faults. It’s up to other people to get to know you and accept you. You have always been true to yourself and have never minded people seeing you for who you are. You can carry off original fashion choices, and might do unexpected things because you claim the right to be different, and think and do as you please. You are true to yourself, real and practical, to the point where you might even have a superiority complex. You are relaxed and feel happy in your own skin. You avoid anything that you think makes you seem less intelligent. And without denying your imperfections you try to correct them and learn from them, sometimes trying a bit too hard.", image: "image-1"))
        contentArray.append(Content.init(testTitle: "Are you ready for change?",
                                         questions: ["While shopping for a bathing costume you try on one that is particularly unflattering. You think:",
                                                     "Your partner brings home a box of pastries. You:",
                                                     "You put on half a stone while on holiday. You:",
                                                     "You are most likely to join a gym because:",
                                                     "You bump into an old acquaintance at a party. Afterwards they are likely to say of you:",
                                                     "This weekend you are likely to:"],
                                         answers: [["Nobody would look good in this","I wouldn’t look good in anything","What does it matter how I look?"],
                                                   ["Have one and suggest they take the rest to work the next day"," Refuse to have any, then creep down at night and finish the lot", "Enjoy the treat"],
                                                   ["Keep an eye on it","Immediately go on a diet","Can’t really remember what you weighed before"],
                                                   ["It complements your training regime","You’re fed up with being out of shape","You win a membership"],
                                                   ["She’s ageing well"," What happened to her?","It’s as if no time has passed"],
                                                   ["Do something active","Try to accomplish everything you set out to","Take it easy"]],
                                         result: "You are unlikely to feel very good about the way you look, and believe you are at fault for it. You may find that you make rash resolutions in a bid to transform feelings of unattractiveness and unworthiness by putting yourself on harsh diets – followed by self-loathing when you can’t maintain them. Expecting too much too soon coupled with weak self-belief means that your motivation is likely to be quickly dampened when the results of your efforts are not immediately apparent. Try to avoid all-or-nothing thinking.", image: "image-2"))
        contentArray.append(Content.init(testTitle: "What's your true passion?",
                                         questions: ["Imagine spending a morning at each of these tasks. Which would make you feel most satisfied?",
                                                     "If you went back to learning, which course would you be most attracted to?",
                                                     "When looking back on your life, what will you hope to see?",
                                                     "If you overheard colleagues gossiping about you, which comment would upset you most?",
                                                     "What traits do you find the most difficult in other people?"],
                                         answers: [["Brainstorming new ideas with a group of creative thinkers","Attending a talk by an inspirational leader in your field","Taking part in boundary-breaking, team-building exercises"],
                                                   ["An MBA, MSc or PhD – an intellectual challenge and an upgrade for your current qualifications","Personal growth – NLP, the Hoffman Process, or anything aimed at communication and relationships", "Caring – social work, counselling, nursing or teaching"],
                                                   ["Lasting and meaningful relationships with friends, colleagues and family","That you fully explored and developed your creative talents","That you never stopped learning and growing as a person"],
                                                   ["’She has no imagination’","‘She’s not as popular as she thinks’","'She’s only out for number one’"],
                                                   ["Self-centredness and narcissism"," A closed mind and unwillingness to embrace new ideas","Unkindness and lack of empathy"]],
                                         result: "You have an innate drive to celebrate the beauty in life, and to find authentic ways to explore ideas or express feelings through images, movement, performance, or the written word. You may never have labelled it as such, but your motivation to spend time on creative projects is a form of ambition. It’s important to find a way of nurturing this, which may mean joining a course or group outside of work. You can also be ‘creative’ in business, by coming up with new approaches to tackling problems. If you feel there is no creativity in your job, your goal may be to move your career in a direction that’s more in line with your values. But, in the meantime, you’ll feel happier if you bring even a tiny bit of creativity to work, whether it’s starting an office choir, changing your screensaver to a photo of something you’ve created, or nurturing a beautiful plant at your desk.", image: "image-3"))
        contentArray.append(Content.init(testTitle: "What's your attitude to life?",
                                         questions: ["What gets you up in the morning?",
                                                     "Something you have been planning looks like it might not work out:",
                                                     "In life, your aim is to:",
                                                     "Which of the following would best describe your attitude to life?",
                                                     "The first thing you do when you wake up in the morning is:",
                                                     "You are at a conference where a great explorer is telling his/her life story:"],
                                         answers: [["Something you’ve been hoping for might happen today","You’re keen to sign off on a new work contract","A hunger for new experiences"],
                                                   ["You give up on it — it just wasn’t meant to be","You concentrate all your energies on making it work", "You look at what is going wrong and try to find ways of salvaging the project"],
                                                   ["Follow the path mapped out for you","Succeed in doing whatever you want","Be yourself"],
                                                   ["It’s a bed of roses","Lust for life","Life is beautiful"],
                                                   ["See what the weather’s like"," Gather your strength","Take a deep breath of fresh air"],
                                                   ["You listen, wide-eyed","You admire his/her strength and resilience","You want to ask lots of questions"]],
                                         result: "It’s curiosity about what life has in store that keeps you going. You think that there is a path mapped out for you in advance and that all you need do is stare in wonder as it unfurls in front of you. What’s the point in forcing things? It’s much easier to be carried along with the tide, to go with the flow. You’ve got a lot of confidence in what the future holds. You’re able to remain calm in the face of most challenges, when others would be climbing the walls. And if a storm is brewing, you will just wait it out. But take care: letting things run their natural course can mean you’re wasting time, or missing out on excitement and discovery. Some people take this to extremes, leaving their life entirely to fate. Don’t forget about what you want from life — about your own deepest desires — and take action to achieve your goals.", image: "image-4"))
        contentArray.append(Content.init(testTitle: "What makes you feel guilty?",
                                         questions: ["You bump into someone in the street:",
                                                     "When you give money to a beggar it's because:",
                                                     "Which of the following would make you feel most uneasy?",
                                                     "You got distracted and forgot to give an important message to your boss. You:",
                                                     "You and your partner are supposed to be saving up for a holiday but you’ve blown some of your savings on a home cinema. You:",
                                                     "To avoid making enemies at work, the best thing to do is:"],
                                         answers: [["You think, 'Oh, I am clumsy'","You think, 'I really must be more careful","You apologise"],
                                                   ["You want to be seen as generous","We should love our neighbours", "You like giving"],
                                                   ["Being in competition with people you think are better than you","Looking at a colleague's file","Being the go-between in an argument"],
                                                   ["Feel incompetent","Wish you'd been concentrating","Decide to pay closer attention in future"],
                                                   ["Say that you know your partner thinks you're useless"," Take it back. It was a silly purchase","Ask what the fuss is about"],
                                                   ["Always be cheerful","Obey people who are senior to you","Listen to your colleagues"]],
                                         result: "The amount of guilt you feel is in direct proportion to how well you stick to the boundaries laid down by morality, your religion (if you have one) and the law. There is a strict moral code that applies to you and you won't tolerate anything that tempts you to step outside it. Perhaps you even feel like you’re being watched by some unseen moral guardian. If you stray from the straight and narrow in even the smallest way (for example if you get on the bus without a ticket or don’t hold the door open for someone) you feel like you’ve been caught in the act. And yet you have a suppressed desire to break the rules. You don't want to give in to this, however, so you make a point of behaving so well that you place yourself above suspicion. You prefer not to rock the boat or assert yourself.", image: "image-5"))
        contentArray.append(Content.init(testTitle: "What stereotype do you need to challenge?",
                                         questions: ["Do you think many men in positions of power:",
                                                     "Which quality would most put you off a potential male partner?",
                                                     "If a boyfriend was always late to meet you, you would be most likely to think:",
                                                     "Growing up, your father was:",
                                                     "The world would be a better place if:",
                                                     "In terms of professional success, the biggest hurdle for women is:"],
                                         answers: [["Have supportive women behind them","Can compartmentalise their feelings","Have more self-confidence than many women"],
                                                   ["Passivity","Immaturity", "Arrogance"],
                                                   ["It’s ridiculous – how difficult is it to be on time?","He seems to think his time is more valuable than mine","Why can’t I meet someone more reliable?"],
                                                   ["Solid as a rock","Deferred to and looked after","Never really there for you"],
                                                   ["There were more women in positions of power"," We all talked to each other more","People got back in touch with old-fashioned values"],
                                                   ["A general belief that women are nurturers, rather than hunters","Women have to shoulder the bulk of society’s emotional labour","A cultural bias that favours men"]],
                                         result: "‘Men aren’t in touch with their emotions.’ If you’re nodding, you’ve fallen for the ‘men are from Mars’ myth. There’s no doubt cultural expectations differ for boys and girls, and men may be more likely to absorb the message that it’s good to be stoic, but science shows little structural difference between the male and female brain, and men have a need for meaningful human connection, just like women. You’re not being smart by attributing conflict or misunderstanding to a man’s ‘lack of emotional intelligence’, you’re limiting yourself and missing out on an opportunity to understand the real dynamic between you, including the part that you play. Every man is an individual and deserves to be treated as such.", image: "image-6"))
        contentArray.append(Content.init(testTitle: "What's your creative style?",
                                         questions: ["Imagine you are a musician. What you most enjoy about it is:",
                                                     "If you could choose, which of the following would you prefer to be?",
                                                     "Of the different phases of creating something, your favourite is:",
                                                     "To be creative, the most important thing is to:",
                                                     "Which of the following do you think creativity has most to do with?"],
                                         answers: [["Expressing yourself through the music","Exploring your inner life through music","Being able to share the pieces that you love with an audience"],
                                                   ["A dancer","A poet", "A singer"],
                                                   ["Making your ideas come to life","Discovering what the work you have created can tell you about yourself","Finally showing your work to the world"],
                                                   ["Feel a basic need to be creative","Dare to look inside your own soul","Want to give pleasure to others"],
                                                   ["Natural instincts"," Intimacy","Relationships"]],
                                         result: "You feel that creativity provides insight into your own being. In fact, it is like therapy for you, enabling you to get to know yourself better. You seem to be looking for a way into the mysteries of the subconscious. It’s not really self-expression you are seeking, but rather the tools of self-expression: discovering what your creation will reveal about yourself. Art helps you reflect on, analyse and expand your personality. You long to be creative, and it’s not just because you need to deal with your emotions. It’s the tension between contradictions, and the need to resolve doubt that drives you to be creative. Painting pictures, decorating rooms, arranging shells in the sand — these are all creative processes that allow your introspection to roam.", image: "image-7"))
    }
}

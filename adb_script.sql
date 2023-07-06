--DROP DATABASE IF EXISTS postgres

--CREATE DATABASE 
--  table news texts
DROP TABLE IF EXISTS news_texts;
CREATE TABLE news_texts (
    id INT PRIMARY KEY,
    content TEXT,
	link VARCHAR(255)
);

--fill the table
INSERT INTO news_texts (id, content, link)
VALUES
(1, 'health experts said early predict whether demand would match 171 million doses new boosters us ordered fall', 'https://www.huffpost.com/entry/covid-boosters-uptake-us_n_632d719ee4b087fae6feaac9'),
(2, 'subdued passengers crew fled back aircraft confrontation according us attorneys office los angeles', 'https://www.huffpost.com/entry/american-airlines-passenger-banned-flight-attendant-punch-justice-department_n_632e25d3e4b0e247890329fe'),
(3, 'dog dont understand could eaten', 'https://www.huffpost.com/entry/funniest-tweets-cats-dogs-september-17-23_n_632de332e4b0695c1d81dc02'),
(4, 'accidentally put grownup toothpaste toddlers toothbrush screamed like cleaning teeth carolina reaper dipped tabasco sauce', 'https://www.huffpost.com/entry/funniest-parenting-tweets_l_632d7d15e4b0d12b5403e479'),
(5, 'amy cooper accused investment firm franklin templeton unfairly firing branding racist video central park encounter went viral', 'https://www.huffpost.com/entry/amy-cooper-loses-discrimination-lawsuit-franklin-templeton_n_632c6463e4b09d8701bd227e'),
(6, '63yearold woman seen working south carolina store thursday found dead monday family reported missing authorities said', 'https://www.huffpost.com/entry/belk-worker-found-dead-columbiana-centre-bathroom_n_632c5f8ce4b0572027b0251d'),
(7, 'whos behind anchor new yorks pix11 asked journalist michelle ross finished interview', 'https://www.huffpost.com/entry/reporter-gets-adorable-surprise-from-her-boyfriend-while-working-live-on-tv_n_632ccf43e4b0572027b10d74'),
(8, 'half million people remained without water service three days storm lashed us territory', 'https://www.huffpost.com/entry/puerto-rico-water-hurricane-fiona_n_632bdfd8e4b0d12b54014e13'),
(9, 'mija director isabel castro combined music documentaries style euphoria clueless tell nuanced immigration story', 'https://www.huffpost.com/entry/mija-documentary-immigration-isabel-castro-interview_n_632329aee4b000d98858dbda'),
(10, 'white house officials say crux presidents visit un year fullthroated condemnation russia brutal war', 'https://www.huffpost.com/entry/biden-un-russian-war-an-affront-to-bodys-charter_n_632ad9e3e4b0bfdf5e1bf5f7'),
(11, 'fifa come pressure several european soccer federations want support human rights campaign discrimination world cup', 'https://www.huffpost.com/entry/bc-soc-wcup-captains-armbands_n_632b1c98e4b0913a3dd7554a'),
(12, 'incident underscores growing wave protests funeral shinzo abe one divisive leaders postwar japanese politics', 'https://www.huffpost.com/entry/man-sets-fire-protest-abe-funeral_n_632ae462e4b07198f0146afd'),
(13, 'hurricane fiona lashed turks caicos islands forecast squeeze past bermuda later week', 'https://www.huffpost.com/entry/fiona-threatens-to-become-category-4-storm-headed-to-bermuda_n_632ad1cae4b07198f0143244'),
(14, 'one mans claims scammed people platform caused several popular streamers consider twitch boycott', 'https://www.huffpost.com/entry/twitch-streamers-threaten-strike-gambling_n_632a72bce4b0cd3ec2628b20'),
(15, 'conservative activist virginia thomas wife supreme court justice clarence thomas agreed participate voluntary interview house panel investigating jan 6 insurrection', 'https://www.huffpost.com/entry/virginia-thomas-agrees-to-interview-with-jan-6-panel_n_632ba0f2e4b09d8701bbe16d'),
(16, 'polyakovs recordbreaking trip outer space saw orbit earth 7075 times travel nearly 187 million miles', 'https://www.huffpost.com/entry/valery-polyakov-dies_n_6329d497e4b0913a3dd5336c'),
(17, 'starring keeganmichael key judy greer johnny knoxville hulu show follows revival fictional early 2000s sitcom', 'https://www.huffpost.com/entry/hulu-reboot-should-you-watch-it_n_6324a099e4b0eac9f4e18b46'),
(18, 'maury wills helped los angeles dodgers win three world series titles basestealing prowess died', 'https://www.huffpost.com/entry/dodgers-baseball-obit-wills_n_6329feb3e4b07198f0134500'),
(19, 'concerted quickening kremlinbacked efforts swallow four regions could set stage moscow escalate war', 'https://www.huffpost.com/entry/russian-controlled-ukrainian-regions-referendum_n_6329d53ae4b07198f012f023'),
(20, 'turks caicos islands government imposed curfew intensifying storm kept dropping copious rain dominican republic puerto rico', 'https://www.huffpost.com/entry/hurricane-fiona-barrels-toward-turks-and-caicos-islands_n_63298597e4b0ed991abcacf9'),
(21, 'past 18 months hollywood effectively boycotted globes reports hfpas 87 members nonamerican journalists included black members', 'https://www.huffpost.com/entry/golden-globes-return-nbc_n_6329f151e4b0ed991abda7f3'),
(22, 'president issues vow tensions china rise', 'https://www.huffpost.com/entry/biden-us-forces-defend-taiwan-against-china_n_6327ec68e4b0ed021dfe3695'),
(23, 'storm knocked power grid unleashed floods landslides puerto rico governor said damage catastrophic', 'https://www.huffpost.com/entry/hurricane-fiona_n_63281718e4b0ed021dfe4ff0'),
(24, 'singleengine plane participating national championship air races sunday crashed field killing pilot officials said', 'https://www.huffpost.com/entry/national-championship-air-races-pilot-killed-crash_n_632860fae4b0ed021dfef140'),
(25, 'annual celebration took different feel russias invasion dragged day 206', 'https://www.huffpost.com/entry/ukraine-festival_n_6327b4a0e4b082746beb52c7'),
(26, 'mark frerichs navy veteran civilian contractor kidnapped afghanistan january 2020', 'https://www.huffpost.com/entry/mark-frerichs-release-us-taliban-prisoner-swap_n_63284bb2e4b000d9885d510b'),
(27, 'las vegas never professional sports champion sunday', 'https://www.huffpost.com/entry/2022-wnba-finals_n_6327f56fe4b0eac9f4e3144d'),
(28, 'president joe biden first lady jill biden among thousands mourners locals tourists royals world leaders pay respects', 'https://www.huffpost.com/entry/queen-elizabeth-ii-world-leaders-funeral_n_63271396e4b046aa02404259'),
(29, 'avatar director said aspects 2009 movie still competitive everything thats days', 'https://www.huffpost.com/entry/james-cameron-fought-studio-avatar_n_63268723e4b046aa02400678'),
(30, 'alain robert known french spiderman climbed burj khalifa empire state building', 'https://www.huffpost.com/entry/french-spiderman-birthday-skyscraper-climb_n_6326a369e4b082746beadd58'),
(31, 'us president joe biden london funeral queen elizabeth ii says heart went royal family adding queens death left giant hole', 'https://www.huffpost.com/entry/europe-britain-royals-biden_n_63276eabe4b046aa02406a13'),
(32, 'despite entering false information work wasnt redone fully cases census takers received bonuses office inspector general reported', 'https://www.huffpost.com/entry/2020-census-falsified-inspector-general-finds_n_63277879e4b046aa02406f26'),
(33, 'monday worlds first public database fossil fuel production reserves emissions launches', 'https://www.huffpost.com/entry/oil-gas-coal-reserves-database_n_6327a81ae4b0eac9f4e2fd23'),
(34, '19yearold reportedly fled thames failed bid escape police', 'https://www.huffpost.com/entry/man-arrested-exposure-assault-queens-mourners-london_n_63254f41e4b0ed021dfd40a6'),
(35, '10 years people referring september 2022 storm benchmark storm', 'https://www.huffpost.com/entry/bc-us-alaska-coastal-storm_n_6325f39fe4b0eac9f4e25cbc'),
(36, 'puerto rico hurricane watch saturday storm barreled towards us territory', 'https://www.huffpost.com/entry/tropical-storm-fiona-puerto-rico_n_6325d372e4b0ed021dfd719c'),
(37, 'world health organization raising alarm second disaster wake deadly floods pakistan summer doctors medical workers ground race battle outbreaks waterborne diseases', 'https://www.huffpost.com/entry/bc-as-pakistan-floods_n_63260f56e4b027aa4066b0f6'),
(38, 'studies repeatedly shown ending public administration water supplies doesnt work thats table mississippi', 'https://www.huffpost.com/entry/jackson-water-crisis-privatization_n_6324d6c2e4b0ed021dfd034f'),
(39, 'never history duesseldorf customs office trail slime led us smuggled goods spokesman michael walk told media', 'https://www.huffpost.com/entry/african-land-snails-trail-of-slime-germany_n_63220b38e4b082746be5de74'),
(40, 'director original 1982 film joins writer 2017 sequel newest installment scifi franchise', 'https://www.huffpost.com/entry/blade-runner-2099-series-announced_n_63247adfe4b027aa40656cc0'),
(41, 'republican outrage shoddy us withdrawal afghanistan hasnt spurred support resettling refugees', 'https://www.huffpost.com/entry/afghan-adjustment-act-congress_n_6324ad6ee4b027aa4065ebef'),
(42, 'sarah collins rudolph lost eye pieces glass inside body ku klux klan bombing killed sister three black girls inside alabama church 59 years ago', 'https://www.huffpost.com/entry/birmingham-church-bombing_n_63245122e4b027aa4064f978'),
(43, 'boilwater advisory lifted mississippis capital state stop handing free bottled water saturday', 'https://www.huffpost.com/entry/bc-us-water-woes-mississippi-racism_n_6324b8c1e4b046aa023f398e'),
(44, 'phantom opera broadways longestrunning show scheduled close february 2023 victim postpandemic softening theater attendance new york', 'https://www.huffpost.com/entry/the-phantom-of-the-opera-to-close-on-broadway-next-year_n_6324ef40e4b082746bea3ce3'),
(45, 'former white house chief staff turned records part federal investigation jan 6 2021 assault capitol', 'https://www.huffpost.com/entry/capitol-riot-investigation-mark-meadows_n_63235733e4b000d988594a5d'),
(46, 'colombianamerican authors new book lightlark rejected numerous times went directly readers support', 'https://www.huffpost.com/entry/alex-aster-lightlark-culture-shifters_n_630d2145e4b065bfc4b12692'),
(47, 'mykel gordon rushed womans aid held assailant police arrived remarkably wasnt first time gordon may saved life', 'https://www.huffpost.com/entry/chick-fil-a-worker-florida-carjacking_n_63232e7ee4b0ed021dfa4d15'),
(48, 'oscar winner said worked five hours day role new action movie', 'https://www.huffpost.com/entry/viola-davis-woman-king-heart-attack_n_6322f795e4b000d988585229'),
(49, 'reality star told james corden shes branching clearly working whatever im', 'https://www.huffpost.com/entry/kim-kardashian-biochemist-james-corden_n_63232a26e4b0ed021dfa43b2'),
(50, 'las vegas podcasters hoping find shot rap icon 26 years ago', 'https://www.huffpost.com/entry/podcasters-offer-100k-reward-for-info-on-2pacs-killers_n_63235716e4b046aa023d0e5d'),
(51, 'grammywinning rapper surprised starstruck children alexander macomb school morris heights make announcement', 'https://www.huffpost.com/entry/cardi-b-bronx-school-donation_n_6321cab4e4b046aa023a875c'),
(52, 'richardson former us ambassador united nations frequent emissary hostage negotiations held meetings russian leaders', 'https://www.huffpost.com/entry/bill-richardson-russia_n_6321a027e4b0eac9f4dcaef1'),
(53, 'television awards ceremony lost roughly 15 million viewers compared 2021 program', 'https://www.huffpost.com/entry/2022-emmys-ratings-record-low_n_63215868e4b000d988560a39'),
(54, 'white house press secretary karine jeanpierre said rail shutdown acceptable would harm families well businesses', 'https://www.huffpost.com/entry/possible-nationwide-rail-strike-amtrak_n_6321547be4b0ed021df76e32'),
(55, 'states general treasurer slated face former cranston mayor allan fung r general election', 'https://www.huffpost.com/entry/seth-magaziner-wins-rhode-island-democratic-primary-us-house_n_632118d0e4b082746be47a33'),
(56, 'us firm monitors false online claims reports searches information prominent news topics tiktok likely turn results riddled misinformation', 'https://www.huffpost.com/entry/bc-us-tiktok-misinformation_n_6321c9b0e4b027aa40614814'),
(57, 'monthly basis prices rose 01 flat reading july', 'https://www.huffpost.com/entry/us-inflation-number-august-2022_n_63207b45e4b0eac9f4db49b6'),
(58, 'director best known groundbreaking movie breathless', 'https://www.huffpost.com/entry/jean-luc-godard-dies_n_5894d457e4b0c1284f25dc10'),
(59, 'theyre pressing salary increases say help improve patient care resolving understaffing stresses worsened pandemic', 'https://www.huffpost.com/entry/nurses-strike-minnesota_n_6320cb93e4b082746be43386'),
(60, 'cancer discriminate red blue president said monday beating cancer something together', 'https://www.huffpost.com/entry/biden-cancer-moonshot_n_631fc93be4b027aa405e7ac5'),
(61, 'field gon na play scott told fox news sunday', 'https://www.huffpost.com/entry/tim-scott-senate-republicans-november-election_n_631ef3a4e4b027aa405d4f5e'),
(62, 'races organizers say nonbinary athletes wont register mens womens divisions provided qualifying times guide training', 'https://www.huffpost.com/entry/boston-marathon-nonbinary-runners_n_631fade4e4b046aa0237a055'),
(63, 'varvaro pitched mostly atlanta braves started law enforcement career 2016', 'https://www.huffpost.com/entry/anthony-varvaro-dead_n_631f6827e4b027aa405e1899'),
(64, 'democrats states moderate house district deciding take popular republican former mayor', 'https://www.huffpost.com/entry/democratic-primary-rhode-island-retiring_n_631d6772e4b0eac9f4d81d5a'),
(65, 'biden plans draw attention new federally backed study seeks validate using blood tests screen multiple cancers', 'https://www.huffpost.com/entry/biden-moonshot-cancer-speech_n_631f337ee4b082746be1d2bf'),
(66, 'researchbased artist found dynamic ways confront conversations female empowerment motherhood labor artwork', 'https://www.huffpost.com/entry/ani-liu-art-science_n_631254cbe4b0aefceecba636'),
(67, 'sensationalizing even tarnishing reputation sidney poitier rather new documentary honors humanity every facet', 'https://www.huffpost.com/entry/sidney-review-tiff-sidney-poitier_n_631b75f9e4b082746bdf840c'),
(68, 'carlos alcaraz defeated casper ruud us open final earn first grand slam age 19 become youngest man move 1 rankings', 'https://www.huffpost.com/entry/carlos-alcaraz-us-open-grand-slam-win_n_631e7452e4b027aa405cf51b'),
(69, 'firefighters made progress huge northern california wildfire still growing threatening thousands mountain homes', 'https://www.huffpost.com/entry/western-wildfires-northern-california_n_631e6562e4b046aa02362f83'),
(70, 'president joe biden marked 21st anniversary sept 11 attacks taking part somber wreathlaying ceremony held pentagon steady rain', 'https://www.huffpost.com/entry/sept-11-anniversary-biden_n_631e6071e4b027aa405cf306'),
(71, 'september 11th remains point reflection 2001 attacks reconfigured national security policy spurred us war terror worldwide', 'https://www.huffpost.com/entry/21-anniversary-911-terror-attacks_n_631df241e4b046aa0236037f'),
(72, 'plant one 10 biggest atomic power stations world occupied russian forces since early war marked 200th day sunday', 'https://www.huffpost.com/entry/russia-ukraine-war-nuclear-plant-reactor-stopped_n_631dc78de4b082746be0b33c'),
(73, 'visas adoption significant largest payment network likely add pressure mastercard american express adopt code well', 'https://www.huffpost.com/entry/payment-processor-visa-to-start-categorizing-sales-at-gun-stores_n_631d11e2e4b0eac9f4d80c91'),
(74, 'justice department proposed two retired judges role trumps team proposed retired judge lawyer', 'https://www.huffpost.com/entry/doj-trump-team-propose-candidates-for-special-master-in-mar-a-lago-probe_n_631bed8be4b0ed021df2bd38'),
(75, 'director told audience super excited finally finishing movie two three additional installments works', 'https://www.huffpost.com/entry/james-cameron-avatar-sequel-footage_n_631d0697e4b046aa02358cbf'),
(76, 'russias defense ministry announced troops pulled back two area ukrainian counter offensive made significant advances', 'https://www.huffpost.com/entry/bc-eu-russia-ukraine-war_n_631caa67e4b0ed021df310a8'),
(77, '10day heat wave nearly overwhelmed electrical grid southern california got cooler weather also ferocious tropical storm', 'https://www.huffpost.com/entry/bc-us-california-wildfires_n_631c9b62e4b000d988519ee3'),
(78, 'ukrainian forces claiming new success counteroffensive russian forces east', 'https://www.huffpost.com/entry/ukraine-forces-success-counteroffensive-russia_n_631c89cce4b082746be0286c'),
(79, 'please join round applause 70 years service pop star told crowd paused madison square garden performance', 'https://www.huffpost.com/entry/harry-styles-queen-elizabeth-ii-concert-tribute_n_631b4d22e4b027aa405b2ad7'),
(80, 'derrell mcdavids testimony could major blow rb singers hope acquittal', 'https://www.huffpost.com/entry/r-kelly-derrel-mcdavid-trial_n_631ac084e4b0eac9f4d5ac29'),
(81, 'british international newspapers honor passing uks longestreigning monarch', 'https://www.huffpost.com/entry/newspaper-front-pages-mark-the-queens-death_n_631b09e1e4b0eac9f4d64686'),
(82, '19yearold singer dancer youtube icon receive 2022 gamechanger award focus antibullying efforts', 'https://www.huffpost.com/entry/jojo-siwa-glsen-gamechanger-award_n_631bae79e4b082746bdfc964'),
(83, 'speaking islamabad antonio guterres said countries bearing responsibility climate change faced challenge', 'https://www.huffpost.com/entry/antonio-guterres-pakistan-floods_n_631b47c7e4b027aa405b2142'),
(84, 'clark county public administrator robert telles arrested fatal stabbing jeff german investigating office', 'https://www.huffpost.com/entry/clark-county-official-robert-telles-dna-las-vegas-journalist-murder_n_631a51dbe4b000d9884f1cf4'),
(85, 'internet ignited approval former first ladys hairstyle choice monumental day', 'https://www.huffpost.com/entry/michelle-obama-braids-white-house-portrait_n_631a167fe4b0eac9f4d4c000'),
(86, 'actor said badly concussed shooting series finale feared life holding onto walls recovering', 'https://www.huffpost.com/entry/norman-reedus-walking-dead-injury_n_6319bc8ce4b046aa02317165'),
(87, 'opponents measure claimed typos made qualifying petitions incomprehensible states highest court rejected argument', 'https://www.huffpost.com/entry/michigan-abortion-amendment-supreme-court-november-ballot_n_63191369e4b046aa0230bd0e'),
(88, 'lawsuit says allowing homeless peoples tents block city sidewalks makes difficult people using wheelchairs walkers canes use', 'https://www.huffpost.com/entry/portland-disabled-lawsuit-blocked-sidewalks_n_631a741fe4b046aa0232f7c6'),
(89, 'fire thuan city began late tuesday trapped workers customers inside multistory venue', 'https://www.huffpost.com/entry/ap-as-vietnam-karaoke-fire_n_6319c41be4b0ed021def2c70'),
(90, 'mlb players association finally member aflcio affiliating 57 unions across industries', 'https://www.huffpost.com/entry/baseball-players-union-joins-afl-cio_n_6318a30ee4b000d9884c1aca'),
(91, '200 scripted shows researchers analyzed muslim characters typically violent dehumanized disparaged existed', 'https://www.huffpost.com/entry/muslims-tv-characters-representation_n_63177ddee4b0536be0493fac'),
(92, 'states cutting back congress unlikely step even pandemic exposed unemployment systems shortcomings', 'https://www.huffpost.com/entry/unemployment-benefits-recession_n_6317aa40e4b0faa556c1c634'),
(93, 'airport officials austin texas say early morning power outage causing flight delays even electricity restored', 'https://www.huffpost.com/entry/ap-us-austin-airport-power-outage_n_6318c91fe4b046aa02302b96'),
(94, 'head international atomic energy agency warned un security council something catastrophic could take place zaporizhzhia', 'https://www.huffpost.com/entry/shelling-goes-on-near-ukraine-nuclear-plant-despite-risks_n_6318769ce4b027aa405646dd'),
(95, 'attacks become growing threat us schools several highprofile incidents reported since last year', 'https://www.huffpost.com/entry/ap-us-los-angeles-schools-cyberattack_n_63184088e4b046aa022f1bd4'),
(96, 'second fire killed two people northern california weekend', 'https://www.huffpost.com/entry/fairview-fire-california_n_6316e991e4b0536be048168d'),
(97, 'detroit tigers rookie utility player got pressed reliefpitching duty 100 loss angels', 'https://www.huffpost.com/entry/kody-clemens-strikes-out-shohei-otani_n_63177ba5e4b0faa556c18078'),
(98, 'city remains boil water notice first went effect july 30', 'https://www.huffpost.com/entry/jackson-water-pressure-back-to-normal_n_631708e6e4b0ed021deaf884'),
(99, 'social media giant fined violations data privacy laws related information children instagram', 'https://www.huffpost.com/entry/meta-400-million-irish-fine_n_6316c7d0e4b046aa022d0682'),
(100, 'new high fencing around texas communitys public schools still isnt finished heavy police patrol many families dont trust', 'https://www.huffpost.com/entry/uvalde-texas-shooting-back-to-school_n_6316f276e4b0faa556c0635d'),
(101, 'finding comes biden administration confirmed russian military august took delivery iranianmanufactured drones use ukraine', 'https://www.huffpost.com/entry/us-russia-to-buy-rockets-artillery-shells-from-north-korea_n_6316ba7fe4b0ed021deaa7c1'),
(102, 'singer said also doesnt see many parallels music acting', 'https://www.huffpost.com/entry/harry-styles-no-idea-what-im-doing-acting_n_63162147e4b046aa022ca283'),
(103, 'jocelyn benson said misinformation fuels potential additional threats harassment even violence election day', 'https://www.huffpost.com/entry/michigan-jocelyn-benson-election-midterms_n_63158ff2e4b0682ad3d22355'),
(104, 'cloudflare ceo matthew prince previously resisted calls block site', 'https://www.huffpost.com/entry/cloudflare-kiwi-farms_n_6315993ae4b0eac9f4ce0ba1'),
(105, 'hes welcome yard long doesnt kill family homeowner quipped', 'https://www.huffpost.com/entry/bear-swimming-pool-california_n_63156d04e4b046aa022b6a4c'),
(106, 'elsa avila looks scar runs torso cant help remember may 24 gunman stormed fourth grade wing robb elementary uvalde texas killing 19 children two teachers leaving others wounded', 'https://www.huffpost.com/entry/bc-us-texas-school-shooting-teachers_n_631644f7e4b0ed021dea6f3b'),
(107, 'tim michels calls supporters go media following milwaukee journal sentinel story reporting multimillionaires donations antiabortion groups', 'https://www.huffpost.com/entry/wisconsin-trump-tim-michels-pitchforks-anti-abortion-anti-gay_n_63142462e4b0682ad3d1a6c3'),
(108, 'police tennessee say arrest made disappearance woman abducted jogging', 'https://www.huffpost.com/entry/ap-us-jogger-abducted_n_6314aa89e4b0682ad3d1d6ed'),
(109, 'residents mississippis majorityblack capital still dont clean water rains worsened existing infrastructure', 'https://www.huffpost.com/entry/fema-director-jackson-mississippi-water-crisis_n_6314d8bde4b0ed021de8e831'),
(110, 'authorities warn flooding expected lake manchar swells unprecedented monsoon rains killed nearly 1300 people', 'https://www.huffpost.com/entry/pakistan-floods-lake-swelling_n_6314c328e4b046aa022b3d8c'),
(111, 'students survived may 24 shooting robb elementary texas spending summer host mental health issues including ptsd', 'https://www.huffpost.com/entry/texas-uvalde-school-shooting-trauma-recovery_n_63150074e4b0ed021de8ede6'),
(112, 'thunderstorms heavy rain pounded parts northwest georgia sunday sparking flash flooding dangerously high waters areas', 'https://www.huffpost.com/entry/georgia-flash-flooding_n_63151514e4b0eac9f4cdc7d3'),
(113, 'millennials might remember familys mtv reality series early 2000s bbc series filmed 350acre osbourne estate england', 'https://www.huffpost.com/entry/the-osbournes-revival-series-announcement_n_6313714ee4b046aa022acc2e'),
(114, 'pilot arrested circling small airplane tupelo mississippi threatening crash walmart store', 'https://www.huffpost.com/entry/tupelo-mississippi-airplane-walmart_n_6313572be4b0536be045b912'),
(115, 'part space agencys artemis program rocket powerful date', 'https://www.huffpost.com/entry/fuel-leak-ruins-nasa-launch-moon-artemis_n_63137247e4b0eac9f4cd4aa2'),
(116, 'tragic toll followed hazardous crossing desperate dozens said officials', 'https://www.huffpost.com/entry/8-migrants-dead-rio-grande-border-patrol_n_6312d71ce4b0536be0458388'),
(117, 'nashua police charged chanphanou sab pou three misdemeanor counts violation privacy could face one year jail charge', 'https://www.huffpost.com/entry/new-england-frozen-yogurt-owner-charged_n_6311972ae4b020c4ffab96b2'),
(118, 'cipollones former deputy patrick philbin also reportedly scheduled provide testimony grand jury friday', 'https://www.huffpost.com/entry/pat-cipollone-jan-6-grand-jury_n_6311c619e4b07d96a24d2ae8'),
(119, 'storm first hurricane unusually quiet storm season centered 885 miles west azores', 'https://www.huffpost.com/entry/hurricane-danielle-tropical-storm_n_631236a4e4b020c4ffacca40'),
(120, 'lowkey funeral reflects kremlins uneasiness legacy gorbachev despised many home collapse soviet union', 'https://www.huffpost.com/entry/putin-snubs-gorbachev-funeral_n_6312499ce4b09e34c39504ef'),
(121, 'inaugural flight 322foot artemis rocket powerful ever built nasa delayed late countdown monday', 'https://www.huffpost.com/entry/nasa-artemis-rocket-launch_n_631265e3e4b0fc6bd23b7e7e'),
(122, 'unemployment rate rose 37 halfcentury low 35 july americans came sidelines look jobs', 'https://www.huffpost.com/entry/us-economy-jobs-report-august_n_6311fc30e4b0aefceecb070e'),
(123, 'brandy bottone referred roe v wade texas penal code identifies unborn child individual first stopped using lane', 'https://www.huffpost.com/entry/pregnant-brandy-bottone-texas-hov-lane-citation_n_6310b3f7e4b088f7423b32d0'),
(124, 'freezer overflowing youre tired carrying around ice packs bottles pumped milk option could', 'https://www.huffpost.com/entry/freeze-drying-breast-milk_l_630e3263e4b065bfc4b25a89'),
(125, 'nun held kidnappers nearly five months following armed raid burkina faso home', 'https://www.huffpost.com/entry/missing-louisiana-nun-found-alive_n_63104d89e4b0dc23bbeeda1f'),
(126, 'plaque shows hooded man holding weapon', 'https://www.huffpost.com/entry/kkk-plaque-west-point_n_63101115e4b07744a2fd04c9'),
(127, 'unprecedented red tide creating foul odor may get worse oncoming heat wave', 'https://www.huffpost.com/entry/ap-us-bay-area-dead-fish_n_63113130e4b020c4ffab4841'),
(128, 'stay missed artist reflects pushing culture female singersongwriters expected fit certain mold make big', 'https://www.huffpost.com/entry/lisa-loeb-90s-music-profile_n_630d2734e4b088f74236a534'),
(129, '36page filing described trump representatives hand classified materials property', 'https://www.huffpost.com/entry/jim-jordan-judiciary-trump-docs-tweet_n_630f124ee4b0dc23bbed2a07'),
(130, 'soviet unions last leader reportedly earned nearly 1 million even though refused eat pizza camera', 'https://www.huffpost.com/entry/mikhail-gorbachev-pizza-hut-ad_n_630e8d48e4b07744a2fb19f3'),
(131, 'gop continuing contort defense donald trump despite new information relating classified documents held florida estate', 'https://www.huffpost.com/entry/donald-trump-fbi-classified-republicans_n_630f5edfe4b065bfc4b3d2ac'),
(132, 'biggest secrets world steve doocy said response expresident keeping top secret documents private residence', 'https://www.huffpost.com/entry/fox-news-steve-doocy-trump-classified-documents_n_630f8a35e4b07744a2fc6e7d'),
(133, 'prosecutors rested case singer stands accused producing child sexual abuse videos latest trial', 'https://www.huffpost.com/entry/r-kelly-accusers-testify-trial_n_630f4a3ae4b07744a2fbe613'),
(134, 'one thing another donald trumps problemplagued truth social', 'https://www.huffpost.com/entry/stocks-dive-truth-social-spac-merger-digital-world_n_630d93f0e4b0dc23bbeb4140'),
(135, 'beyond toothaches common red flags youre dealing nighttime teeth grinding', 'https://www.huffpost.com/entry/signs-of-teeth-grinding_l_6307b72ee4b0f7df9bb7e34f'),
(136, 'going play nine innings artemis mission manager said first launch scrubbed', 'https://www.huffpost.com/entry/nasa-artemis-moon-mission_n_630d7530e4b063d5e61e0179'),
(137, 'ornato one point served white house political adviser said witnessed trump lunge secret service agent capitol attack', 'https://www.huffpost.com/entry/anthony-ornato-retires-secret-service-trump-adviser_n_630dff01e4b065bfc4b20e38'),
(138, 'hbo release sixpart follow series beginning october infamous sex cult led keith raniere', 'https://www.huffpost.com/entry/the-vow-part-two-trailer_n_630e1472e4b063d5e61ed448'),
(139, 'moms dysphoric milkejection reflex dmer feel intense brief wave depression anxiety negative emotion letdown common might think', 'https://www.huffpost.com/entry/breastfeeding-depression-dysphoric-milk-ejection-reflex_l_6307a405e4b052615d78f20a'),
(140, 'tiktok stars mom sheri easterling betty rapper made romance public ex monty lopez happy', 'https://www.huffpost.com/entry/rapper-yung-gravy-addison-raes-mom-vmas-red-carpet-debut_n_630cdd9ae4b065bfc4b0be79'),
(141, 'house members supposed use proxy voting present due covid19 thats stopping representatives voting remotely campaign trail', 'https://www.huffpost.com/entry/us-house-proxy-voting_n_630d0049e4b07744a2f92303'),
(142, 'republicans including believe comes trump law graham said fox news getting', 'https://www.huffpost.com/entry/lindsey-graham-warning-riots-trump-charged-classified-documents_n_630c2ab3e4b07744a2f82df7'),
(143, 'pirates caribbean actor appeared virtually mtv video music awards moon person sunday night', 'https://www.huffpost.com/entry/amber-heard-sister-reacts-to-johnny-depps-vmas-cameo_n_630cf4fae4b088f742365be6'),
(144, 'actor made first oncamera appearance since defamation verdict exwife amber heard june', 'https://www.huffpost.com/entry/johnny-depp-surprise-appearance-vmas_n_6306d231e4b035629c01235e'),
(145, 'singer channeled inner barb danced along lizzo fangirled blackpink', 'https://www.huffpost.com/entry/most-enthusiastic-mtv-vmas-guest-taylor-swift_n_630cc5dfe4b07744a2f8c850'),
(146, 'pakistani authorities reported casualties since monsoon season began earlier normal year destroying nearly 300000 homes', 'https://www.huffpost.com/entry/pakistan-flooding-passes-1000-climate-catastrophe_n_630b7ef0e4b063d5e61c54de'),
(147, 'celebrities showed showed awards sunday night new jersey', 'https://www.huffpost.com/entry/mtv-vmas-2022-red-carpet_n_63065aa5e4b0f7df9bb62993'),
(148, 'man hired organize looked like mass shooting charged multiple terrorism counts', 'https://www.huffpost.com/entry/nebraska-active-shooter-drill-employees-had-no-idea_n_630adb17e4b063d5e61c0d2c'),
(149, 'message posted truth social patel called vicious attack dojfbi', 'https://www.huffpost.com/entry/kash-patel-claim-life-in-danger-fbi-mar-a-lago-affidavit_n_630ac58ae4b07744a2f79726'),
(150, 'startling case underscores security challenges donald trumps resort even former president stashed topsecret us government files', 'https://www.huffpost.com/entry/fake-heiress-trump-mar-a-lago-security-breach_n_630ae229e4b088f74234e48b'),
(151, 'butler told pitchfork consensual relationships outside marriage disputed details allegations', 'https://www.huffpost.com/entry/arcade-fire-sexual-misconduct-allegations_n_630b0664e4b0dc23bbe9522f'),
(152, 'hang mr president goofs one diehard fan', 'https://www.huffpost.com/entry/donald-trump-jr-dick-pic-fbi-serach-affidavit_n_63097b47e4b063d5e61b9a20'),
(153, 'former presidents legal team followed judges order polish filing fbi seizure government documents estate', 'https://www.huffpost.com/entry/trump-attorneys-file-do-over-motion-mar-a-lago-search-fbi_n_6309a543e4b065bfc4af0c30'),
(154, 'six 43 students kidnapped 2014 kept alive days handed local army commander ordered killed according new report', 'https://www.huffpost.com/entry/bc-lt-mexico-missing-students_n_630a2a08e4b0dc23bbe911fc'),
(155, 'nebraska man said initially believed underwater find skeleton catfish deer', 'https://www.huffpost.com/entry/fisherman-prehistoric-fossil-nebraska-south-dakota_n_63098509e4b07744a2f73305'),
(156, 'whos nasty', 'https://www.huffpost.com/entry/jared-kushner-chrissy-teigen-nasty-troll-ivanka-trump_n_630958dfe4b088f742346aa3'),
(157, 'one safe speed roast targeting politicians', 'https://www.huffpost.com/entry/nikki-glaser-kimmel-speed-roast_n_630843e8e4b065bfc4ad641a'),
(158, 'heavily redacted document lays justification department justice provided judge permission search seize highly classified documents fbi raid trumps florida home', 'https://www.huffpost.com/entry/trump-search-warrant-affidavit_n_6307f080e4b0787ab40879b5'),
(159, 'major vendor claims stiffed trumps social media operation suggesting finances significant disarray reported fox business', 'https://www.huffpost.com/entry/truth-social-donald-trump-trademark_n_6308560fe4b063d5e61a0d70'),
(160, 'two mad marsupials went canberra nature reserve', 'https://www.huffpost.com/entry/canberra-kangaroo-fight_n_6308360fe4b0da54bade11aa'),
(161, 'american companies including federal contractors continue buy everything birch wood flooring weaponsgrade titanium russian corporations', 'https://www.huffpost.com/entry/us-still-trading-with-russia_n_63073ff9e4b0f7df9bb6ef30'),
(162, 'ban set take effect friday two months supreme court overturned roe v wade', 'https://www.huffpost.com/entry/north-dakota-abortion-trigger-ban_n_6307e96de4b01068e14917c0'),
(163, 'follow footsteps rei workers new york city formed union earlier year', 'https://www.huffpost.com/entry/rei-workers-berkeley-store-union_n_6307a5f4e4b0f72c09ded80d'),
(164, 'judge presiding special grand jury thats investigating possible illegal attempts influence 2020 election georgia', 'https://www.huffpost.com/entry/gov-brian-kemp-fights-subpoena-in-georgia-election-probe_n_63074a8fe4b0f7df9bb705d2'),
(165, 'national police agency chief itaru nakamuras announcement came agency released report failed protect abes life july 8', 'https://www.huffpost.com/entry/japan-police-chief-resign-shinzo-abe_n_6307171ae4b0f72c09ddc7d7'),
(166, 'lawsuit looks name law enforcement agencies shop accused shooter bought gun used uvalde shooting', 'https://www.huffpost.com/entry/uvalde-shooting-victims-file-lawsuit_n_63058329e4b0e323a259fd79'),
(167, 'congressional race officially called rival yuhline niou declined concede', 'https://www.huffpost.com/entry/dan-goldman-declares-victory-new-york-democratic-primary-house-seat_n_630595dae4b0e323a25a020a'),
(168, 'fiveterm house member known staunch president biden critic loyal donald trump supporter', 'https://www.huffpost.com/entry/markwayne-mullin-wins-oklahoma-repubican-primary-senate_n_63054959e4b0f72c09dbbb56'),
(169, 'crist making second run governor democrat served one term job republican decade ago', 'https://www.huffpost.com/entry/crist-friend-desantis-florida_n_63050414e4b052615d7567db'),
(170, 'internal revenue service says conducting comprehensive review safety facilities', 'https://www.huffpost.com/entry/irs-safety-review-conspiracy-theories_n_6305bc35e4b0f7df9bb4f3dc'),
(171, 'bidens plan survives legal challenges almost certain come could offer windfall swath nation runup falls midterm elections', 'https://www.huffpost.com/entry/biden-student-loans-borrowers-await-plan_n_6306459ee4b00c150d671219'),
(172, 'game thrones spinoff pulled largest audience original series premiere hbos history', 'https://www.huffpost.com/entry/house-of-the-dragon-premiere-10-million-viewers_n_6304de8de4b035629bfe9101'),
(173, 'former louisville police detective helped falsify warrant led deadly police raid taylors apartment pleaded guilty federal charge', 'https://www.huffpost.com/entry/breonna-taylor-kelly-goodlett-federal-charges_n_63052e67e4b052615d75b77e'),
(174, 'rock roll hall fame member also cowrote classic songs like thatll day peggy sue', 'https://www.huffpost.com/entry/jerry-allison-buddy-holly-drummer-dead-at-82_n_6304ff3ae4b00c150d65387e'),
(175, 'actor revealed abstained sex months starved prepare role', 'https://www.huffpost.com/entry/andrew-garfield-method-acting_n_6304fcd2e4b0e323a2594a04'),
(176, 'havent hanged yet arizona gop leader told guardian powerful interview holy moly crazy place lost mind', 'https://www.huffpost.com/entry/rusty-bowers-trump-giuiani-gop-election-coup-arizona_n_630405b8e4b0e323a257fcd2'),
(177, 'precise details president joe bidens plan kept unusually small circle within biden administration', 'https://www.huffpost.com/entry/after-delay-biden-readies-student-loan-help-payment-pause_n_63054fc1e4b00c150d65c210'),
(178, 'democrats cusp transforming paid leave child care home care theyre figuring came short might get opportunity try', 'https://www.huffpost.com/entry/child-care-paid-leave-inflation-reduction-act_n_630197cae4b0f7df9bb1045e'),
(179, '60minute program described satirical sendup life times duke set musical score', 'https://www.huffpost.com/entry/prince-andrew-satirical-musical_n_63037be8e4b035629bfcbe26'),
(180, 'classes scheduled resume two days', 'https://www.huffpost.com/entry/columbus-teachers-union-on-strike_n_6303c25ce4b052615d73b2bd'),
(181, 'russian invasion ukraine began feb 24', 'https://www.huffpost.com/entry/russia-ukraine-war-deaths_n_6303a700e4b0e323a2578a86'),
(182, 'jennifer granholm said us produce record amount oil next year', 'https://www.huffpost.com/entry/jennifer-granholm-gas-prices_n_630370e2e4b035629bfca7ed'),
(183, 'charges accuse khan threatening police officers judge countrys sedition act', 'https://www.huffpost.com/entry/police-file-terrorism-charges-against-pakistans-ex-premier-imran-khan_n_63034c88e4b052615d730757'),
(184, 'minneapolis teachers settled 14day strike earlier year celebrated groundbreaking provision new contract meant shield teachers color traditional senioritybased layoffs', 'https://www.huffpost.com/entry/united-states-minneapolis-teacher-layoff-policy_n_63027570e4b0f7df9bb15459'),
(185, 'native hawaiians say use sacred mauna kea summit scientists', 'https://www.huffpost.com/entry/native-hawaiians-sacred-mauna-kea-summit-astronomers_n_6301aa27e4b0e323a25633e6'),
(186, 'francesca teals plea help facebook got attention local man spent two days searching water wetsuit headlamp metal detector', 'https://www.huffpost.com/entry/lost-wedding-ring-found-new-hampshire-beach_n_63025fc6e4b035629bfbeba5'),
(187, 'leon vitali barry lyndon actor became one stanley kubricks closest associates died', 'https://www.huffpost.com/entry/leon-vitali-stanley-kubricks-right-hand-man-dies-at-74_n_6302933fe4b0f72c09d87216'),
(188, 'idris elba may go headtohead lion beast action flick match latest dragon ball movie', 'https://www.huffpost.com/entry/dragon-ball-super-bests-beast-at-box-office-with-201m_n_63026acfe4b052615d72825f'),
(189, 'nikolas cruzs attorneys monday present 23yearold carried attack make case life prison instead death', 'https://www.huffpost.com/entry/parkland-school-nikolas-cruz-defense-case_n_630264c1e4b0f72c09d8626e'),
(190, 'voting rights groups dismayed ruling upholds ban giving drinks snacks people waiting vote', 'https://www.huffpost.com/entry/bc-us-voting-rights-georgia_n_6300ef0ae4b052615d720564'),
(191, 'court said woman legal parent daughter born transition one born afterward', 'https://www.huffpost.com/entry/trans-woman-parent-japanese-court_n_630066e2e4b00c150d61b12d'),
(192, 'seattle activist turned racial justice affordable housing antiwar demonstrations years', 'https://www.huffpost.com/entry/dorli-rainey-symbol-of-occupy-movement-dies-at-95_n_63015837e4b00c150d620b37'),
(193, 'former vice president made disclosure fbi agents seized classified top secret documents donald trumps florida home', 'https://www.huffpost.com/entry/pence-says-did-not-take-classified-material_n_6300e9ece4b0f7df9bb0d29a'),
(194, 'fastfood chain wendys says pulling lettuce sandwiches restaurants michigan ohio pennsylvania people eating reported falling ill', 'https://www.huffpost.com/entry/wendys-lettuce-e-coli_n_6300e701e4b0f72c09d7e594'),
(195, 'gators bite enough crush portion mans skull break jaw', 'https://www.huffpost.com/entry/video-alligator-attacking-florida-man-lake_n_62ff02cae4b071ea958e4f55'),
(196, 'concerned chest pain might heartrelated look signs know youre dealing whether need reach doctor asap', 'https://www.huffpost.com/entry/chest-pain-heart-signs-symptoms_l_6283e7aee4b003ed29678afa'),
(197, 'senate gop leader cited candidate quality factor whether republicans win control november election', 'https://www.huffpost.com/entry/mitch-mcconnell-gop-senate-midterms_n_62ff545de4b071ea958ebfd3'),
(198, 'bryants widow testified lives fear every day photos husbands death pop social media', 'https://www.huffpost.com/entry/vanessa-bryant-testimony-kobe-bryant-crash-photos_n_62fff99be4b00c150d617da3'),
(199, 'young thug along rapper gunna one dozens men charged georgia racketeering gang case', 'https://www.huffpost.com/entry/young-thug-denied-bond-gunna-gang-case_n_62ff15eae4b071ea958e5cee'),
(200, 'matter one utmost public interest involving actions current former government officials wrote attorney media companies', 'https://www.huffpost.com/entry/media-to-ask-judge-to-release-trump-search-warrant-affidavit_n_62fdf830e4b0638948305107'),
(201, 'salma alshehab received lengthy prison sentence following accounts retweeting posts critical kingdom twitter', 'https://www.huffpost.com/entry/state-dept-saudi-woman-sentence-twitter_n_62fe1273e4b0a85a819925e6'),
(202, 'extra 50000 vaccine doses made available cities like atlanta new orleans pride celebrations scheduled later year', 'https://www.huffpost.com/entry/monkeybox-lgbtq-pride-events_n_62fea739e4b0c8c57f5a4cc8'),
(203, 'allen weisselberg charged taking 17 million offthebooks compensation trump organization several years', 'https://www.huffpost.com/entry/trump-org-cfo-to-plead-guilty-testify-against-company_n_62fd866ce4b0a85a8198706b'),
(204, 'cleveland browns quarterback accused sexual misconduct two dozen women played houston texans', 'https://www.huffpost.com/entry/bc-fbn-browns-watson-settlement_n_62fe63d1e4b0f48a020547b2'),
(205, 'celebrityendorsed biographies long considered gold standard doesnt take consideration curated', 'https://www.huffpost.com/entry/mike-tyson-hulu-authorized-biopics_n_62fbb417e4b077bb77a63183'),
(206, 'two people familiar negotiations tell ap talks nfl nfl players association discipline settlement cleveland browns quarterback deshaun watson progressed', 'https://www.huffpost.com/entry/deshaun-watson-browns-nfl_n_62fd2a47e4b0a85a81981a14'),
(207, 'rochelle walensky announced reset organization amid public criticisms response coronavirus monkeypox', 'https://www.huffpost.com/entry/cdc-rochelle-walensky-reset_n_62fd1241e4b0f48a02037714'),
(208, 'automaker said isnt aware crashes injuries result seat belts', 'https://www.huffpost.com/entry/general-motors-seatbelt-issue-recall_n_62fc7a97e4b0f48a02027959'),
(209, 'nations leading reproductive health care provider pouring money contests access abortion ballot', 'https://www.huffpost.com/entry/2022-election-planned-parenthood_n_62fcb4c9e4b071ea958b347c'),
(210, 'terrance tj cox democrat represented 21st congressional district january 2019 january 2021', 'https://www.huffpost.com/entry/former-congressman-arrested-fraud-charges_n_62fc4a8ee4b0c8c57f56fc2d'),
(211, 'president joe biden accused syrian government detaining austin tice missing 10 years', 'https://www.huffpost.com/entry/syria-denies-it-is-holding-american-journalist-austin-tice_n_62fcb9dae4b06389482ea692'),
(212, 'many americans living states strict voter suppression laws election day chance cast ballot', 'https://www.huffpost.com/entry/nba-election-day-games_n_62fbd822e4b0a85a81969b0b'),
(213, 'findings prompt debate need isolate pets monkeypox viruspositive individuals researchers wrote', 'https://www.huffpost.com/entry/monkeypox-dog-france_n_62fb405ee4b0a85a8195999e'),
(214, 'broncos quarterback russell wilson said new ownership group includes two black women major move diversity nfl', 'https://www.huffpost.com/entry/denver-broncos-diversity-nfl_n_62fae8f7e4b0f48a0200e812'),
(215, 'period products act says schools universities government buildings must make tampons pads available free bathrooms', 'https://www.huffpost.com/entry/bc-eu-britain-scotland-period-products_n_62fbd14de4b077bb77a6591d'),
(216, 'pga tour delaware first time tiger woods', 'https://www.huffpost.com/entry/tiger-woods-golf-player-meeting_n_62fbeafae4b077bb77a6703c'),
(217, 'poverty spiking womens rights decimated', 'https://www.huffpost.com/entry/afghanistan-taliban-year-anniversary-poverty-womens-no-rights_n_62fb0efbe4b077bb77a53c99'),
(218, 'graham argued provision constitution provides absolute protection senator questioned legislative acts', 'https://www.huffpost.com/entry/georgia-election-investigation-lindsey-graham_n_62fa5353e4b0da517efa33cc'),
(219, 'actor known roles another world one life live previously revealed cervical cancer diagnosis', 'https://www.huffpost.com/entry/robyn-griggs-dead-actor_n_62f9a1c5e4b0da517ef9a053'),
(220, 'three people hurt parking lot outside six flags great america gurnee illinois shots fired vehicle', 'https://www.huffpost.com/entry/six-flags-great-america-shooting-chicago_n_62f9e04ae4b0ab35e0b4353a'),
(221, 'iran hasnt focused writer recent years decadesold fatwa demanding killing still stands', 'https://www.huffpost.com/entry/iran-denies-involvement-but-justifies-salman-rushdie-attack_n_62fa275ee4b095e78881df24'),
(222, 'lawyers american basketball star said griners conviction sentence excessive', 'https://www.huffpost.com/entry/lawyers-appeal-brittney-griners-russian-prison-sentence_n_62fa1bb7e4b045e6f6aef6fb'),
(223, 'rb singer faces charges rigged 2008 state child pornography trial', 'https://www.huffpost.com/entry/r-kelly-federal-trial-chicago_n_62fa152ae4b0526eaeec1a87'),
(224, 'attack jerusalem followed tense week israel palestinians gaza west bank', 'https://www.huffpost.com/entry/israel-palestinian-gunman-jerusalem-shooting_n_62f8e0a5e4b0288b61a569f9'),
(225, 'brad pitt action film bullet train led movies ticket sales second straight weekend', 'https://www.huffpost.com/entry/bullet-train-repeats-no-1-top-gun-flies-back-up-ranks_n_62f93c87e4b045e6f6ae80ea'),
(226, 'one worst fire tragedies egypt recent years', 'https://www.huffpost.com/entry/egypt-cairo-coptic-church-fire_n_62f8deade4b045e6f6ae64b6'),
(227, 'national weather services salt lake city office wrote likely picked meteors trail', 'https://www.huffpost.com/entry/possible-meteor-explosive-boom-utah_n_62f85394e4b0da517ef92777'),
(228, 'authors agent said road recovery two days suffering serious injuries stabbing lecture upstate new york', 'https://www.huffpost.com/entry/salman-rushdie-recover_n_62f90817e4b0288b61a57374'),
(229, 'university california davis investigating led deaths tens thousands fish including chinook salmon', 'https://www.huffpost.com/entry/fish-dead-uc-california-davis_n_62f81d09e4b095e78880f0e5'),
(230, 'police reportedly used stun guns least two parents arrived kids reports armed man school campus', 'https://www.huffpost.com/entry/parents-arrested-arizona-school-lockdown_n_62f71988e4b0ab35e0b338e8'),
(231, 'democratic sen kyrsten sinema arizona received nearly 1 million campaign contributions past year private equity professionals hedge fund managers venture capitalists whose interests staunchly defended congress', 'https://www.huffpost.com/entry/kyrsten-sinema-campaign-donations_n_62f7c515e4b0526eaeeb1df9'),
(232, 'dj moores cameo took place fan fest event organized carolina panthers', 'https://www.huffpost.com/entry/nfl-player-panthers-stops-fight_n_62f749dde4b0ab35e0b34afc'),
(233, 'suspect identified 24yearold new jersey man hadi matar', 'https://www.huffpost.com/entry/police-seek-motive-in-salman-rushdie-stabbing-as-author-remains-hospitalized_n_62f7ac8fe4b0288b61a4ee98'),
(234, 'polish prime minister mateusz morawiecki suspects huge amounts chemical waste dumped countrys second largest river', 'https://www.huffpost.com/entry/bc-eu-poland-germany-polluted-river_n_62f7bbdce4b0ab35e0b36f5a'),
(235, 'qb accused two dozen women sexual misconduct massage therapy sessions', 'https://www.huffpost.com/entry/deshuan-watson-apologize-to-women-ive-impacted_n_62f6e154e4b0da517ef8ae9c'),
(236, 'numerous transportation projects across us getting slice 22 billion new federal funding', 'https://www.huffpost.com/entry/over-2-billion-announced-for-roads-bridges-bike-lanes-across-us_n_62f6140be4b0da517ef78267'),
(237, 'health officials say virus causes polio detected new york citys wastewater weeks case polio identified north city', 'https://www.huffpost.com/entry/polio-detected-in-nyc-sewage-suggesting-virus-circulating_n_62f66a1be4b0526eaeea4348'),
(238, 'bill also touted lowering deficit much uncertain', 'https://www.huffpost.com/entry/inflation-reduction-act-analysis_n_62f5bdcbe4b0288b61a325d0'),
(239, 'long social distancing', 'https://www.huffpost.com/entry/cdc-covid-19-quarantine-social-distancing-rules_n_62f55ed7e4b0526eaee8fe8c'),
(240, 'one officer used net attempt nab turkey shuffled around apartment friday', 'https://www.huffpost.com/entry/wisconsin-police-wild-turkey-chase_n_62f4951ee4b0288b61a18acc'),
(241, 'legendary comedian actors latest tv show multiple emmys year', 'https://www.huffpost.com/entry/steve-martin-retirement-hints_n_62f49db3e4b0526eaee7b22b'),
(242, 'authorities say search new hampshire girl disappeared age 5 2019 reported missing late last year considered homicide investigation', 'https://www.huffpost.com/entry/united-states-missing-girl-new-hampshire_n_62f55349e4b045e6f6abcc27'),
(243, 'applications jobless aid climbed 14000 262000 risen five last six weeks labor department reported', 'https://www.huffpost.com/entry/us-unemployment-claims-rise_n_62f506ace4b045e6f6ab402c'),
(244, 'falling prices gas airline tickets clothes giving consumers bit relief although inflation still close fourdecade high', 'https://www.huffpost.com/entry/gas-prices-dip-just-below-4_n_62f4bcd0e4b0da517ef5bbec'),
(245, 'two veteran new york democrats previously dodged question whether president run reelection', 'https://www.huffpost.com/entry/carolyn-maloney-jerry-nadler-biden-2024_n_62f381ede4b001e175d911cc'),
(246, 'chicago police said person threw incendiary device toward set citys south loop neighborhood', 'https://www.huffpost.com/entry/fx-justified-set-incendiary-device_n_62f33cf5e4b0db71d8cd4350'),
(247, 'ahmad abouammo received cash payments gifts return providing information saudis accounts critical kingdom', 'https://www.huffpost.com/entry/ex-twitter-staffer-charged-saudi-arabia_n_62f3a8cee4b0acf9d003b368'),
(248, 'veterinarian said rescue operation dangerously thin white mammal began breathing difficulties', 'https://www.huffpost.com/entry/stranded-whale-out-of-seine-river-to-be-moved-to-saltwater_n_62f37113e4b0acf9d0033e8e'),
(249, 'sesame streetthemed park announced implementation diversity inclusion training employees', 'https://www.huffpost.com/entry/united-states-sesame-place-training_n_62f41d20e4b045e6f6aa47eb'),
(250, 'vanessa bryant lives fear children one day confront horrific images loved ones online lawsuit says', 'https://www.huffpost.com/entry/kobe-bryant-crash-photos-lawsuit_n_62f3ad8de4b0acf9d003ba5b'),
(251, 'donald trump', 'https://www.huffpost.com/entry/justice-department-cant-say-more-about-mar-a-lago-raid_n_62f2a8ebe4b0f9d8c0213b04'),
(252, 'special grand jury atlanta investigating whether former president donald trump others illegally tried interfere 2020 general election state', 'https://www.huffpost.com/entry/giuliani-not-testifying-atlanta-trump-election-interference_n_62f25cb4e4b0133dd5b30763'),
(253, 'american gangster actor told jimmy fallon wrote jayz poem ended films companion album', 'https://www.huffpost.com/entry/idris-elba-on-jay-z-american-gangster_n_62f25360e4b0db71d8cc34e2'),
(254, 'three suspended golfers joined liv golf wont allowed compete pga tours postseason', 'https://www.huffpost.com/entry/judge-liv-golf-saudi-pga-tour_n_62f2e9dae4b0acf9d002c583'),
(255, 'record 465 billion sale denver broncos walmart heir rob walton daughter soninlaw unanimously approved nfl owners', 'https://www.huffpost.com/entry/nfl-owners-denver-broncos_n_62f2b71fe4b0133dd5b3a77d'),
(256, 'man went meeting killed exgirlfriend friend shooting police say', 'https://www.huffpost.com/entry/bc-us-narcotics-anonymous-shooting_n_62f2955ce4b0db71d8ccb4e9'),
(257, 'heroes john kelly reportedly responded trump new book divider journalists peter baker susan b glasser', 'https://www.huffpost.com/entry/trump-said-wounded-vets-in-military-parades-didnt-look-good-for-him-book_n_62f12ab8e4b0da5ec0f69062'),
(258, 'graham directly insulted hassan presiding officer chris murphy dconn stepped', 'https://www.huffpost.com/entry/lindsey-graham-marilyn-hassan_n_62f0dc75e4b0ecfe3f722a5e'),
(259, 'authorities said four killings several things common looking see crimes could related', 'https://www.huffpost.com/entry/albuquerque-volkswagen-suspect-muslim-shootings_n_62f150bde4b0da5ec0f6c579'),
(260, 'hope restoring child benefit appears bipartisan negotiations sen mitt romney rutah', 'https://www.huffpost.com/entry/bernie-sanders-child-tax-credit_n_62f14258e4b00f4cf23c8345'),
(261, 'quick solutions fix farmers tan body makeup self tanner', 'https://www.huffpost.com/entry/how-to-hide-tan-lines_l_62e7edc2e4b09d14dc450969'),
(262, 'latest example senate rules help powerful', 'https://www.huffpost.com/entry/57-votes-in-the-senate-private-equity-diabetics_n_62f14d26e4b09d09a2c60edb'),
(263, 'stylized action romp starring brad pitt arrived 301 million opening weekend', 'https://www.huffpost.com/entry/brad-pitts-bullet-train-pulls-into-station-with-301m_n_62f00489e4b0c550161b18c5'),
(264, 'warner bros discovery ceo david zaslav recently teased films upcoming release spite millers arrests various allegations star', 'https://www.huffpost.com/entry/ezra-miller-controversies-the-flash_n_62ef5649e4b09fecea4ead75'),
(265, 'president joe bidens response comes two days fourth muslim man found dead new mexicos governor called targeted attack', 'https://www.huffpost.com/entry/biden-response-muslim-shootings-new-mexico_n_62f016bae4b0c550161b1f9b'),
(266, '29yearold los angeles bank executive one three people killed last week lightning struck park across white house', 'https://www.huffpost.com/entry/la-man-lightning-strike-white-house_n_62f00c34e4b0c550161b1b06'),
(267, 'dense black smoke cloud fire spread 62 miles west toward havana', 'https://www.huffpost.com/entry/cuba-oil-facility-fire-lightning-strike_n_62ef2a1ee4b0c550161aba3c'),
(268, 'national weather service extended flood watch areas eastern kentucky said theres threat thunderstorms region much coming week', 'https://www.huffpost.com/entry/eastern-kentucky-more-storms_n_62f00fc2e4b0da5ec0f582ae'),
(269, 'danielle grier mulvenna tweeted photo smiling baby girl noted eerie resemblance woody harrelson actor took notice', 'https://www.huffpost.com/entry/woody-harrelson-baby-poem_n_62ee89f0e4b0da5ec0f4fd20'),
(270, 'police searching shooter shooters believed responsible string murders around new mexico city', 'https://www.huffpost.com/entry/albuquerque-new-mexico-muslim-community-murders_n_62eed8a3e4b09d09a2c46755'),
(271, 'man recently moved toronto wanted part ways item big way', 'https://www.huffpost.com/entry/canadian-man-billboard-string-cheese_n_62ee0328e4b0da5ec0f4bc1d'),
(272, 'zachary headed sanctuary better life ahead', 'https://www.huffpost.com/entry/zachary-alligator-new-york_n_62ee9555e4b09fecea4e863b'),
(273, 'medicare recipients spend 10000 year lifesaving medication could change', 'https://www.huffpost.com/entry/prescription-drug-medicare-part-d-cap_n_62ed95cde4b09fecea4e24d4'),
(274, 'expresident reportedly criminal investigation many senate republicans taking waitandhopeitdoesnthappen stance', 'https://www.huffpost.com/entry/gop-senate-trump_n_62ed7803e4b09fecea4e1124'),
(275, 'instead dancing stand around watch guy cry said one journalist describing bizarre scene', 'https://www.huffpost.com/entry/cpac-fake-jail-jan-6-rioter_n_62ed419fe4b0c5501619eace'),
(276, 'multivehicle crash killed infant pregnant woman unborn child occurred near gas station windsor hills neighborhood', 'https://www.huffpost.com/entry/windsor-hills-car-crash_n_62ed3676e4b0da5ec0f444c6'),
(277, 'daily show host calls russias latest strongarm tactics', 'https://www.huffpost.com/entry/trevor-noah-vladimir-putin_n_62ec8fbde4b09fecea4ca374'),
(278, 'never sausage star', 'https://www.huffpost.com/entry/french-scientist-star-photo-really-chorizo_n_62ed5d09e4b09d09a2c3c42c'),
(279, 'experts share advice easing financial burden ivf costly procedures', 'https://www.huffpost.com/entry/fertility-treatment-debt-ivf-cost_l_62e00b8ae4b000da24053610'),
(280, 'officers accused using false information obtain search warrant led taylors killing', 'https://www.huffpost.com/entry/fbi-arrests-lousville-cops-breonna-taylor_n_62ebd8abe4b0ecfe3f6e79f7'),
(281, 'many school employees quietly go beyond whats job description stacey truman shows looks like', 'https://www.huffpost.com/entry/stacey-truman-cafeteria-worker_l_62e28e7de4b07f83766cc389'),
(282, 'speculation potentially drastic cuts hbo max left viewers subscribers panicking future streaming platform', 'https://www.huffpost.com/entry/whats-going-on-with-hbo-max-discovery-merger_n_62ec1ae3e4b0c5501618704b'),
(283, 'singer said rappers support trump presidential run became much us sustain friendship', 'https://www.huffpost.com/entry/john-legend-kanye-west-friendship_n_62ebf21de4b0c55016183ba4'),
(284, 'numbers told didnt stop lovato sings snippet unreleased new track', 'https://www.huffpost.com/entry/demi-lovato-appears-to-call-out-ex-wilmer-valderrama-age-gap-new-song-consent_n_62ebf0e7e4b09d09a2c1f056'),
(285, 'national service geology mining first became aware 650footdeep sinkhole saturday', 'https://www.huffpost.com/entry/tierra-amarilla-sinkhole_n_62ea6cd1e4b09d09a2bfb524'),
(286, 'beloved comedy starred melanie griffith harrison ford sigourney weaver getting reboot treatment', 'https://www.huffpost.com/entry/selena-gomez-developing-reboot-of-80s-classic-working-girl_n_62ea8037e4b0da5ec0f086d3'),
(287, 'icelandic meteorological office urged people go near fagradalsfjall volcano', 'https://www.huffpost.com/entry/iceland-volcano-erupts-airport_n_62eaa5d1e4b0da5ec0f0c8ba'),
(288, 'husband house speaker nancy pelosi charged driving influence may car crash california', 'https://www.huffpost.com/entry/paul-pelosi-dui-plea_n_62eaac2ce4b09d09a2c02cb0'),
(289, 'come de armas youll answer pitt', 'https://www.huffpost.com/entry/ana-de-armas-marilyn-monroe-blonde-brad-pitt_n_62ea9f12e4b00f4cf236a0f0'),
(290, 'musician matthew koma pointed fuller house stars july 4 post wasnt patriotic thought', 'https://www.huffpost.com/entry/matthew-koma-calls-out-candace-cameron-bure-tiktok-springsteen_n_62e827d0e4b07f837672082c'),
(291, 'defamation trial jones sandy hook parent neil heslin said infowars conspiracist lit match started fire', 'https://www.huffpost.com/entry/sandy-hook-parent-testifies-alex-jones-apologies-are-worthless_n_62e9441ee4b07f83767377c5'),
(292, 'least two people tried break tupelo mississippi home last week cat everything could alert owner', 'https://www.huffpost.com/entry/guard-cat-hailed-as-hero_n_62e9a515e4b00f4cf2352a6f'),
(293, 'pact act help veterans suffering illnesses caused toxic burn pits heads presidents desk', 'https://www.huffpost.com/entry/senate-republicans-veterans-health-bill-pact-act_n_62e97e2ee4b09d14dc4731d3'),
(294, 'anna jones 18 sitting parked car friends shot', 'https://www.huffpost.com/entry/university-of-west-georgia-professor-charged-with-murder-of-incoming-freshman_n_62e95992e4b09d14dc470a05'),
(295, 'dan giusti changing way institutions like schools prisons senior centers think food heres hes learned far', 'https://www.huffpost.com/entry/dan-giusti-voices-in-food_l_62d82e4ae4b000da23faf94b'),
(296, 'state house speaker testified jan 6 committee investigating trumps efforts cling power', 'https://www.huffpost.com/entry/rusty-bowers-donald-trump-arizona-gop_n_62e7a6fbe4b00fd8d8411100'),
(297, 'hadids last post break october 2021 month accused gigi hadids thenboyfriend zayn malik shoving', 'https://www.huffpost.com/entry/yolanda-hadid-depression-lyme_n_62e7fa39e4b09d14dc452884'),
(298, 'patel taking reps carolyn maloney jerry nadler democratic nomination manhattan congressional district', 'https://www.huffpost.com/entry/suraj-patel-new-york-12-primary-tightening_n_62e6b5a3e4b09d14dc439816'),
(299, 'clearly something bothers chris needs deal issues chris fine one insider told peoplecom', 'https://www.huffpost.com/entry/chris-rock-no-plans-talk-will-smith_n_62e8478ee4b0c60a566b25da'),
(300, 'certain points day spark stress without even realizing heres deal', 'https://www.huffpost.com/entry/micro-transitons-anxiety_l_62ceed69e4b0e6251b37fe91'),
(301, 'number deaths massive flooding kentucky continued climb amid threat heavy rains', 'https://www.huffpost.com/entry/kentucky-flood-threat-renewed_n_62e6c90ee4b0c60a566932c9'),
(302, 'supreme court decision abortion scrambled political dynamics heading november elections control congress stake', 'https://www.huffpost.com/entry/vulnerable-house-dems-see-abortion-as-winning-campaign-theme_n_62e6847ee4b006483a9e59ea'),
(303, 'prince waless charitable fund accepted 1 million pound 12 million donation relatives osama bin laden newspaper reported', 'https://www.huffpost.com/entry/prince-charles-charity-donation-from-bin-ladens_n_62e6836ee4b0c60a5669187c'),
(304, 'superhero spinoff supermans dog knocked jordan peeles nope second place', 'https://www.huffpost.com/entry/dc-league-of-super-pets-takes-no-1-with-23-million_n_62e6acd4e4b07f8376702fd3'),
(305, 'many 150000 new york city residents could risk monkeypox infection according city officials', 'https://www.huffpost.com/entry/new-york-city-declares-monkeypox-emergency_n_62e5e013e4b0c60a5668d901'),
(306, 'video shows people apparently spotting rockets burning debris night sky malaysia', 'https://www.huffpost.com/entry/china-rocket-debris-falling-back-earth_n_62e5e68fe4b09d14dc434a52'),
(307, 'james w clark allegedly researched kill katie hobbs threatening arizonas democratic secretary state explosive device', 'https://www.huffpost.com/entry/james-w-clark-bomb-threat_n_62e531ebe4b00fd8d83fb126'),
(308, 'parts parched southwest hit floods multiple people needing rescue nevada arizona', 'https://www.huffpost.com/entry/bc-us-southwest-thunderstorms-flooding_n_62e53cf4e4b006483a9deb97'),
(309, 'plot near first tee clubhouse new york post reports', 'https://www.huffpost.com/entry/burial-plot-ivana-trump-bedminster-new-jersey-golf-course_n_62e4a731e4b006483a9da670'),
(310, 'olivia troye quit administration 2020 appeared call trump official embroiled secret service textdeletion scandal', 'https://www.huffpost.com/entry/olivia-troye-secret-service-texts-inspector-general_n_62e55c06e4b07f83766fc1ae'),
(311, 'phones homeland security leaders chad wolf ken cuccinelli reportedly wiped much like trumps secret service agents', 'https://www.huffpost.com/entry/dhs-jan-6-missing-texts_n_62e3a22ce4b07f83766e534f'),
(312, 'sandmann 16 footage native american elder went viral lost several outlets including new york times abc news', 'https://www.huffpost.com/entry/nicholas-sandmann-loses-defamation-lawsuits_n_62e414bfe4b0c60a5667fb1e'),
(313, 'ivana hrynkiw ultimately allowed witness killing joe nathan james jr executed wishes victims family members', 'https://www.huffpost.com/entry/alabama-joe-nathan-james-jr-witness-skirt_n_62e41fcae4b07f83766f12fe'),
(314, 'longestrunning cast member said lorne michaels rumored departure could affect quality show', 'https://www.huffpost.com/entry/kenan-thompson-snl-50-seasons_n_62e42dbde4b07f83766f2450'),
(315, 'reinstatement came mandy gutierrez disputed findings culture complacency developed uvalde school', 'https://www.huffpost.com/entry/bc-us-texas-school-shooting-principal_n_62e3bceae4b07f83766e8452'),
(316, 'shroyer peddled false story infowars neil heslin didnt hold dead child massacre sandy hook elementary', 'https://www.huffpost.com/entry/infowars-sidekick-owen-shroyer-testifies-2nd-day-sandy-hook-trial_n_62e1803ae4b006483a99af74'),
(317, 'music superstar gave fans adorable look blue rumi sir carter ahead release new album renaissance', 'https://www.huffpost.com/entry/beyonc%C3%A9-kids-photo_n_62e2df1ce4b006483a9bacf0'),
(318, 'deal democrats struck late thursday includes historic 369 billion clean energy climate investments also requires new oil gas leasing', 'https://www.huffpost.com/entry/democrats-reconciliation-package-climate-provisions_n_62e2cecfe4b006483a9b8f8d'),
(319, 'footage shows harris county sheriffs office deputy chasing man pinning hitting stun gun shooting back', 'https://www.huffpost.com/entry/roderick-brooks-shooting-fatal-houston_n_62e18fb0e4b09d14dc3ef013'),
(320, 'former head cnn show taken job primetime host newsnation', 'https://www.huffpost.com/entry/chris-cuomo-newsnation-host_n_62e0a01de4b081f3a9052a45'),
(321, 'federal government brought civil rights charges four officers may 2021 month chauvin convicted murder manslaughter state court', 'https://www.huffpost.com/entry/cops-face-sentencing-for-violating-george-floyds-rights_n_62e11ff7e4b0aad58d219565'),
(322, 'republican lawmakers celebrating end nationwide abortion rights blocking federal protections birth control', 'https://www.huffpost.com/entry/contraception-abortion-roe_n_62e18598e4b07f83766b7e06'),
(323, 'certain temperatures dangerous pets experts share precautions tips take care feline friends heat wave', 'https://www.huffpost.com/entry/can-i-let-cat-out-heat_l_62df0934e4b000da240339c6'),
(324, 'british actor plays eddie munson said snared way tonight show jimmy fallon', 'https://www.huffpost.com/entry/joseph-quinn-stranger-things-tonight-show_n_62dfc04ae4b0a6852c3c2d1f'),
(325, 'video shows dozens students university michigan protesting dr kristin collier referred abortion care violence', 'https://www.huffpost.com/entry/medical-students-walk-out-abortion_n_62e0150fe4b03dbb991e0d2f'),
(326, 'five voters greenes district sought removed ballot saying played significant role jan 6 attack us capitol', 'https://www.huffpost.com/entry/marjorie-taylor-greene-reelection-judge_n_62e0371ee4b000da2405775a'),
(327, 'jackie robinson museum opened manhattan gala ceremony attended 100yearold wife barrierbreaking ballplayer two children', 'https://www.huffpost.com/entry/jackie-robinson-museum_n_62e02a4fe4b06e213fc46a31'),
(328, 'hes back incendiary rhetoric nation days contempt congress conviction', 'https://www.huffpost.com/entry/steve-bannon-shock-troops-deconstructing-government-brick-by-brick_n_62df1131e4b0aad58d1e13ca'),
(329, '50 years entertainment business sorvino mainstay films television', 'https://www.huffpost.com/entry/paul-sorvino-dead-dies_n_62dedf7be4b081f3a9025dd1'),
(330, 'oscarwinning actor said social media wonderful father', 'https://www.huffpost.com/entry/mira-sorvino-paul-sorvino-twitter-tribute_n_62def5c2e4b000da2403243a'),
(331, 'duncan offensive lineman notre dame briefly joined denver broncos undrafted free agent', 'https://www.huffpost.com/entry/paul-duncan-notre-dame-star-nfl-player-dead-at-35_n_62def315e4b0a6852c3aeebb'),
(332, 'brief conversation doctor hangs phone tells parents yeah thats gon na best luck', 'https://www.huffpost.com/entry/texas-gop-gov-greg-abbott-abortion-ad_n_62df1e1de4b0aad58d1e1df0'),
(333, 'wait come back stronger ever houston texans receiver said', 'https://www.huffpost.com/entry/john-metchie-leukemia_n_62dea05fe4b03dbb991b4d83'),
(334, 'swedish pole vaulter known mondo famous lookalike', 'https://www.huffpost.com/entry/armand-duplantis-timothee-chalamet-world-championships-record_n_62de850de4b000da2402422f'),
(335, 'muhammad alis championship belt 1974 rumble jungle heavyweight title fight sold auction 618 million', 'https://www.huffpost.com/entry/muhammad-ali-belt-auction_n_62ddbbafe4b081f3a9008cb6'),
(336, 'president joe bidens physician dr kevin oconnor says biden continues improve significantly despite lingering sore throat', 'https://www.huffpost.com/entry/biden-covid-improves_n_62dda60ae4b0a6852c38f22d'),
(337, 'years jones infowars falsely claimed sandy hook shooting fake jones face consequences lies', 'https://www.huffpost.com/entry/alex-jones-sandy-hook-defamation-trial-is-set-to-begin-heres-what-you-need-to-know_n_62d96cf0e4b0a6852c352e97'),
(338, 'hawleys widely ridiculed since video showed fleeing capitol rioters long saluting', 'https://www.huffpost.com/entry/josh-hawley-national-laughingstock_n_62dc9f81e4b0aad58d1b7c9b'),
(339, '9yearold boy camping iowa state park parents 6yearold sister survived shooting killed rest family', 'https://www.huffpost.com/entry/ap-us-iowa-state-park-shooting_n_62dc0039e4b081f3a8ffd9bc'),
(340, 'cudi replaced west festival headliner short notice repeatedly pelted water bottles disrespectful crowd', 'https://www.huffpost.com/entry/kid-cudi-rolling-loud-kanye-west_n_62dc0d62e4b0a6852c384fb0'),
(341, 'meet three spiritual leaders working hard queer people safe space religious community', 'https://www.huffpost.com/entry/queer-spirituality-revolution_n_62dacdc9e4b03dbb991890b6'),
(342, 'publications owned rupert murdoch slammed trumps inaction capitol riot', 'https://www.huffpost.com/entry/new-york-post-editorial-board-slams-trump-on-damning-jan-6-silence_n_62dc41fae4b03dbb991962c2'),
(343, 'curry favor arizonas far right former tv anchor leveraging unique background using media punching bag might work', 'https://www.huffpost.com/entry/kari-lake-donald-trump-arizona-governor_n_62d6e010e4b092a3f6c19b2a'),
(344, 'comedy star confessed koy experiencing issues time', 'https://www.huffpost.com/entry/chelsea-handler-joy-koy-split_n_62daac93e4b06e213fbe7d1b'),
(345, 'ever bring ur pet mirror ur like thats', 'https://www.huffpost.com/entry/funniest-tweets-cats-dogs-july-16-22_n_62d5913fe4b092a3f6bf2772'),
(346, 'house passed right contraception act would codify right birth control amid fears conservatives coming next', 'https://www.huffpost.com/entry/house-republicans-voted-against-birth-control-protections_n_62d84d4be4b03dbb9913f86d'),
(347, 'portrait kate middleton prince williams eldest taken duchess cambridge', 'https://www.huffpost.com/entry/prince-george-9th-birthday-photo_n_62d9c8c0e4b081f3a8fd75f8'),
(348, 'sept 5 either rishi sunak liz truss announced uks new prime minister', 'https://www.huffpost.com/entry/uk-prime-minister-rishi-sunak-liz-truss_n_62d90ec8e4b03dbb9914fefa'),
(349, 'despite many scandals gaffes polls show former football star trailing slightly behind democratic sen raphael warnock', 'https://www.huffpost.com/entry/herschel-walker-georgia_n_62d96194e4b0a6852c3512ef'),
(350, 'comedian decided step away latenight sketch series 11season run', 'https://www.huffpost.com/entry/kate-mckinnon-breaks-silence-on-snl-exit_n_62d976c3e4b06e213fbc94ba'),
(351, 'georgia law bans abortions detectable human heartbeat present', 'https://www.huffpost.com/entry/us-abortion-georgia_n_62d86965e4b000da23fb589e'),
(352, 'executive push includes 23 billion climate resilience funding first step toward opening gulf mexico offshore wind development', 'https://www.huffpost.com/entry/biden-climate-executive-orders-agenda-stalls_n_62d75058e4b0a6852c30c61b'),
(353, 'last year record number manatees died mainly lack seagrass food decimated water pollution', 'https://www.huffpost.com/entry/bc-us-dying-manatees-florida_n_62d85465e4b0aad58d160915'),
(354, 'delaware chancery judge kathaleen mccormick dealt worlds richest person setback ordering speedy trial abandoned deal buy twitter', 'https://www.huffpost.com/entry/twitter-elon-musk-trial-october_n_62d7c115e4b000da23f9c7df'),
(355, 'one men involved violent robbery mistakenly released custody april remains missing', 'https://www.huffpost.com/entry/lady-gaga-dog-walker-reward_n_62d82efee4b000da23fafad7'),
(356, 'cravings cookbook author candid followers saying didnt know shed sober forever', 'https://www.huffpost.com/entry/chrissy-teigen-why-she-quit-drinking_n_62d6b9b5e4b0e6fc1a9bfcbf'),
(357, 'house committee investigating violent insurrection subpoenaed texts last friday', 'https://www.huffpost.com/entry/national-archives-deleted-secret-service-texts_n_62d6c6bbe4b008a2d03f1ac4'),
(358, 'baltimore allegedly fatally shot former boss kendell jerome cook pennsylvania barbershop last year graces us marshals services wanted list', 'https://www.huffpost.com/entry/michael-baltimore-most-wanted-marshals_n_62d6cb77e4b008a2d03f29da'),
(359, 'bannon charged washingtons federal court defying subpoena jan 6 committee sought records testimony', 'https://www.huffpost.com/entry/trial-expected-to-begin-for-ex-trump-adviser-steve-bannon_n_62d51ff6e4b0116f21bdb3ab'),
(360, 'police said man rifle opened fire food court armed civilian shot 2 others injured', 'https://www.huffpost.com/entry/indiana-mall-shooting-food-court_n_62d4af0be4b0116f21bd36e7'),
(361, 'new hbo series sick twisted minds euphoria creator sam levinson music superstar coming soon', 'https://www.huffpost.com/entry/the-idol-trailer-stars-lily-rose-depp-the-weeknd_n_62d56c52e4b0f691303277bd'),
(362, 'initially bipartisan priority helping ukraine stop russia becoming harder sell republicans', 'https://www.huffpost.com/entry/gop-ukraine-aid_n_62d5cc17e4b0f69130331d50'),
(363, 'ryan dark white us senate candidate maryland running jon mcgreevey concocted story political agenda sheriff said', 'https://www.huffpost.com/entry/republican-senate-candidate-maryland-false-child-trafficking_n_62d55189e4b0f69130322be3'),
(364, 'think window getting control containing probably closed scott gottlieb told face nation', 'https://www.huffpost.com/entry/scott-gottlieb-monkeypox_n_62d4d7b4e4b0f691303159eb'),
(365, 'dr caitlin bernard also currently listed website militant antiabortion group ties supreme court justice amy coney barrett', 'https://www.huffpost.com/entry/caitlin-bernard-amy-coney-barrett-kidnapping-abortion-threat-organization_n_62d33382e4b0116f21bc80c4'),
(366, 'rep lee zeldin rny running governor fall accused submitting photocopied signatures get line ballot', 'https://www.huffpost.com/entry/lee-zeldin-election-fraud-accusations_n_62d3a3dce4b0ed8ba4901eb9'),
(367, 'republican said 2015 obergefell v hodges ruling legalized samesex marriage across country clearly wrong overreaching', 'https://www.huffpost.com/entry/ted-cruz-obergefell-decision-wrong-roe-wade_n_62d42765e4b0116f21bcf44c'),
(368, 'comedian recently cocreated starred peacocks bust died thursday', 'https://www.huffpost.com/entry/jak-knight-comedian-big-mouth-writer-actor-dies_n_62d43aade4b0f6913031025c'),
(369, 'gunman entered north carolina venue brandishing firearm opening fire charlotte police said robinson said greenroom told flee', 'https://www.huffpost.com/entry/shooting-craig-robinson-comedy-show-charlotte-north-carolina_n_62d405afe4b0f6913030e55c'),
(370, 'letter racism james whitfield first black principal mostly white texas high school led placed leave', 'https://www.huffpost.com/entry/school-board-black-principal-texas-activism_n_62d3be34e4b0e6fc1a97dfeb'),
(371, 'flagler county commission chairman joe mullins pulled twice speeding last month', 'https://www.huffpost.com/entry/florida-official-run-county-traffic-stop_n_62d26895e4b0e6fc1a974521'),
(372, 'dont rain steven brinbergs parade performer take stage july acclaimed concert simply barbra new york', 'https://www.huffpost.com/entry/simply-barbra-streisand-steven-brinberg-concert_n_62cee123e4b007c97c85e916'),
(373, 'jesenea miron 23 accused posing newly hired nurse attempted kidnap newborn baby', 'https://www.huffpost.com/entry/woman-allegedly-posed-as-nurse-to-steal-baby_n_62d32264e4b0e6fc1a97a435'),
(374, 'anybody gives st tell em charles said fk', 'https://www.huffpost.com/entry/charles-barkley-gay-transgender-speech_n_62d2fbe5e4b0f69130306cf2'),
(375, 'erasure messages sure raise new questions house panel investigating jan 6 attack', 'https://www.huffpost.com/entry/secret-service-deleted-text-messages-capitol-riot-investigation_n_62d0c289e4b04aa0fe659edf'),
(376, 'full house star revealed one big clue musician singing jagged little pill album', 'https://www.huffpost.com/entry/dave-coulier-you-oughta-know-alanis-morissette_n_62d17eb5e4b04aa0fe672fe9'),
(377, '4 10 us births paid medicaid statefederal health insurance program poor fewer abortions mean births', 'https://www.huffpost.com/entry/medicaid-dobbs_n_62d093d4e4b0be7955b1a16a'),
(378, 'democratic pennsylvania senate nominee found clever way mock gop rivals new jersey roots', 'https://www.huffpost.com/entry/snooki-dr-oz-new-jersey-video_n_62d0fd09e4b02d3ecf31f242'),
(379, 'greene featured harasser podcast called lewd shouts quite compliment', 'https://www.huffpost.com/entry/ocasio-cortez-taylor-greene-harassment_n_62d113bbe4b04aa0fe660bab'),
(380, 'white house called unthinkable texas attorney general would sue block women receiving lifesaving care emergency rooms', 'https://www.huffpost.com/entry/texas-lawsuit-emergency-abortions_n_62d06c51e4b007c97c8862fd'),
(381, 'turns former president used one lot', 'https://www.huffpost.com/entry/anthony-anderson-trump-beg_n_62cf9817e4b02074ac92188d'),
(382, 'ridehailing company accused knowing incidents since least 2014 failing take adequate safety actions', 'https://www.huffpost.com/entry/uber-lawsuit-passengers-sexual-assaulted_n_62d01df1e4b0eef119c31dd3'),
(383, 'cnn first reported former president called person shortly cassidy hutchinsons bombshell testimony last month', 'https://www.huffpost.com/entry/trump-called-white-house-support-staff-jan-6-panel_n_62cf76dfe4b094232783edca'),
(384, 'since fall roe pharmacies refused fill certain prescriptions similar drugs used medication abortion', 'https://www.huffpost.com/entry/biden-admin-pharmacists-cannot-refuse-prescriptions-similar-to-medication-abortion_n_62cefd0de4b0e6251b381293'),
(385, 'experts already believe site served tomb', 'https://www.huffpost.com/entry/arthurs-stone-excavation_n_62cd0843e4b02e0ac9186325'),
(386, 'steven umberto angelini 16year veteran force gave man oxycodone gun exchange cocaine cash according affidavit', 'https://www.huffpost.com/entry/ghost-gun-baltimore-cop-narcotics-fbi-arrest_n_62cf4e51e4b007c97c86776e'),
(387, 'shirt featured milo cartoon number album covers influential punk rock band descendents', 'https://www.huffpost.com/entry/punk-band-responds-oath-keeper-shirt_n_62ce22e1e4b0aa392d4598dd'),
(388, 'former trade adviser also accused trumps vice president traitorous activity', 'https://www.huffpost.com/entry/peter-navarro-mike-pence-treason_n_62cce1e7e4b02e0ac91844f8'),
(389, 'philip carroll taking precarious selfie dropped phone fell volcano crater trying retrieve', 'https://www.huffpost.com/entry/mount-vesuvius-selfie_n_62cd8ba0e4b0359fa4816515'),
(390, 'going fun telescope', 'https://www.huffpost.com/entry/james-webb-space-telescope-first-image_n_62ccdce8e4b06e3d9bb97540'),
(391, 'stars born stars die cosmic dance revealed stunning images james webb space telescope', 'https://www.huffpost.com/entry/nasa-james-webb-space-telescope-images_n_62cd82d7e4b0aa392d449dbd'),
(392, 'huge showing abbott elementary complete shutout pachinko huffpost breaks years emmy nominations', 'https://www.huffpost.com/entry/emmy-nominations-2022-snubs-surprises_n_62cdb4d9e4b02e0ac91a6cce'),
(393, 'aerial trolling goofs pennsylvania lt gov fetterman underscores confusion trumpendorsed oz actually resides', 'https://www.huffpost.com/entry/john-fetterman-memet-oz-trump-airplane-banner-nj-home_n_62cba01ee4b02e0ac915d57a'),
(394, 'fanfavorite character got high honors actual metal gods', 'https://www.huffpost.com/entry/metallica-eddie-munson-video_n_62cb8cbde4b06e3d9bb6f672'),
(395, 'new animated film action comedy also trending streaming service', 'https://www.huffpost.com/entry/girl-in-the-picture-popular-netflix-movies_l_62cc4232e4b06e3d9bb8ae44'),
(396, 'made oranges', 'https://www.huffpost.com/entry/orange-wine_l_62bf26ace4b014f50a31afec'),
(397, 'future heir throne watched sundays match royal box parents prince william kate middleton', 'https://www.huffpost.com/entry/prince-george-wimbledon-debut_n_62c8830ee4b02e0ac913f3b7'),
(398, 'people call number featured side argyles truck getting something way sweeter pineapple pizza topping', 'https://www.huffpost.com/entry/stranger-things-surfer-boy-pizza-number-surprise_n_62cc65dae4b02e0ac917b846'),
(399, 'djokovic extended unbeaten run grasscourt grand slam tournament 28 matches raised career haul 21 major trophies', 'https://www.huffpost.com/entry/novak-djokovic-wimbledon-title_n_62cb000be4b02e0ac9158adf'),
(400, 'women behind viral american girlthemed meme pages say dolls become rallying cry series unfortunate historical events weve living', 'https://www.huffpost.com/entry/resurgence-american-girl-doll-core_n_62c50476e4b0aa392d37abcd');

COMMIT;

--test

select * FROM public.news_texts 

--Create the "terms" table:
--DROP TABLE news_text_vectors
--CREATE TABLE news_text_vectors (
--    text_id INT PRIMARY KEY,
--    vector NUMERIC[] NOT NULL
--);

--Create the "news_text_vectors" table to store the feature vectors for each news text

--INSERT INTO news_text_vectors (text_id, vector)
--SELECT
--    id AS text_id,
--    ARRAY(
--        SELECT COUNT(*)::NUMERIC
--        FROM unnest(STRING_TO_ARRAY(content, ' ')) AS word
--        INNER JOIN terms ON terms.term = word
--        GROUP BY term_id
--        ORDER BY term_id
 --   ) AS vector
--FROM news_texts;

--tests

--select * from news_text_vectors


--Add the terms to the "terms" table
DROP TABLE IF EXISTS terms 
CREATE TABLE terms (
    term_id SERIAL PRIMARY KEY,
    term VARCHAR(400) NOT NULL
);

SELECT MAX(LENGTH(term)) AS max_length
FROM (
    SELECT unnest(string_to_array(content, ' ')) AS term
    FROM news_texts
) subquery;

ALTER TABLE terms ALTER COLUMN term TYPE VARCHAR(25);

-- terms
INSERT INTO terms (term)
SELECT DISTINCT term
FROM (
    SELECT unnest(string_to_array(content, ' ')) AS term
    FROM news_texts
) subquery;


--test

select * from public.terms


-- news vector
DROP TABLE IF EXISTS news_vectors;
CREATE TABLE news_vectors (
    id INT PRIMARY KEY,
    vector INTEGER[],
	link VARCHAR(255)
);


-- table news-vector

INSERT INTO news_vectors (id, vector,link)
SELECT t.id, ARRAY(
    SELECT CASE WHEN EXISTS (
        SELECT 1
        FROM unnest(string_to_array(t.content, ' ')) AS term
        WHERE term = terms.term --IN (SELECT term FROM terms)
    ) THEN 1 ELSE 0 END
    FROM terms
    ORDER BY term_id
), t.link
FROM news_texts t;


SELECT id, vector
FROM public.news_vectors;


SET search_path TO public;


CREATE TABLE specific_table (
    term VARCHAR(255)
);

INSERT INTO specific_table (term)
VALUES ('good'), ('bad'), ('neutral'), ('walk');--random words/terms

--indexing

CREATE INDEX idx_vector ON public.news_vectors USING GIN (vector);

--metric table
DROP TABLE IF EXISTS metric_results;
CREATE TABLE metric_results (
    rank INT,
    metric_name TEXT,
    distance FLOAT,
	precision FLOAT,
    content TEXT,
    id INT
);

-- Set the random seed for consistent results
SELECT setseed(0.5);

-- Randomly select multiple terms from the "terms" table
WITH random_terms AS (
    SELECT term -- change it with the fix table
    FROM terms
    ORDER BY random()
    LIMIT 100 -- Adjust the number of random terms you want to select
), random_term_vector AS (
    SELECT ARRAY(
        SELECT CASE WHEN rt.term IN (SELECT term FROM random_terms) THEN 1 ELSE 0 END
        FROM terms rt
        ORDER BY rt.term_id
    )::float8[] AS vector
)
--2964 test
--SELECT array_length(vector, 1) AS vector_length
--FROM random_term_vector;
--test
--SELECT *
--FROM random_term_vector;
-- Calculate k-NN similarity using k=5,10,20 and distance with indexing
INSERT INTO metric_results (rank, metric_name, distance, precision, content, id)
SELECT rank, metric_name, distance::float, precision::float, content, id
FROM (
    SELECT id,
           content,
           ROW_NUMBER() OVER (PARTITION BY metric_name ORDER BY metric_distance ASC) AS rank,
           metric_distance::float AS distance,
           metric_name,
           CASE
               WHEN true_positive + false_positive > 0 THEN (true_positive::float / (true_positive::float + false_positive::float))*100::float
               ELSE 0.0
           END AS precision
          
    FROM (
        --city_block_distance 1
		SELECT n.id as id,
               t.content as content,
               'city_block_distance' AS metric_name,
               sqrt(
                   (
                       SELECT SUM(ABS(nv - rv))
                       FROM unnest(n.vector) WITH ORDINALITY AS nv, unnest(r.vector) WITH ORDINALITY AS rv
                       WHERE nv.ordinality = rv.ordinality
                   )
               )::float8 AS metric_distance,
               (
                   SELECT COUNT(*) FILTER (WHERE nv = 1 AND rv = 1)
                   FROM unnest(n.vector) WITH ORDINALITY AS nv, unnest(r.vector) WITH ORDINALITY AS rv
                   WHERE nv.ordinality = rv.ordinality
               ) AS true_positive,
               (
                   SELECT COUNT(*) FILTER (WHERE rv = 1 and nv <> rv)
                   FROM unnest(n.vector) WITH ORDINALITY AS nv, unnest(r.vector) WITH ORDINALITY AS rv
                   WHERE nv.ordinality = rv.ordinality
               ) AS false_positive
        FROM news_vectors n
        JOIN news_texts t ON n.id = t.id
        CROSS JOIN random_term_vector r
        UNION ALL
        --minkowski_distance 2
		SELECT n.id,
               t.content,
               'minkowski_distance' AS metric_name,
               pow(
                   (
                       SELECT SUM(pow(ABS(nv - rv), 3))
                       FROM unnest(n.vector) WITH ORDINALITY AS nv, unnest(r.vector) WITH ORDINALITY AS rv
                       WHERE nv.ordinality = rv.ordinality
                   ),
                   1/3.0
               )::float8 AS metric_distance,
               (
                   SELECT COUNT(*) FILTER (WHERE nv = 1 AND rv = 1)
                   FROM unnest(n.vector) WITH ORDINALITY AS nv, unnest(r.vector) WITH ORDINALITY AS rv
                   WHERE nv.ordinality = rv.ordinality
               ) AS true_positive,
               (
                   SELECT COUNT(*) FILTER (WHERE rv = 1 and nv <> rv)
                   FROM unnest(n.vector) WITH ORDINALITY AS nv, unnest(r.vector) WITH ORDINALITY AS rv
                   WHERE nv.ordinality = rv.ordinality
               ) AS false_positive
        FROM news_vectors n
        JOIN news_texts t ON n.id = t.id
        CROSS JOIN random_term_vector r
		UNION ALL
        --chebyshev_distance 3
		SELECT n.id as id,
               t.content as content,
               'chebyshev_distance' AS metric_name,
               greatest(
                   (
                       SELECT MAX(ABS(nv - rv))
                       FROM unnest(n.vector) WITH ORDINALITY AS nv, unnest(r.vector) WITH ORDINALITY AS rv
                       WHERE nv.ordinality = rv.ordinality
                   )
               ) AS metric_distance,
               (
                   SELECT COUNT(*) FILTER (WHERE nv = 1 AND rv = 1)
                   FROM unnest(n.vector) WITH ORDINALITY AS nv, unnest(r.vector) WITH ORDINALITY AS rv
                   WHERE nv.ordinality = rv.ordinality
               ) AS true_positive,
               (
                   SELECT COUNT(*) FILTER (WHERE rv = 1 and nv <> rv)
                   FROM unnest(n.vector) WITH ORDINALITY AS nv, unnest(r.vector) WITH ORDINALITY AS rv
                   WHERE nv.ordinality = rv.ordinality
               ) AS false_positive
        FROM news_vectors n
        JOIN news_texts t ON n.id = t.id
        CROSS JOIN random_term_vector r
        UNION ALL
        --inner_product 4
		SELECT n.id,
               t.content,
			   'inner_product' AS metric_name,
               (
                   SELECT SUM(nv * rv)
                   FROM unnest(n.vector) WITH ORDINALITY AS nv, unnest(r.vector) WITH ORDINALITY AS rv
                   WHERE nv.ordinality = rv.ordinality
               )::float8 AS metric_distance,
               (
                   SELECT COUNT(*) FILTER (WHERE nv = 1 AND rv = 1)
                   FROM unnest(n.vector) WITH ORDINALITY AS nv, unnest(r.vector) WITH ORDINALITY AS rv
                   WHERE nv.ordinality = rv.ordinality
               ) AS true_positive,
               (
                   SELECT COUNT(*) FILTER (WHERE rv = 1 and nv <> rv)
                   FROM unnest(n.vector) WITH ORDINALITY AS nv, unnest(r.vector) WITH ORDINALITY AS rv
                   WHERE nv.ordinality = rv.ordinality
               ) AS false_positive
        FROM news_vectors n
        JOIN news_texts t ON n.id = t.id
        CROSS JOIN random_term_vector r
		UNION ALL
        --intersection_distance 5
		SELECT n.id as id,
               t.content as content,
               'intersection_distance' AS metric_name,
               (
                   SELECT COUNT(*) FILTER (WHERE nv = 1 AND rv = 1)
                   FROM unnest(n.vector) WITH ORDINALITY AS nv, unnest(r.vector) WITH ORDINALITY AS rv
                   WHERE nv.ordinality = rv.ordinality
               )::float8 AS metric_distance,
               (
                   SELECT COUNT(*) FILTER (WHERE nv = 1 AND rv = 1)
                   FROM unnest(n.vector) WITH ORDINALITY AS nv, unnest(r.vector) WITH ORDINALITY AS rv
                   WHERE nv.ordinality = rv.ordinality
               ) AS true_positive,
               (
                   SELECT COUNT(*) FILTER (WHERE rv = 1 and nv <> rv)
                   FROM unnest(n.vector) WITH ORDINALITY AS nv, unnest(r.vector) WITH ORDINALITY AS rv
                   WHERE nv.ordinality = rv.ordinality
               ) AS false_positive
        FROM news_vectors n
        JOIN news_texts t ON n.id = t.id
        CROSS JOIN random_term_vector r
        UNION ALL
        --hamming_distance 6
		SELECT n.id,
               t.content,
               'hamming_distance' AS metric_name,
               (
                   SELECT COUNT(*) FILTER (WHERE nv <> rv)
                   FROM unnest(n.vector) WITH ORDINALITY AS nv, unnest(r.vector) WITH ORDINALITY AS rv
                   WHERE nv.ordinality = rv.ordinality
               )::float8 AS metric_distance,
               (
                   SELECT COUNT(*) FILTER (WHERE nv = 1 AND rv = 1)
                   FROM unnest(n.vector) WITH ORDINALITY AS nv, unnest(r.vector) WITH ORDINALITY AS rv
                   WHERE nv.ordinality = rv.ordinality
               ) AS true_positive,
               (
                   SELECT COUNT(*) FILTER (WHERE rv = 1 and nv <> rv)
                   FROM unnest(n.vector) WITH ORDINALITY AS nv, unnest(r.vector) WITH ORDINALITY AS rv
                   WHERE nv.ordinality = rv.ordinality
               ) AS false_positive
        FROM news_vectors n
        JOIN news_texts t ON n.id = t.id
        CROSS JOIN random_term_vector r
		UNION ALL
        --euclidean_distance 7
		SELECT n.id as id,
               t.content as content,
               'euclidean_distance' AS metric_name,
               sqrt(
                   (
                       SELECT SUM(pow(nv - rv, 2))
                       FROM unnest(n.vector) WITH ORDINALITY AS nv, unnest(r.vector) WITH ORDINALITY AS rv
                       WHERE nv.ordinality = rv.ordinality
                   )
               )::float8 AS metric_distance,
               (
                   SELECT COUNT(*) FILTER (WHERE nv = 1 AND rv = 1)
                   FROM unnest(n.vector) WITH ORDINALITY AS nv, unnest(r.vector) WITH ORDINALITY AS rv
                   WHERE nv.ordinality = rv.ordinality
               ) AS true_positive,
               (
                   SELECT COUNT(*) FILTER (WHERE rv = 1 and nv <> rv)
                   FROM unnest(n.vector) WITH ORDINALITY AS nv, unnest(r.vector) WITH ORDINALITY AS rv
                   WHERE nv.ordinality = rv.ordinality
               ) AS false_positive
        FROM news_vectors n
        JOIN news_texts t ON n.id = t.id
        CROSS JOIN random_term_vector r
--one more metrics
    ) AS metrics
) AS ranked_metrics
--WHERE rank <= 5
ORDER BY metric_name, rank;

-- Retrieve data from metric_results table with link column
SELECT m.*, t.link
FROM metric_results m
JOIN news_texts t ON m.id = t.id;

-- Retrieve the best metric precision
SELECT m.*
FROM metric_results m
WHERE rank <= 5 -- try 10 , 20 etc
ORDER BY precision DESC, rank ASC
Limit 1;







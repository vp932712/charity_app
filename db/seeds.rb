# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

non_profits_array = [
  {
    name: "United Way Worldwide",
    description: "United Way of America (now United Way Worldwide) based in Alexandria, Virginia, is a nonprofit organization that works with almost 1,200 local United Way offices throughout the country in a coalition of charitable organizations to pool efforts in fundraising and support. United Way's focus is to identify and resolve pressing community issues and to make measurable changes in communities through partnerships with schools, government agencies, businesses, organized labor, financial institutions, community development corporations, voluntary and neighborhood associations, the faith community, and others. The main areas include education, income, and health."
  },
  {
    name: "Task Force for Global Health",
    description: "The Task Force for Global Health is an international, nonprofit organization that works to improve health of people most in need, primarily in developing countries.[1] Founded in 1984 by global health pioneer Dr. William Foege, The Task Force consists of eight programs focused on neglected tropical diseases, vaccines, field epidemiology, public health informatics, and health workforce development.[2] Those programs include the African Health Workforce Project,[3] the Center for Vaccine Equity,[4] Children Without Worms,[5] International Trachoma Initiative,[6] Mectizan Donation Program,[7] Neglected Tropical Diseases Support Center,[8] Public Health Informatics Institute,[9] and TEPHINET.[10] The Task Force works in partnership with ministries of health and hundreds of organizations, including major pharmaceutical companies that donate billions of dollars annually in essential medicines.[11] Major funders include the Bill & Melinda Gates Foundation, CDC, WHO, Robert Wood Johnson Foundation, de Beaumont Foundation, United States Agency for International Development, Sightsavers, Pfizer, Merck & Co., Johnson & Johnson, and GlaxoSmithKline. The Task Force is affiliated with Emory University, headquartered in Decatur, Georgia, a town in metro Atlanta, and has regional offices in Guatemala and Ethiopia. The Task Force currently supports work in 154 countries."
  },
  {
    name: "Feeding America",
    description: "Feeding America is a United States-based nonprofit organization that is a nationwide network of more than 200 food banks that feed more than 46 million people through food pantries, soup kitchens, shelters, and other community-based agencies.[1] It is the third largest U.S. charity.[2] Feeding America was known as America's Second Harvest until August 31, 2008"
  },
  {
    name: "Salvation Army",
    description: "The Salvation Army is a Protestant Christian para-church and an international charitable organisation structured in a quasi-military fashion. The organisation reports a worldwide membership of over 1.5 million,[2] consisting of soldiers, officers and adherents known as Salvationists. Its founders Catherine and William Booth sought to bring salvation to the poor, destitute and hungry by meeting both their 'physical and spiritual needs'. It is present in 128 countries,[3] running charity shops, operating shelters for the homeless and disaster relief and humanitarian aid to developing countries."
  },
  {
    name: "St. Jude Children's Research Hospital ",
    description: "St. Jude Children's Research Hospital, founded in 1962, is a pediatric treatment and research facility focused on children's catastrophic diseases. The hospital costs about $2.4 million a day to run, and there is no cost to be treated.[1] It is located in Memphis, Tennessee, and is a nonprofit medical corporation designated as a 501(c)(3) tax-exempt organization by the Internal Revenue Service."
  },
  {
    name: "Habitat for Humanity International",
    description: "Habitat for Humanity International (HFHI), generally referred to as Habitat for Humanity or simply Habitat, is an international, non-governmental, and nonprofit organization, which was founded in 1976. Habitat has been devoted to building 'simple, decent, and affordable' housing, a self-described 'Christian housing ministry,' and has addressed the issues of poverty housing all over the world.[1] The international operational headquarters are located in Americus, Georgia, United States, with the administrative headquarters located in Atlanta.[2] There are five area offices located around the world: United States and Canada; Africa and the Middle East (located in Pretoria, South Africa); Asia-Pacific (Manila, Philippines); Europe and Central Asia (Bratislava, Slovakia); a"
  },
  {
    name: "Direct Relief",
    description: "Direct Relief (formerly known as Direct Relief International) is a nonprofit, nonpartisan organization with a stated mission to 'improve the health and lives of people affected by poverty or emergency situations by mobilizing and providing essential medical resources needed for their care.'"
  },
  {
    name: "YMCA of the USA",
    description: "The Young Men's Christian Association, commonly known as the YMCA or simply the Y, is a worldwide organization based in Geneva, Switzerland, with more than 2 billion beneficiaries from 125 national associations.[1] It was founded on 6 June 1844 by George Williams in London and aims to put Christian principles into practice by developing a healthy 'body, mind, and spirit'. These three angles are reflected by the different sides of the (red) triangle—part of all YMCA logos."
  },
  {
    name: "Food for the Poor",
    description: "Food For The Poor, Inc. (FFP) is an ecumenical Christian nonprofit organization based in Coconut Creek, Florida, United States that provides food, medicine, and shelter, among other services, to the poor in Latin America and the Caribbean."
  },
  {
    name: "Americares Foundation",
    description: "Americares is a non-profit disaster relief and global health organization providing immediate response to emergency medical needs and supporting long-term health care initiatives for people in the United States and around the world."
  },
  {
    name: "Catholic Charities USA",
    description: "Catholic Charities is a network of charities with headquarters in Alexandria, Virginia. In 2005 Forbes Magazine ranked it as the fifth largest charity in the United States in terms of total revenue.[3] The organization serves millions of people a year, regardless of their religious, social, or economic backgrounds"
  },
  {
    name: "Boys & Girls Clubs of America",
    description: "Boys & Girls Clubs of America (BGCA) is a national organization of local chapters which provide after-school programs for young people. The organization, which holds a congressional charter under Title 36 of the United States Code, has its headquarters in Atlanta, with regional offices in Chicago, Dallas, Atlanta, New York City and Los Angeles.[2] BGCA is tax-exempt and partially funded by the federal government."
  },
  {
    name: "Compassion International",
    description: "Compassion International is a Christian humanitarian aid child sponsorship organization dedicated to the long-term development of children living in poverty around the world. Compassion International, headquartered in Colorado Springs, Colorado, functions in 26 countries such as Bolivia, Colombia, Mexico, Haiti, and Kenya. The organization provides aid to more than 1,700,000 children. The chairman of the board is Karen Kemps Wesolowski, and Santiago Mellado is the President and CEO"
  },
  {
    name: "Goodwill Industries International",
    description: "Goodwill Industries International Inc., or shortened to Goodwill, (stylized as goodwill) is an American nonprofit 501(c)(3) organization that provides job training, employment placement services, and other community-based programs for people who have barriers preventing them from otherwise obtaining a job. In addition, Goodwill Industries may hire veterans and individuals who lack education or job experience or face employment challenges. Goodwill is funded by a massive network of retail thrift stores which operate as nonprofits as well. Goodwill's answer to its profit status is 'As a unique hybrid called a social enterprise, we defy traditional distinctions. Instead of a single bottom line of profit, we hold ourselves accountable to a triple bottom line of people, planet, and performance.'"
  },
  {
    name: "World Vision",
    description: "World Vision International is an Evangelical[5][6] Christian humanitarian aid, development, and advocacy organization. It prefers to present itself as interdenominational and also employs staff from non-evangelical Christian denominations[7] It was founded in 1950 by Robert Pierce as a service organization to meet the emergency needs of missionaries.[6] In 1975 development work was added to World Vision's objectives.[6] It is active in more than 90 countries with a total revenue including grants, product and foreign donations of $2.79 billion (2011)."
  },
  {
    name: "American Cancer Society",
    description: "The American Cancer Society (ACS) is a nationwide voluntary health organization dedicated to eliminating cancer. Established in 1913, the society is organized into eleven geographical divisions of both medical and lay volunteers operating in more than 900 offices throughout the United States.[2][3] Its home office is located in the American Cancer Society Center in Atlanta, Georgia. The ACS publishes the journals Cancer, CA: A Cancer Journal for Clinicians and Cancer Cytopathology"
  },
  {
    name: "Lutheran Services in America",
    description: "Lutheran Services in America (LSA) is a not-for-profit corporation that coordinates the work of over 300 independent Lutheran health and human service organizations affiliated with the Evangelical Lutheran Church in America or the Lutheran Church–Missouri Synod.[1] It is headquartered in Washington, DC.[2] In terms of revenue, it is the single largest charitable organization in America."
  },
  {
    name: "American Heart Association",
    description: "The American Heart Association (AHA) is a non-profit organization in the United States that fosters appropriate cardiac care in an effort to reduce disability and deaths caused by cardiovascular disease and stroke. Originally formed in New York City in 1924 as the Association for the Prevention and Relief of Heart Disease,[1] it is currently headquartered in Dallas, Texas. The American Heart Association is a national voluntary health agency."
  },
  {
    name: "Nature Conservancy",
    description: "The Nature Conservancy is a charitable environmental organization, headquartered in Arlington, Virginia, United States. Its mission is to 'conserve the lands and waters on which all life depends.'[2] The Conservancy pursues non confrontational, pragmatic solutions to conservation's challenges working with partners including indigenous communities, businesses, governments, multilateral institutions, and other non-profits."
  },
  {
    name: "American National Red Cross",
    description: "The American Red Cross (ARC), also known as the American National Red Cross,[4] is a humanitarian organization that provides emergency assistance, disaster relief and education in the United States. It is the designated US affiliate of the International Federation of Red Cross and Red Crescent Societies and the United States movement to the International Red Cross and Red Crescent Movement."
  },
  {
    name: "MAP International",
    description: "MAP International is a global Christian health and relief organization that partners with people living in conditions of poverty to save lives and develop healthier families and communities. Recognized for their 99% efficiency rating, they respond to the needs of those they serve by providing medicines, preventing disease and promoting health to create real hope and lasting change. Their mission is to advance the total health of people living in the world’s poorest communities. They carry out that mission in the broad programmatic areas of community health development, disease prevention and eradication, relief and rehabilitation and global health advocacy."
  },
  {
    name: "Samaritan's Purse",
    description: "Samaritan's Purse is an evangelical Christian humanitarian aid organization that provides aid to people in physical need as a key part of Christian missionary work. The organization’s president is Franklin Graham, son of Christian evangelist Billy Graham. The name of the organization is based on the New Testament Parable of the Good Samaritan, in which Jesus uses a parable to teach people one form of the Golden Rule; 'love your neighbor as yourself'."
  },
  {
    name: "Patient Access Network Foundation",
    description: "The Patient Access Network (PAN) Foundation is an independent, national 501 (c)(3) organization dedicated to helping federally and commercially insured people living with chronic, critical and rare diseases with the out-of-pocket costs for their prescribed medications. Partnering with generous donors, healthcare providers and pharmacies, PAN provides the underinsured population access to the healthcare treatments they need to best manage their conditions and focus on improving their quality of life. Since its founding in 2004, PAN has provided nearly 1 million underinsured patients with over $3 billion in financial assistance, through over 60 disease-specific programs"
  },
  {
    name: "Detroit Institute of Arts",
    description: "The Detroit Institute of Arts (DIA), located in Midtown Detroit, Michigan, has one of the largest and most significant art collections in the United States. With over 100 galleries, it covers 658,000 square feet (61,100 m2)[2][3] with a major renovation and expansion project completed in 2007 that added 58,000 square feet (5,400 m2).[2] The DIA collection is regarded as among the top six museums in the United States with an encyclopedic collection which spans the globe from ancient Egyptian and European works to contemporary art.[2] Its art collection is valued in billions of dollars, up to $8.1 billion according to a 2014 appraisal.[4][5] The DIA campus is located in Midtown Detroit's Cultural Center Historic District, about two miles (3 km) north of the downtown area, across from the Detroit Public Library near Wayne State University."
  },
  {
    name: "United States Fund for UNICEF",
    description: "The United States Fund for UNICEF - also known as UNICEF USA - is the United States non-profit, non-governmental organization (NGO) that supports the United Nations Children's Fund (UNICEF). Founded in 1947 by Helenka Pantaleoni, it is the oldest of the 36 UNICEF National Committees that support UNICEF worldwide[2] through fundraising, advocacy and education. Since its inception, the U.S. Fund has provided UNICEF and various NGOs with $6.3 billion in cash and gifts-in-kind."
  },
  {
    name: "Step Up for Students",
    description: "Step Up for Students is an education program in Florida providing low income students with tuition for private school or assistance to attend an out of district public school."
  },
  {
    name: "Cru",
    description: "Cru (known as Campus Crusade for Christ until 2011) is an interdenominational Christian parachurch organization for college and university students.[1] It was founded in 1951 at the University of California, Los Angeles by Bill Bright and Vonette Zachary Bright. Since then, Cru has expanded its focus to include adult professionals, athletes, and high school students. In 2011 Cru had 25,000 missionaries in 191 countries."
  },
  {
    name: "Feed the Children",
    description: "Feed the Children, established in 1979 and headquartered in Oklahoma City, Oklahoma, is a non-profit relief organization whose stated mission is 'providing hope and resources for those without life's essentials'. It serves those in need in the U.S. and in ten other countries around the world. It provides food education essentials and disaster relief. Domestically, it operates five distribution centers (located in Oklahoma, Indiana, California, Tennessee and Pennsylvania). In 2015, Feed the Children distributed 107 million pounds of food and essentials valued at $302 million to people in the U.S. Internationally, it sponsored approximately 24,500 children, addressing the root causes of poverty through sponsorship of children, communities and schools. It is accredited by guide star exchange and the BBB Wise Giving Alliance and is rated 'moderately' by Charity Navigator."
  },
  {
    name: "Mount Sinai Health Systems",
    description: "The Mount Sinai Health System is a hospital network in New York City. It was formed in September 2013 by merging the operations of Continuum Health Partners and the Mount Sinai Medical Center."
  },
  {
    name: "Planned Parenthood Federation of America",
    description: "Planned Parenthood Federation of America, Inc. (PPFA), or Planned Parenthood, is a nonprofit organization that provides reproductive health care in the United States and globally. It is a tax-exempt corporation under Internal Revenue Code section 501(c)(3)[4] and a member association of the International Planned Parenthood Federation (IPPF). PPFA has its roots in Brooklyn, New York, where Margaret Sanger opened the first birth control clinic in the U.S. in 1916. Sanger founded the American Birth Control League in 1921,[5] which changed its name to Planned Parenthood in 1942."
  },
  {
    name: "Cross International",
    description: "Cross International is a Christian 501(c)3 relief and development organization focused on alleviating poverty in the developing world and operating primarily in Latin America, Africa and the Caribbean."
  },
  {
    name: "Wounded Warrior Project",
    description: "Wounded Warrior Project (WWP) is a charity and veterans service organization that offers a variety of programs, services and events for wounded veterans of the military actions following September 11, 2001. It operates as a nonprofit 501(c)(3) organization."
  },
  {
    name: "CARE USA",
    description: "CARE (Cooperative for Assistance and Relief Everywhere, formerly Cooperative for American Remittances to Europe[1]) is a major international humanitarian agency delivering emergency relief and long-term international development projects. Founded in 1945, CARE is nonsectarian, impartial, and non-governmental. It is one of the largest and oldest humanitarian aid organizations focused on fighting global poverty. In 2016, CARE reported working in 94 countries, supporting 962 poverty-fighting projects and humanitarian aid projects, and reaching over 80 million people and 256 million people indirectly."
  },
  {
    name: "Catholic Medical Mission Board",
    description: "The Catholic Medical Mission Board (CMMB) is an international, faith-based NGO, providing long-term, co-operative medical and development aid to communities affected by poverty and healthcare issues.[1] It was established in 1912 and officially registered in 1928. CMMB is headquartered in New York City, USA, and currently has country offices in Haiti, Kenya, Peru, South Sudan, and Zambia."
  },
  {
    name: "Good 360",
    description: "Good360 is a 501(c)(3) charitable organization located in Alexandria, Virginia. The organization's mission is to help companies donate excess merchandise to charities instead of destroying it.[1][2] In 2015, it was ranked the 39th largest charity in the United States by Forbes magazine."
  },
  {
    name: "Doctors Without Borders USA",
    description: "Médecins Sans Frontières (MSF) (pronounced [medsɛ̃ sɑ̃ fʁɔ̃tjɛʁ] (About this sound listen)), also known in English as Doctors Without Borders, is an international humanitarian non-governmental organization (NGO) best known for its projects in war-torn regions and developing countries affected by endemic diseases. In 2015, over 30,000 personnel—mostly local doctors, nurses and other medical professionals, logistical experts, water and sanitation engineers and administrators—provided medical aid in over 70 countries.[1] The vast majority of staff are volunteers. Private donors provide about 90% of the organization's funding, while corporate donations provide the rest, giving MSF an annual budget of approximately US$1.63 billion."
  },
  {
    name: "Save the Children Federation",
    description: "The Save the Children Fund,[2] commonly known as Save the Children, is an international non-governmental organisation that promotes children's rights, provides relief and helps support children in developing countries.[3] It was established in the United Kingdom in 1919 in order to improve the lives of children through better education, health care, and economic opportunities, as well as providing emergency aid in natural disasters, war, and other conflicts."
  },
  {
    name: "Catholic Relief Services",
    description: "Catholic Relief Services (CRS) is the international humanitarian agency of the Catholic community in the United States. Founded in 1943 by the United States Conference of Catholic Bishops, the agency provides assistance to 130 million people in more than 90 countries and territories in Africa, Asia, Latin America, the Middle East and Eastern Europe."
  },
  {
    name: "Make-A-Wish Foundation of America",
    description: "The Make-A-Wish Foundation is a 501(c)(3) non-profit organization founded in the United States that arranges experiences described as 'wishes' to children with life-threatening medical conditions.[2] In order to qualify for a wish, the child must be between the ages of 3 and 17 years at the time of referral. It is the child's physician that ultimately decides if a child is eligible."
  },
  {
    name: "Memorial Sloan Kettering Cancer Center",
    description: "Memorial Sloan Kettering Cancer Center (MSK or MSKCC) is a cancer treatment and research institution in New York City, founded in 1884 as the New York Cancer Hospital.[3] Its main campus is located at 1275 York Avenue, between 67th and 68th Streets, in Manhattan."
  },
  {
    name: "Dana-Farber Cancer Institute",
    description: "Dana–Farber Cancer Institute is a comprehensive cancer treatment and research center in Boston, Massachusetts. It is a principal teaching affiliate of Harvard Medical School, and a founding member of Dana–Farber/Harvard Cancer Center, a Comprehensive Cancer Center designated by the National Cancer Institute"
  },
  {
    name: "American Kidney Fund",
    description: "The American Kidney Fund (AKF) is a major publicly supported 501(c)(3) non-profit organization founded in 1971. AKF provides comprehensive programs of kidney health awareness, education, and prevention, and provides financial assistance that helps 1 out of every 5 U.S. dialysis patients to access health care. In 2016, the American Kidney Fund provided treatment-related grant assistance to more than 98,000 low-income dialysis patients in 50 states, and provided free kidney health screenings in cities across the country."
  },
  {
    name: "Operation Blessing International Relief & Development",
    description: "Operation Blessing International Relief and Development Corporation (OBI) is a non-profit 501(c)(3) humanitarian organization founded in the United States. Beginning in 1978, OBI has operations in 105 countries and all 50 US states, providing goods and services valued at more than $3.1 billion. Implementing programs that provide disaster relief, medical aid, clean water, hunger relief, community development and orphan care, Operation Blessing is governed by a national board of directors that includes founder M. G. 'Pat' Robertson."
  },
  {
    name: "Leukemia & Lymphoma Society",
    description: "The Leukemia & Lymphoma Society (LLS), founded in 1949, is the world's largest voluntary health organization dedicated to funding blood cancer research, education and patient services. LLS's mission is to cure leukemia, lymphoma, Hodgkin's disease and myeloma, and to improve the quality of life of patients and their families.[2] LLS created the Information Resource Center (IRC) to provide blood cancer patients, their families and health professionals accurate, current disease information and support. IRC information specialists are social workers, nurses and health educators."
  },
  {
    name: "Boy Scouts of America",
    description: "The Boy Scouts of America (BSA) is one of the largest Scouting organizations in the United States of America and one of the largest youth organizations in the United States, with more than 2.4 million youth participants and nearly one million adult volunteers.[3] The BSA was founded in 1910, and since then, more than 110 million Americans have been participants in BSA programs at some time.[4] The BSA is part of the international Scout Movement and became a founding member organization of the World Organization of the Scout Movement in 1922."
  },
  {
    name: "Shriners Hospital for Children",
    description: "Shriners Hospitals for Children is a network of 22 non-profit medical facilities across North America. Children with orthopaedic conditions, burns, spinal cord injuries, and cleft lip and palate are eligible for care and receive all services in a family-centered environment, regardless of the patients' ability to pay."
  },
  {
    name: "Carter Center",
    description: "The Carter Center is a nongovernmental, not-for-profit organization founded in 1982 by former U.S. President Jimmy Carter. He and his wife Rosalynn Carter partnered with Emory University just after his defeat in the 1980 U.S. Presidential elections. The center is located in a shared building adjacent to the Jimmy Carter Library and Museum on 37 acres (150,000 m2) of parkland, on the site of the razed neighborhood of Copenhill, two miles (3 km) from downtown Atlanta, Georgia. The library and museum are owned and operated by the United States National Archives and Records Administration, while the Center is governed by a Board of Trustees, consisting of business leaders, educators, former government officials, and philanthropists."
  },
  {
    name: "Bill, Hillary and Chelsea Clinton Foundation",
    description: "The Clinton Foundation (founded in 1997 as the William J. Clinton Foundation),[2] and from 2013 to 2015, briefly renamed the Bill, Hillary & Chelsea Clinton Foundation[3]) is a non-profit organization under section 501(c)(3) of the U.S. tax code. It was established by former President of the United States Bill Clinton with the stated mission to 'strengthen the capacity of people in the United States and throughout the world to meet the challenges of global interdependence.'[4] Its offices are located in New York City and Little Rock, Arkansas."
  },
  {
    name: "Mayo Clinic",
    description: "Mayo Clinic is a nonprofit medical practice and medical research group based in Rochester, Minnesota. It employs more than 4,500 physicians and scientists and 58,400 administrative and allied health staff.[3][4] The practice specializes in treating difficult cases through tertiary care. It spends over $660 million a year on research and employs over 3,000 full-time research personnel"
  },
  {
    name: "Alzheimer's Association",
    description: "The Alzheimer's Association was founded by Jerome H. Stone with the help of several family members in Chicago, Illinois and incorporated in April 10, 1980 as the Alzheimer's Disease and Related Disorders Association, Inc. and is a non-profit American volunteer health organization which focuses on care, support and research for Alzheimer's disease. The Alzheimer's Association is the largest non-profit funder of Alzheimer's disease research.[1] The organization has chapters and communities across the nation, with its national office located in Chicago and the public policy office in Washington D.C.[2] Its mission is 'to eliminate Alzheimer’s disease through the advancement of research; to provide and enhance care and support for all affected; and to reduce the risk of dementia through the promotion of brain health.'"
  },
  {
    name: "American Jewish Joint Distribution Committee",
    description: "The JDC main purpose is to offer aid to the many Jewish populations in central and eastern Europe as well as the Middle East through a network of social and community assistance programs. In addition, the JDC contributes millions of dollars in disaster relief and development assistance to non-Jewish communities."
  },
  {
    name: "Marine Toys for Tots Foundation",
    description: "Toys for Tots is a program run by the United States Marine Corps Reserve which distributes toys to children whose parents cannot afford to buy them gifts for Christmas. The program was founded in 1947 by reservist Major Bill Hendricks"
  },
  {
    name: "Population Services International",
    description: "Population Services International is a 501(c)(3) registered nonprofit global health organization with programs targeting malaria, child survival, HIV, and reproductive health. Working in partnership within the public and private sectors, and harnessing the power of the markets, PSI provides life-saving products, clinical services and behavior change communications that empower the world's most vulnerable populations to lead healthier lives."
  },
  {
    name: "Young Life",
    description: "Young Life is a youth group based in Colorado Springs, Colorado. The ministry was started in Dallas, Texas in 1941 by Presbyterian minister Jim Rayburn. Young Life operates globally as several different organizations with different focuses."
  },
  {
    name: "Smithsonian Institution",
    description: "The Smithsonian Institution (/smɪθˈsoʊniən/ smith-SOE-nee-ən), established on August 10, 1846 'for the increase and diffusion of knowledge,' is a group of museums and research centers administered by the Government of the United States.[1] The institution is named after its founding donor, British scientist James Smithson.[2] Originally organized as the 'United States National Museum,' that name ceased to exist as an administrative entity in 1967."
  },
  {
    name: "Rotary Foundation for Rotary International",
    description: "Rotary International is an international service organization whose stated purpose is to bring together business and professional leaders in order to provide humanitarian services, encourage high ethical standards in all vocations, and to advance goodwill and peace around the world. It is a non-political and non-sectarian organization open to all people regardless of race, color, creed, religion, gender, or political preference. There are 34,282 member clubs worldwide, and 1.2 million individuals, known as Rotarians, have joined."
  },
  {
    name: "Susan G. Komen for the Cure",
    description: "Susan G. Komen, formerly known as Susan G. Komen for the Cure and originally as The Susan G. Komen Breast Cancer Foundation, often referred to as simply Komen, is the largest and best-funded breast cancer organization in the United States."
  },
  {
    name: "World Wildlife Fund",
    description: "The World Wide Fund for Nature (WWF) is an international non-governmental organization founded in 1961, working in the field of the wilderness preservation, and the reduction of human impact on the environment. It was formerly named the World Wildlife Fund, which remains its official name in Canada and the United States. The Living Planet Report is published every two years by WWF since 1998; it is based on a Living Planet Index and ecological footprint calculation."
  },
  {
    name: "International Rescue Committee",
    description: "The International Rescue Committee (IRC) is a global humanitarian aid, relief, and development nongovernmental organization.[1] Founded in 1933 at the request of Albert Einstein, the IRC offers emergency aid and long-term assistance to refugees and those displaced by war, persecution or natural disaster. The IRC is currently working in over 40 countries and 28 U.S. cities where it resettles refugees and helps them become self-sufficient.[2] It focuses mainly on health, education, economic wellbeing, power, and safety. The IRC’s funding comes mostly from the federal government and from private donors. Last year the IRC received $681 million, with $454 million coming from the federal government and $228 million coming from private donors.[3] According to Charity Navigator, the IRC is in the top 1% of the most trustworthy charities, with more than 90₵ of every $1 going to programs and services that directly affect their clientele.[4] The current President of the International Rescue Committee is former British Foreign Secretary David Miliband(2013–present)."
  },
  {
    name: "Disabled American Veterans",
    description: "The Disabled American Veterans, or DAV, is an organization chartered by the United States Congress for disabled military veterans of the United States Armed Forces that helps them and their families through various means. It currently has nearly 1.3 million members. Charity Navigator does not rate the DAV as it is a 501(c)(4) organization. It does rate the Disabled American Veterans Charitable Service Trust."
  },
  {
    name: "Matthew 25: Ministries",
    description: "Matthew 25: Ministries is an international humanitarian aid and disaster relief organization headquartered in Cincinnati, OH. Matthew 25: Ministries provides humanitarian aid and disaster relief to the poor throughout the US and around the world. Matthew 25 collects excess products from corporations and manufacturers as well as the general public and ships these donations to those in need."
  },
  {
    name: "American Civil Liberties Union and Foundation",
    description: "The American Civil Liberties Union (ACLU) is a nonprofit organization[6][7] whose stated mission is 'to defend and preserve the individual rights and liberties guaranteed to every person in this country by the Constitution and laws of the United States.'[8] Officially nonpartisan, the organization has been supported and criticized by liberal and conservative organizations alike.[9] The ACLU works through litigation and lobbying, and it has over 1,200,000 members and an annual budget of over $100 million. Local affiliates of the ACLU are active in almost all 50 states, the District of Columbia, and Puerto Rico. The ACLU provides legal assistance in cases when it considers civil liberties to be at risk. Legal support from the ACLU can take the form of direct legal representation or preparation of amicus curiae briefs expressing legal arguments when another law firm is already providing representation."
  },
  {
    name: "Entertainment Industry Foundation",
    description: "The Entertainment Industry Foundation (EIF), based in Los Angeles, United States, is a 501(c)(3) non-profit charitable organization of the entertainment industry. EIF funds more than 300 charitable organizations annually, both in the LA area and throughout the United States."
  },
  {
    name: "ChildFund International",
    description: "ChildFund, formerly known as Christian Children's Fund,[1] is a child development organization based in Richmond, Virginia, United States. It provides assistance to deprived, excluded and vulnerable children in 30 countries, including the United States."
  },
  {
    name: "Delivering Good",
    description: "DELIVERING GOOD is the charity of choice for new product donations made by hundreds of companies in the fashion, home and children’s industries. Donating new merchandise provides these companies with a simple and effective way to help people in need. Founded more than 30 years ago, Delivering Good  is a 501(c)(3) nonprofit organization that unites retailers, manufacturers, foundations and individuals to support people affected by poverty and tragedy."
  },
  {
    name: "Brother's Brother Foundation",
    description: "Brother’s Brother Foundation (BBF), a Pittsburgh-based international charity, has provided over $4 billion of medical supplies, pharmaceuticals, textbooks, food, seeds, and other humanitarian supplies to people around the world in 149 countries since 1958."
  },
  {
    name: "Project Orbis International",
    description: "Orbis International is an international non-profit non-governmental organization (NGO) dedicated to saving sight worldwide. Its programs focus on the prevention of blindness and the treatment of blinding eye diseases in developing countries through hands-on training, public health education, advocacy and local partnerships.[1] Since 1982, Orbis capacity-building programs have enhanced the skills of 325,000 eye care personnel and provided medical and optical treatment to more than 23.3 million people in 92 countries."
  },
  {
    name: "Metropolitan Museum of Art",
    description: "The Metropolitan Museum of Art of New York, colloquially 'the Met,'[a] is the largest art museum in the United States. With 7.06 million visitors in 2016, it was the second most visited art museum in the world, and the fifth most visited museum of any kind. [8] Its permanent collection contains over two million works,[9] divided among seventeen curatorial departments. The main building, on the eastern edge of Central Park along Manhattan's Museum Mile, is by area one of the world's largest art galleries. A much smaller second location, The Cloisters at Fort Tryon Park in Upper Manhattan, contains an extensive collection of art, architecture, and artifacts from Medieval Europe. On March 18, 2016, the museum opened the Met Breuer museum at Madison Avenue in the Upper East Side; it extends the museum's modern and contemporary art program."
  },
  {
    name: "Teach for America",
    description: "Teach For America (TFA) is a nonprofit organization whose stated mission is to 'enlist, develop, and mobilize as many as possible of our nation's most promising future leaders to grow and strengthen the movement for educational equity and excellence.' The organization aims to accomplish this by recruiting and selecting college graduates from top universities around the United States to serve as teachers. The selected members, known as 'corps members,' commit to teaching for at least two years in a public or public charter K–12 school in one of the 52 low-income communities that the organization serves"
  },
  {
    name: "National Multiple Sclerosis Society",
    description: "The National Multiple Sclerosis Society (NMSS) is a non-profit organization based in New York City with chapters located throughout the United States. The organization funds research, advocates for social and political change, provides education, and sponsores services that help people with multiple sclerosis and their families."
  },
  {
    name: "Easterseals",
    description: "Easterseals (formerly known as Easter Seals;[1] founded in 1919 as the National Society for Crippled Children)[2] is an American 501(c)3 nonprofit providing disability services, with additional support areas serving veterans and military families, seniors, and caregivers."
  },
  {
    name: "Public Broadcasting Service",
    description: "The Public Broadcasting Service (PBS) is an American public broadcaster and television program distributor.[2] It is a non-profit organization and is the most prominent provider of government-funded educational television programming to public television stations in the United States, distributing series such as Keeping Up Appearances, BBC World News (as BBC World News America since 2012), Nova ScienceNow, Nova, Arthur, Sesame Street, PBS NewsHour, Walking with Dinosaurs, Masterpiece, Nature, Rick Steves' Europe, American Masters, Frontline, and Antiques Roadshow."
  },
  {
    name: "Museum of Modern Art",
    description: "The Museum of Modern Art (MoMA /ˈmoʊmə/) is an art museum located in Midtown Manhattan in New York City, on 53rd Street between Fifth and Sixth Avenues. MoMA has been important in developing and collecting modernist art, and is often identified as one of the largest and most influential museums of modern art in the world.[3] MoMA's collection offers an overview of modern and contemporary art, including works of architecture and design, drawing, painting, sculpture, photography, prints, illustrated books and artist's books, film, and electronic media.[4]"
  },
  {
    name: "JDRF",
    description: "JDRF is a charitable 501(c)(3) organization[3] dedicated to funding type 1 diabetes research (T1D). JDRF's stated vision is 'a world without type 1 diabetes.'[4] The organization has its executive office in New York City,[5] with chapters and branches throughout the U.S.,[6] and international affiliates in Australia, Canada, Denmark, Israel, the Netherlands and the United Kingdom."
  },
  {
    name: "Helen Keller International",
    description: "Helen Keller International (HKI) combats the causes and consequences of blindness and malnutrition by establishing programs based on evidence and research in vision, health and nutrition. Founded in 1915 by Helen Keller and George A. Kessler, the organization’s mission is to save the sight and lives of the most vulnerable and disadvantaged."
  },
  {
    name: "American SPCA",
    description: "The American Society for the Prevention of Cruelty to Animals (ASPCA) is a non-profit organization dedicated to preventing cruelty to animals. Based in New York City since its inception in 1866, the organization's mission is 'to provide effective means for the prevention of cruelty to animals throughout the United States.'"
  },
  {
    name: "UJA/Federation of New York",
    description: "UJA-Federation of New York, (United Jewish Appeal - Federation of Jewish Philanthropies of New York, Inc) is the largest local philanthropy in the world.[1] Headquartered in New York City, the organization raises and allocates funds annually to fulfill a mission to “care for people in need, inspire a passion for Jewish life and learning, and strengthen Jewish communities in New York, in Israel, and around the world.” "
  },
  {
    name: "Paralyzed Veterns of America",
    description: "The Paralyzed Veterans of America is a veterans' service organization in the United States of America, founded in 1946. The organization holds 34 chapters and 69 National Service Offices in the United States and Puerto Rico. It is based in Washington, D.C."
  },
  {
    name: "Conservation International Foundation",
    description: "Conservation International (CI) is an American nonprofit environmental organization headquartered in Arlington, Virginia. Its goal is to protect nature as a source of food, fresh water, livelihoods and a stable climate."
  },
  {
    name: "Wycliffe Bible Translators",
    description: "Wycliffe Global Alliance is an alliance of organisations with the common objective of translating the Bible for every language group that needs it. Wycliffe was founded in 1942[1] by William Cameron Townsend. Before 1942, it was known as Camp Wycliffe, after which it became Wycliffe Bible Translators. The organization is named after John Wycliffe, who was responsible for the first complete English translation of the whole Bible into Middle English."
  },
  {
    name: "Houston Food Bank",
    description: "Houston Food Bank is a private non-profit organization founded in 1982 Houston, Texas and is a certified member of Feeding America, the nation’s food bank network.[3] The Houston Food Bank is America’s largest food bank in distribution to its network of nearly 600 hunger relief charities in 18 southeast Texas counties. Named top charity in Texas by Charity Navigator for financial performance and accountability,[4] the Food Bank provides 74 million nutritious meals[5] to food pantries, soup kitchens, senior centers and other agencies, feeding 137,000 people each week. The organization plans to grow to provide 100 million nutritious meals annually by 2018."
  },
  {
    name: "United Service Organizations",
    description: "The United Service Organizations Inc. (USO) is a nonprofit organization that provides live entertainment, such as comedians and musicians, and other programs to members of the United States Armed Forces and their families. Since 1941, it has worked in partnership with the Department of Defense (DoD), relying heavily on private contributions and on funds, goods, and services from various corporate and individual donors. Although it is congressionally-chartered, it is not a government agency."
  },
  {
    name: "Christian Broadcasting Network",
    description: "The Christian Broadcasting Network (CBN) is an American Christian-oriented religious television network and production company. Founded by televangelist Pat Robertson, its headquarters and main studios are based in Virginia Beach, Virginia. CBN has been described as having been 'at the forefront of the culture wars since the network’s inception in the early 1960s.'"
  },
  {
    name: "Scholarship America",
    description: "Scholarship America is a Minnesota-based American philanthropic organization that assists communities, corporations, foundations and individuals with fundraising, managing and awarding scholarships to students. The organization designs, administers and manages corporate and foundation scholarship programs; it also operates Dollars for Scholars, a coalition of local scholarship organizations in communities across the United States."
  },
  {
    name: "Humane Society of the United States",
    description: "The Humane Society of the United States (HSUS), based in Washington, D.C., is an American nonprofit organization founded by journalist Fred Myers and Helen Jones, Larry Andrews, and Marcia Glaser in 1954, to address what they saw as animal-related cruelties of national scope, and to resolve animal welfare problems by applying strategies beyond the resources or abilities of local organizations.[3] In 2013, the Chronicle of Philanthropy identified HSUS as the 136th largest charity in the United States in its Philanthropy 400 listing.[4][5] As of 2001, the group's major campaigns targeted five issues: factory farming, animal fighting, the fur trade, puppy mills, and wildlife abuse.[6] The organization works on a full range of animal issues, including companion animals, wildlife, farm animals, horses and other equines, and animals used in research, testing and education"
  },
  {
    name: "Museum of the Bible",
    description: "The Museum of the Bible is a museum in Washington D.C. which documents the narrative, history and impact of the Bible. The museum opened on November 17, 2017.[2] With 1,150 items from the museum's permanent collection and 2,000 items on loan from other institutions and collections,[3] the museum claims to have amassed one of the largest assemblies of biblical artifacts and texts in the world through collaborations with private donors, institutions, and other museums."
  },
  {
    name: "March of Dimes Foundation",
    description: "March of Dimes is a United States nonprofit organization that works to improve the health of mothers and babies by preventing birth defects, premature birth and infant mortality"
  },
  {
    name: "Educational Media Foundation",
    description: "Educational Media Foundation (formerly EMF Broadcasting, or just simply EMF) is a non-profit organization that operates radio networks specializing in adult contemporary Christian music, including Air1 and K-LOVE. EMF is based in Rocklin, California, a suburb of Sacramento, California."
  },
  {
    name: "Junior Achievement USA",
    description: "Junior Achievement (also JA or JA Worldwide) is a non-profit youth organization founded in 1919 by Horace A. Moses, Theodore Vail, and Winthrop M. Crane. Junior Achievement works with local businesses and organizations to deliver experiential programs on the topics of financial literacy, work readiness, and entrepreneurship to students in kindergarten through high school."
  },
  {
    name: "CBM",
    description: "CBM (formerly Christian Blind Mission) is an international Christian development organization, committed to improving the quality of life of people with disabilities in the poorest communities of the world.[1] It is considered one of the world's oldest and largest organizations working in this"
  },
  {
    name: "PATH",
    description: "PATH (formerly the Program for Appropriate Technology in Health) is an international, nonprofit global health organization based in Seattle, with 1,600 employees in more than 70+ offices around the world. Its president and CEO is Steve Davis. PATH focuses on five platforms—vaccines, drugs, diagnostics, devices, and system and service innovations—to develop innovations and implement solutions that save lives and improve health, especially among women and girls."
  },
  {
    name: "Environmental Defense Fund",
    description: "Environmental Defense Fund or EDF (formerly known as Environmental Defense) is a United States–based nonprofit environmental advocacy group. The group is known for its work on issues including global warming, ecosystem restoration, oceans, and human health, and advocates using sound science, economics and law to find environmental solutions that work. It is nonpartisan, and its work often advocates market-based solutions to environmental problems."
  },
  {
    name: "Children International",
    description: "Children International is a global nonprofit humanitarian organization that helps children break the cycle of poverty.[4] It addresses children’s critical needs through early intervention and regular interaction in community centers.[5] The goal is to help children overcome the effects of poverty, support their education, and prepare youth to contribute to society."
  },
  {
    name: "Smile Train",
    description: "Smile Train is a 501(c)(3) organization and charity providing corrective surgery for children with cleft lips and palates."
  },
  {
    name: "The Arc",
    description: "The Arc of the United States is an organization serving people with intellectual and developmental disabilities. The organization was founded in the 1950s by parents of people with developmental disabilities.[1] Since then, the organization has established state chapters in 39 states, and 730 local chapters in states across the country.[2] The Arc of the United States is based in Washington D.C."
  },
  {
    name: "Volunteers of America",
    description: "Volunteers of America (VOA) is a faith-based nonprofit organization founded in 1896 that provides affordable housing and other assistance services primarily to low-income people throughout the United States. Headquartered in Alexandria, Virginia, the organization includes 32 affiliates and serves approximately 1.4 million people each year in 46 states, the District of Columbia and Puerto Rico."
  },
  {
    name: "New York-Presbyterian Hospital",
    description: "The NewYork–Presbyterian Hospital is a nonprofit university hospital in New York City affiliated with two Ivy League medical schools: Columbia University's College of Physicians and Surgeons and Weill Cornell Medical College. It is composed of two distinct medical centers, Columbia University Medical Center and Weill Cornell Medical Center. As of August 2017, the hospital is ranked as the 8th best hospital in the United States and 1st in the New York City metropolitan area by U.S. News & World Report."
  },
  {
    name: "Midwest Food Bank",
    description: "As a faith based organization it is the mission of Midwest Food Bank to alleviate hunger and poverty by gathering and distributing food donations to not-for-profits and disaster sites without cost to the recipients."
  },
  {
    name: "Peabody Essex Museum",
    description: "The Peabody Essex Museum (PEM) in Salem, Massachusetts, is a successor to the East India Marine Society, established in 1799.[1] It combines the collections of the former Peabody Museum of Salem (which acquired the Society's collection) and the Essex Institute.[2][3] The museum holds one of the major collections of Asian art in the US. Its total holdings include about 1.3 million pieces, as well as twenty-two historic buildings.[4] The Peabody Essex ranks among the top 20 art museums in the US by measures including gallery space and endowment. Once the Advancement Campaign is complete and the newly expanded museum opens in 2019, PEM will rank in the top 10 North American art museums in terms of gallery square footage, operating budget and endowment. The PEM has more than 840,000 works of art and culture featuring maritime art and history; American art; Asian, Oceanic, and African art; Asian export art; two large libraries with over 400,000 books, manuscripts."
  },
  {
    name: "HealthWell Foundation",
    description: "The HealthWell Foundation is a leading non-profit dedicated to improving access to care for America’s underinsured. When health insurance is not enough, we fill the gap by assisting with copays, premiums, deductibles and out-of-pocket expenses. In 2016, we awarded more than $169.8 million in grants through our Disease Funds, and since 2004 we have helped more than 320,000 patients afford essential treatments and medications. HealthWell is recognized as one of America’s most efficient charities — 100 percent of every dollar donated goes directly to patient grants and services."
  },
  {
    name: "Bill & Melinda Gates Foundation",
    description: "Bill & Melinda Gates Foundation (BMGF), also known as the Gates Foundation, is a private foundation founded by Bill and Melinda Gates. It was launched in 2000, and is said to be the largest private foundation in the US, holding $38 billion in assets [4]. The primary aims of the foundation are, globally, to enhance healthcare and reduce extreme poverty, and in America, to expand educational opportunities and access to information technology. The foundation, based in Seattle, Washington, is controlled by its three trustees: Bill and Melinda Gates, and Warren Buffett. Other principal officers include Co-Chair William H. Gates, Sr. and Chief Executive Officer Susan Desmond-Hellmann"
  },
  {
    name: "Wellcome Trust",
    description: "The Wellcome Trust is a biomedical research charity based in London, United Kingdom. It was established in 1936 with legacies from the pharmaceutical magnate Sir Henry Wellcome to fund research to improve human and animal health. The aim of the Trust is to 'achieve extraordinary improvements in health by supporting the brightest minds', and in addition to funding biomedical research it supports the public understanding of science. It has an endowment of £23.2 billion (2017) making it the second wealthiest charitable foundation in the world, after the Bill & Melinda Gates Foundation"
  },
  {
    name: "AARP foundation",
    description: "AARP, Inc. (American Association of Retired Persons) is a United States-based interest group that focuses on the elderly, especially on how they can continue to live well after retirement. In 2016, it had a membership of over 37 million people."
  },
  {
    name: "Ronald Mcdonald House",
    description: "Ronald McDonald House Charities (RMHC) is an American independent nonprofit organization whose stated mission is to create, find, and support programs that directly improve the health and well-being of children."
  },
  {
    name: "Wikimedia Foundation",
    description: "The Wikimedia Foundation, Inc. is a nonprofit charitable organization dedicated to encouraging the growth, development and distribution of free, multilingual, educational content, and to providing the full content of these wiki-based projects to the public free of charge. The Wikimedia Foundation operates some of the largest collaboratively edited reference projects in the world, including Wikipedia, a top-ten internet property."
  },
]

causes_array = [
  {
    name: "Animals",
    description: "Animal Rights, Welfare and Wildlife Conservation. These organizations are dedicated to the protection, nurturing and prevention of cruelty to animals. They rescue animals from abuse, help pass humane laws and assist shelters nationwide. Some are active in conservation and protecting wildlife around the globe."
  },
  {
    name: "Children & Youth",
    description: "Children & Youth - Sports, Clubs and Mentoring. Youth are the future of our society. These organizations are dedicated to meaningful programs that enable children to grow and develop in a nurturing and supportive environment, helping them reach their full potential. Fostering companionship, socialization, education and creativity for our youth."
  },
  {
    name: "Cultural & Education",
    description: "Charitable giving keeps access to the arts and humanities affordable for all segments of society, subsidizing thousands of programs and other activities that serve our citizens."
  },
  {
    name: "Disabilities",
    description: "We learn from the example of others how to appreciate and maximize our potential. This is especially true, when we are inspired by the efforts of those with special needs and special abilities! These charities provide for those with autism, Down syndrome, dyslexia, blindness, ADHD, developmental delays or cystic fibrosis. The organizations below conduct research and provide special services."
  },
  {
    name: "Disaster Relief",
    description: "Help Hurricanes Irma and Harvey Relief. Many charities are involved now with help for those affected by the severe flooding. We are an official donation site for the American Red Cross. When responding at-home or overseas, the American Red Cross and the other charities on our list, work closely with the affected society to provide the level of staff support and assistance requested."
  },
  {
    name: "Elderly",
    description: "Assisting the growing American aging population."
  },
  {
    name: "Environment & Conservation",
    description: "April 22, is an annual day on which 'green' events are held worldwide to demonstrate support for environmental protection. The charities listed below work year-round towards this goal. They promote conservation and preservation of our vital natural habitats and resources. They address the issues of climate change and global warming."
  },
  {
    name: "General & International",
    description: "These charities provide a broad range of services around the world for large populations."
  },
  {
    name: "Global-based Charities",
    description: "These charities operate globally or in particular countries around the world, as indicated below. This category offers gift-recipients the opportunity to designate charities who work for the greater good in countries worldwide."
  },
  {
    name: "Health & Disease",
    description: "These organizations are dedicated to the promoting health, reducing the risk and fighting the most debilitating diseases and causes of death."
  },
  {
    name: "Homeless",
    description: "Homelessness is a growning problem for millions in America today. An estimated 100 million people worldwide are homeless."
  },
  {
    name: "Hunger & Poverty",
    description: "Sometimes it can be difficult to imagine what a problem, as large as hunger, looks like on an everyday and individual level. It can be just as difficult to picture a solution. These organizations are dedicated to seeking those solutions. They run food banks and creative ways of helping communities deal with poverty."
  },
  {
    name: "Military Charities",
    description: "Our men and women of the armed forces serve to protect our lives and freedom. These organizations help to support their morale, health, disabilities, families, financial needs and social welfare."
  },
  {
    name: "Service & Benevolence Clubs",
    description: "Membership and donors support charitable works. Each club has a charitable mission that is actively supported by their members."
  },
  {
    name: "Women's Issues",
    description: "These charities address issues that affect women, in particular; furthering the health and welfare of women, girls and families both domestically and worldwide."
  }
]

table_organization_cause = [
  {
    non_profit_id: 1,
    cause_id: 3
  },
  {
    non_profit_id: 1,
    cause_id: 10
  },
  {
    non_profit_id: 1,
    cause_id: 11
  },
  {
    non_profit_id: 1,
    cause_id: 12
  },
  {
    non_profit_id: 2,
    cause_id: 10
  },
  {
    non_profit_id: 2,
    cause_id: 11
  },
  {
    non_profit_id: 3,
    cause_id: 11
  },
  {
    non_profit_id: 3,
    cause_id: 4
  },
  {
    non_profit_id: 3,
    cause_id: 6
  },
  {
    non_profit_id: 3,
    cause_id: 12
  },
  {
    non_profit_id: 4,
    cause_id: 8
  },
  {
    non_profit_id: 4,
    cause_id: 9
  },
  {
    non_profit_id: 4,
    cause_id: 11
  },
  {
    non_profit_id: 4,
    cause_id: 12
  },
  {
    non_profit_id: 4,
    cause_id: 4
  },
  {
    non_profit_id: 4,
    cause_id: 5
  },
  {
    non_profit_id: 5,
    cause_id: 2
  },
  {
    non_profit_id: 5,
    cause_id: 10
  },
  {
    non_profit_id: 6,
    cause_id: 8
  },
  {
    non_profit_id: 6,
    cause_id: 9
  },
  {
    non_profit_id: 6,
    cause_id: 11
  },
  {
    non_profit_id: 6,
    cause_id: 12
  },
  {
    non_profit_id: 6,
    cause_id: 6
  },
  {
    non_profit_id: 7,
    cause_id: 4
  },
  {
    non_profit_id: 7,
    cause_id: 5
  },
  {
    non_profit_id: 7,
    cause_id: 6
  },
  {
    non_profit_id: 7,
    cause_id: 10
  },
  {
    non_profit_id: 7,
    cause_id: 12
  },
  {
    non_profit_id: 7,
    cause_id: 11
  },
  {
    non_profit_id: 8,
    cause_id: 2
  },
  {
    non_profit_id: 8,
    cause_id: 3
  },
  {
    non_profit_id: 8,
    cause_id: 8
  },
  {
    non_profit_id: 8,
    cause_id: 9
  },
  {
    non_profit_id: 8,
    cause_id: 14
  },
  {
    non_profit_id: 9,
    cause_id: 11
  },
  {
    non_profit_id: 9,
    cause_id: 12
  },
  {
    non_profit_id: 9,
    cause_id: 9
  },
  {
    non_profit_id: 9,
    cause_id: 10
  },
  {
    non_profit_id: 10,
    cause_id: 10
  },
  {
    non_profit_id: 10,
    cause_id: 5
  },
  {
    non_profit_id: 11,
    cause_id: 14
  },
  {
    non_profit_id: 11,
    cause_id: 8
  },
  {
    non_profit_id: 12,
    cause_id: 2
  },
  {
    non_profit_id: 12,
    cause_id: 3
  },
  {
    non_profit_id: 13,
    cause_id: 12
  },
  {
    non_profit_id: 13,
    cause_id: 2
  },
  {
    non_profit_id: 13,
    cause_id: 3
  },
  {
    non_profit_id: 14,
    cause_id: 8
  },
  {
    non_profit_id: 14,
    cause_id: 9
  },
  {
    non_profit_id: 14,
    cause_id: 11
  },
  {
    non_profit_id: 15,
    cause_id: 5
  },
  {
    non_profit_id: 16,
    cause_id: 10
  },
  {
    non_profit_id: 16,
    cause_id: 2
  },
  {
    non_profit_id: 16,
    cause_id: 15
  },
  {
    non_profit_id: 16,
    cause_id: 8
  },
  {
    non_profit_id: 17,
    cause_id: 10
  },
  {
    non_profit_id: 18,
    cause_id: 10
  },
  {
    non_profit_id: 19,
    cause_id: 7
  },
  {
    non_profit_id: 20,
    cause_id: 5
  },
  {
    non_profit_id: 20,
    cause_id: 4
  },
  {
    non_profit_id: 20,
    cause_id: 2
  },
  {
    non_profit_id: 20,
    cause_id: 12
  },
  {
    non_profit_id: 20,
    cause_id: 10
  },
  {
    non_profit_id: 20,
    cause_id: 8
  },
  {
    non_profit_id: 20,
    cause_id: 9
  },
  {
    non_profit_id: 21,
    cause_id: 2
  },
  {
    non_profit_id: 21,
    cause_id: 10
  },
  {
    non_profit_id: 21,
    cause_id: 11
  },
  {
    non_profit_id: 21,
    cause_id: 12
  },
  {
    non_profit_id: 22,
    cause_id: 8
  },
  {
    non_profit_id: 22,
    cause_id: 9
  },
  {
    non_profit_id: 22,
    cause_id: 11
  },
  {
    non_profit_id: 22,
    cause_id: 12
  },
  {
    non_profit_id: 23,
    cause_id: 10
  },
  {
    non_profit_id: 24,
    cause_id: 9
  },
  {
    non_profit_id: 24,
    cause_id: 14
  },
  {
    non_profit_id: 24,
    cause_id: 3
  },
  {
    non_profit_id: 25,
    cause_id: 2
  },
  {
    non_profit_id: 25,
    cause_id: 3
  },
  {
    non_profit_id: 25,
    cause_id: 8
  },
  {
    non_profit_id: 25,
    cause_id: 9
  },
  {
    non_profit_id: 25,
    cause_id: 10
  },
  {
    non_profit_id: 25,
    cause_id: 11
  },
  {
    non_profit_id: 25,
    cause_id: 12
  },
  {
    non_profit_id: 26,
    cause_id: 2
  },
  {
    non_profit_id: 26,
    cause_id: 3
  },
  {
    non_profit_id: 27,
    cause_id: 2
  },
  {
    non_profit_id: 27,
    cause_id: 3
  },
  {
    non_profit_id: 28,
    cause_id: 2
  },
  {
    non_profit_id: 28,
    cause_id: 11
  },
  {
    non_profit_id: 28,
    cause_id: 12
  },
  {
    non_profit_id: 28,
    cause_id: 9
  },
  {
    non_profit_id: 29,
    cause_id: 10
  },
  {
    non_profit_id: 30,
    cause_id: 15
  },
  {
    non_profit_id: 30,
    cause_id: 10
  },
  {
    non_profit_id: 31,
    cause_id: 8
  },
  {
    non_profit_id: 31,
    cause_id: 9
  },
  {
    non_profit_id: 32,
    cause_id: 13
  },
  {
    non_profit_id: 32,
    cause_id: 11
  },
  {
    non_profit_id: 32,
    cause_id: 12
  },
  {
    non_profit_id: 32,
    cause_id: 4
  },
  {
    non_profit_id: 33,
    cause_id: 12
  },
  {
    non_profit_id: 33,
    cause_id: 11
  },
  {
    non_profit_id: 33,
    cause_id: 9
  },
  {
    non_profit_id: 34,
    cause_id: 10
  },
  {
    non_profit_id: 35,
    cause_id: 8
  },
  {
    non_profit_id: 35,
    cause_id: 7
  },
  {
    non_profit_id: 35,
    cause_id: 9
  },
  {
    non_profit_id: 36,
    cause_id: 10
  },
  {
    non_profit_id: 37,
    cause_id: 2
  },
  {
    non_profit_id: 37,
    cause_id: 10
  },
  {
    non_profit_id: 37,
    cause_id: 12
  },
  {
    non_profit_id: 38,
    cause_id: 5
  },
  {
    non_profit_id: 38,
    cause_id: 6
  },
  {
    non_profit_id: 38,
    cause_id: 4
  },
  {
    non_profit_id: 38,
    cause_id: 9
  },
  {
    non_profit_id: 38,
    cause_id: 11
  },
  {
    non_profit_id: 38,
    cause_id: 12
  },
  {
    non_profit_id: 39,
    cause_id: 10
  },
  {
    non_profit_id: 39,
    cause_id: 2
  },
  {
    non_profit_id: 40,
    cause_id: 10
  },
  {
    non_profit_id: 40,
    cause_id: 15
  },
  {
    non_profit_id: 41,
    cause_id: 10
  },
  {
    non_profit_id: 41,
    cause_id: 15
  },
  {
    non_profit_id: 42,
    cause_id: 10
  },
  {
    non_profit_id: 43,
    cause_id: 5
  },
  {
    non_profit_id: 43,
    cause_id: 8
  },
  {
    non_profit_id: 43,
    cause_id: 9
  },
  {
    non_profit_id: 43,
    cause_id: 2
  },
  {
    non_profit_id: 43,
    cause_id: 11
  },
  {
    non_profit_id: 44,
    cause_id: 10
  },
  {
    non_profit_id: 45,
    cause_id: 2
  },
  {
    non_profit_id: 45,
    cause_id: 3
  },
  {
    non_profit_id: 45,
    cause_id: 14
  },
  {
    non_profit_id: 46,
    cause_id: 2
  },
  {
    non_profit_id: 46,
    cause_id: 10
  },
  {
    non_profit_id: 47,
    cause_id: 8
  },
  {
    non_profit_id: 48,
    cause_id: 8
  },
  {
    non_profit_id: 48,
    cause_id: 9
  },
  {
    non_profit_id: 49,
    cause_id: 10
  },
  {
    non_profit_id: 50,
    cause_id: 10
  },
  {
    non_profit_id: 50,
    cause_id: 6
  },
  {
    non_profit_id: 51,
    cause_id: 14
  },
  {
    non_profit_id: 52,
    cause_id: 2
  },
  {
    non_profit_id: 52,
    cause_id: 11
  },
  {
    non_profit_id: 52,
    cause_id: 13
  },
  {
    non_profit_id: 53,
    cause_id: 2
  },
  {
    non_profit_id: 53,
    cause_id: 10
  },
  {
    non_profit_id: 54,
    cause_id: 2
  },
  {
    non_profit_id: 54,
    cause_id: 3
  },
  {
    non_profit_id: 54,
    cause_id: 9
  },
  {
    non_profit_id: 54,
    cause_id: 8
  },
  {
    non_profit_id: 55,
    cause_id: 8
  },
  {
    non_profit_id: 55,
    cause_id: 14
  },
  {
    non_profit_id: 56,
    cause_id: 14
  },
  {
    non_profit_id: 57,
    cause_id: 15
  },
  {
    non_profit_id: 57,
    cause_id: 10
  },
  {
    non_profit_id: 58,
    cause_id: 7
  },
  {
    non_profit_id: 58,
    cause_id: 1
  },
  {
    non_profit_id: 58,
    cause_id: 8
  },
  {
    non_profit_id: 59,
    cause_id: 9
  },
  {
    non_profit_id: 59,
    cause_id: 11
  },
  {
    non_profit_id: 59,
    cause_id: 12
  },
  {
    non_profit_id: 59,
    cause_id: 5
  },
  {
    non_profit_id: 60,
    cause_id: 4
  },
  {
    non_profit_id: 60,
    cause_id: 13
  },
  {
    non_profit_id: 60,
    cause_id: 11
  },
  {
    non_profit_id: 60,
    cause_id: 12
  },
  {
    non_profit_id: 61,
    cause_id: 5
  },
  {
    non_profit_id: 62,
    cause_id: 14
  },
  {
    non_profit_id: 62,
    cause_id: 8
  },
  {
    non_profit_id: 63,
    cause_id: 8
  },
  {
    non_profit_id: 64,
    cause_id: 2
  },
  {
    non_profit_id: 64,
    cause_id: 3
  },
  {
    non_profit_id: 64,
    cause_id: 11
  },
  {
    non_profit_id: 64,
    cause_id: 12
  },
  {
    non_profit_id: 65,
    cause_id: 2
  },
  {
    non_profit_id: 66,
    cause_id: 2
  },
  {
    non_profit_id: 66,
    cause_id: 3
  },
  {
    non_profit_id: 66,
    cause_id: 11
  },
  {
    non_profit_id: 66,
    cause_id: 12
  },
  {
    non_profit_id: 67,
    cause_id: 10
  },
  {
    non_profit_id: 68,
    cause_id: 8
  },
  {
    non_profit_id: 69,
    cause_id: 3
  },
  {
    non_profit_id: 70,
    cause_id: 10
  },
  {
    non_profit_id: 71,
    cause_id: 2
  },
  {
    non_profit_id: 71,
    cause_id: 10
  },
  {
    non_profit_id: 72,
    cause_id: 8
  },
  {
    non_profit_id: 73,
    cause_id: 8
  },
  {
    non_profit_id: 74,
    cause_id: 6
  },
  {
    non_profit_id: 74,
    cause_id: 10
  },
  {
    non_profit_id: 75,
    cause_id: 2
  },
  {
    non_profit_id: 75,
    cause_id: 10
  },
  {
    non_profit_id: 76,
    cause_id: 1
  },
  {
    non_profit_id: 77,
    cause_id: 14
  },
  {
    non_profit_id: 78,
    cause_id: 13
  },
  {
    non_profit_id: 78,
    cause_id: 4
  },
  {
    non_profit_id: 79,
    cause_id: 7
  },
  {
    non_profit_id: 80,
    cause_id: 8
  },
  {
    non_profit_id: 80,
    cause_id: 9
  },
  {
    non_profit_id: 81,
    cause_id: 12
  },
  {
    non_profit_id: 82,
    cause_id: 13
  },
  {
    non_profit_id: 82,
    cause_id: 8
  },
  {
    non_profit_id: 82,
    cause_id: 14
  },
  {
    non_profit_id: 83,
    cause_id: 14
  },
  {
    non_profit_id: 83,
    cause_id: 8
  },
  {
    non_profit_id: 84,
    cause_id: 2
  },
  {
    non_profit_id: 84,
    cause_id: 3
  },
  {
    non_profit_id: 85,
    cause_id: 1
  },
  {
    non_profit_id: 86,
    cause_id: 8
  },
  {
    non_profit_id: 87,
    cause_id: 15
  },
  {
    non_profit_id: 87,
    cause_id: 2
  },
  {
    non_profit_id: 87,
    cause_id: 10
  },
  {
    non_profit_id: 88,
    cause_id: 14
  },
  {
    non_profit_id: 88,
    cause_id: 8
  },
  {
    non_profit_id: 89,
    cause_id: 3
  },
  {
    non_profit_id: 89,
    cause_id: 14
  },
  {
    non_profit_id: 89,
    cause_id: 8
  },
  {
    non_profit_id: 90,
    cause_id: 4
  },
  {
    non_profit_id: 90,
    cause_id: 6
  },
  {
    non_profit_id: 90,
    cause_id: 11
  },
  {
    non_profit_id: 90,
    cause_id: 12
  },
  {
    non_profit_id: 90,
    cause_id: 8
  },
  {
    non_profit_id: 91,
    cause_id: 10
  },
  {
    non_profit_id: 92,
    cause_id: 7
  },
  {
    non_profit_id: 93,
    cause_id: 2
  },
  {
    non_profit_id: 94,
    cause_id: 2
  },
  {
    non_profit_id: 94,
    cause_id: 10
  },
  {
    non_profit_id: 95,
    cause_id: 4
  },
  {
    non_profit_id: 95,
    cause_id: 6
  },
  {
    non_profit_id: 95,
    cause_id: 10
  },
  {
    non_profit_id: 96,
    cause_id: 11
  },
  {
    non_profit_id: 96,
    cause_id: 12
  },
  {
    non_profit_id: 97,
    cause_id: 10
  },
  {
    non_profit_id: 98,
    cause_id: 11
  },
  {
    non_profit_id: 98,
    cause_id: 12
  },
  {
    non_profit_id: 99,
    cause_id: 8
  },
  {
    non_profit_id: 100,
    cause_id: 10
  },
  {
    non_profit_id: 101,
    cause_id: 10
  },
  {
    non_profit_id: 102,
    cause_id: 10
  },
  {
    non_profit_id: 103,
    cause_id: 6
  },
  {
    non_profit_id: 103,
    cause_id: 11
  },
  {
    non_profit_id: 103,
    cause_id: 10
  },
  {
    non_profit_id: 104,
    cause_id: 2
  },
  {
    non_profit_id: 104,
    cause_id: 11
  },
  {
    non_profit_id: 104,
    cause_id: 12
  },
  {
    non_profit_id: 105,
    cause_id: 9
  },
  {
    non_profit_id: 105,
    cause_id: 8
  }
]

non_profits_array.each {|np| NonProfit.create(np)}
causes_array.each {|c| Cause.create(c)}
table_organization_cause.each {|to| NonProfitCause.create(to)}

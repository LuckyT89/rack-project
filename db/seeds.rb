Team.destroy_all

t1 = Team.create(name: "Washington Capitals", image_url: "something.com")
t2 = Team.create(name: "Boston Bruins", image_url: "something.com")
t2 = Team.create(name: "Florida Panthers", image_url: "something.com")


Player.destroy_all

p1 = Player.create(
    name: "Capitals player 1",
    number: 20,
    height: "6'0",
    weight: 200,
    image_url: "something.com",
    team_id: 1
)

p2 = Player.create(
    name: "Capitals player 2",
    number: 22,
    height: "6'1",
    weight: 210,
    image_url: "something.com",
    team_id: 1
)

p3 = Player.create(
    name: "Capitals player 3",
    number: 33,
    height: "5'2",
    weight: 180,
    image_url: "something.com",
    team_id: 1
)

p4 = Player.create(
    name: "Bruins player 1",
    number: 39,
    height: "5'10",
    weight: 195,
    image_url: "something.com",
    team_id: 2
)

p5 = Player.create(
    name: "Bruins player 2",
    number: 39,
    height: "5'10",
    weight: 195,
    image_url: "something.com",
    team_id: 2
)

p6 = Player.create(
    name: "Bruins player 3",
    number: 39,
    height: "5'10",
    weight: 195,
    image_url: "something.com",
    team_id: 2
)

p7 = Player.create(
    name: "Panthers player 1",
    number: 39,
    height: "5'10",
    weight: 195,
    image_url: "something.com",
    team_id: 3
)

p8 = Player.create(
    name: "Panthers player 2",
    number: 39,
    height: "5'10",
    weight: 195,
    image_url: "something.com",
    team_id: 3
)

p9 = Player.create(
    name: "Panthers player 3",
    number: 39,
    height: "5'10",
    weight: 195,
    image_url: "something.com",
    team_id: 3
)
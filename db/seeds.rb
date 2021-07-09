
r1 = Role.create(:character_name => "James Bond")
r2 = Role.create(:character_name => "Mr. and Mrs. Smith")

a1 = Audition.create(
    :actor => "Kim Joy",
    :location => "DC",
    :phone => 718283838,
    :hired => false,
    :role_id => r1.id
)

a2 = Audition.create(
    :actor => "Kim Joy",
    :location => "va",
    :phone => 718283838,
    :hired => false,
    :role_id => r1.id
)

a3 = Audition.create(
    :actor => "Kim Joy",
    :location => "md",
    :phone => 718283838,
    :hired => false,
    :role_id => r2.id
)

a4 = Audition.create(
    :actor => "Kim Joy",
    :location => "NC",
    :phone => 718283838,
    :hired => false,
    :role_id => r1.id
)
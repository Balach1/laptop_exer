describe Laptop do
  it "Should initialize properly"do 
    device = Laptop.new 'A123456', 'Macbook'
    expect(device.class).to eq Laptop
    expect(device.serial).to eq 'A123456'
    expect(device.type).to eq 'Macbook'
    expect(device.user_name).to eq 'default'
    expect(device.password).to eq 'password'
    expect(device.damage).to eq []
  end



  it "Should let us set serial number" do
    device = Laptop.new
    device.serial = 'A123456'
    expect(device.serial).to eq 'A123456'
  end

  it "Should let us set type" do
    device = Laptop.new
    device.type = 'Macbook'
    expect(device.type).to eq 'Macbook' 
  end
  
 
  it "Should let us set username " do
    device = Laptop.new
    device.user_name ='default'
    expect(device.user_name).to eq 'default'
  end

  it "Should let us set password " do
    device = Laptop.new
    device.user_name ='password'
    expect(device.password).to eq 'password'
  end

  it "should let damge be added"do
    device = Laptop.new 'A'
    device.add_damage 'Broken screen'
    device.add_damage 'Broken keyboard'
    expect(device.damage).to eq ['Broken screen','Broken keyboard']
  end
end
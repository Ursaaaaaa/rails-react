class CreateGreetings < ActiveRecord::Migration[7.0]
  def change
    create_table :greetings do |t|
      t.string :greeting

      t.timestamps
    end
    Greeting.create(greeting: 'Ohayo')
    Greeting.create(greeting: 'Hello')
    Greeting.create(greeting: 'Good Day')
    Greeting.create(greeting: 'Sayonara')
    Greeting.create(greeting: 'Bye')
  end
end

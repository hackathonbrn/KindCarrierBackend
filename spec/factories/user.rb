FactoryBot.define do
  factory :user do
    first_name { 'John' }
    last_name  { 'Doe' }
    email { 'test@email.com' }
    token { 'sha1' }
  end
end
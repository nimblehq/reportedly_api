Fabricator(:report) do
  task_today      "MyString"
  obstacles_today "MyString"
  user            { Fabricate(:user) }
end
# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts
"SELECT projects.title, SUM(pledges.amount) FROM projects JOIN pledges ON projects.id = pledges.project_id GROUP BY projects.title;"
end

# go through all projects, return their titles
# join projects to pledge amounts.... on pledges.project_id
# return pledge.amount for each project with SUM
# also need to group by PROJECT


def selects_the_user_name_age_and_pledge_amount_for_all_pledges
"SELECT users.name, users.age, SUM(pledges.amount) FROM users JOIN pledges ON users.id = pledges.user_id GROUP BY users.name"
end

#users & pledges
# return user.name, user.age, SUM(all their pledges)... join users & pledges by user.id & pledge.user_id

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
"SELECT projects.title, (SUM(pledges.amount)-projects.funding_goal) FROM projects JOIN pledges ON projects.id = pledges.project_id GROUP BY projects.title HAVING (SUM(pledges.amount)-projects.funding_goal) >= 0;"
end

# return projects.title and SUM(pledges.amount) from projects join pledges on projects.id = pledges.projects_id 
#....projects HAVE SUM(pledges.amount) > projects.funding_goal

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_amount
"SELECT users.name, SUM(pledges.amount) FROM users JOIN pledges ON users.id = pledges.user_id GROUP BY users.name ORDER BY SUM(pledges.amount);"
end

# users, all of their pledges SUM... grouped by name... sorted by amount (which is a SUM)

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
"select projects.category, pledges.amount from projects JOIN pledges on projects.id = pledges.project_id WHERE projects.category = 'music';"
end

# projects.category... pledge.amounts NOT SUM, want individual amount per music project..... 
# projects JOIN pledges on projects.id = pledges.project_id.... group by category.. order by music = category
# can use WHERE no aggregate within

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_book_category
"SELECT projects.category, SUM(pledges.amount) FROM projects JOIN pledges ON projects.id = pledges.project_id GROUP BY projects.category HAVING projects.category = 'books';"
end

#projects.category, SUM(pledges.amount)

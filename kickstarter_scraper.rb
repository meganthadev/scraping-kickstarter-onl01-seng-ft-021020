require "nokogiri"
require "pry"

  def create_project_hash
    html = File.read('fixtures/kickstarter.html')
  end

  kickstarter = Nokogiri::HTML(html)
  binding.pry
 

create_project_hash
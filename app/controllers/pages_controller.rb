class PagesController < ApplicationController
  def home
  end

  def projects
  end

  def contact
  end

  def cv
    send_file Rails.root.join("public/Gabriel_Giroe_CV_2026.pdf"),
              type: "application/pdf",
              disposition: "inline"
  end
end

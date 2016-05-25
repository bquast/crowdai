
module ChallengesHelper

  def image_medium_url(challenge)
    if challenge.image
      challenge.image.image.url(:medium)
    else
      image_path 'image_not_found'
    end
  end


end

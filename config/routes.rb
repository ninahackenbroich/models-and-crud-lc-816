Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

      # As a user I can see all found pets
    
      # As a user I can see details about one found pet (when and where it was found)
      # As a user I can add a pet I found
      # As a user I can update a pet
      # As a user I can delete a pet


  # QUIZ
  # CRUD  HTTPverb   Controller Action     Active Record Method
  # C     POST       create                 ( .new + .save ) .create
  # R     GET        index                 .all
  # R     GET        show                  .find(id)
  # R     GET        edit                  .find(id)
  # R     GET        new                   .new
  # U     PATCH      update                .update(attributes)
  # D     DELETE     destroy               .destroy
end

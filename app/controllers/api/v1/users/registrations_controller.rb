module Api
  module V1
    module Users
      class RegistrationsController < Devise::RegistrationsController
        respond_to :json

        def create
          build_resource(sign_up_params.merge(utility: utility))
          resource.save
          render_resource(resource)
        end
      end
    end
  end
end

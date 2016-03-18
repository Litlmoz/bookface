class RegistrationsController < Devise::RegistrationsController

  protected
  def update_resource(resource, params)
    resource.update_without_password(params)
  end
  def user_params
    params[:user].permit( :first_name, :last_name, :email, {:role_ids => []}, :title, :address_1, :address_2, :city, :state, :zip, :phone_number, :extension, :fax_number, :gender, :ethnicity, :veteran_status)
  end
end

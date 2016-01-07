class UsersController < ApplicationController
  before_action :set_user, only: [:show, :edit, :update, :destroy]

  # GET /users
  # GET /users.json
  def index
    @users = User.search_user(params[:search_user])
  end

  # GET /users/1
  # GET /users/1.json
  def show
    @users = User.find (params[:id])
  end

  # GET /users/new
  def new

    @user = User.new
    @user.phones.build
    @user.emails.build
    @user.developments.build
  end

  # GET /users/1/edit
  def edit
    @user.phones.build
    @user.emails.build
    #@user.developments.build
  end

  # POST /users
  # POST /users.json
  def create
    @user = User.new(user_params)
    respond_to do |format|
      if @user.save
        format.html { redirect_to @user, notice: 'User was successfully created.' }
        format.json { render :show, status: :created, location: @user }
      else
        format.html { render :'users/edit' }
#        format.html { render :new }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /users/1
  # PATCH/PUT /users/1.json
  def update
    respond_to do |format|
      if @user.update(user_params)
        #Changed so it stays

        format.html { render :edit }
        format.json { render json: @user.errors, status: :unprocessable_entity }

        #        format.html { redirect_to @user, notice: 'User was successfully updated.' }
#        format.json { render :show, status: :ok, location: @user }
      else
        format.html { render :edit }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end


  #--
  #--



  # DELETE /users/1
  # DELETE /users/1.json
  def destroy
    @user.destroy
    respond_to do |format|
      format.html { redirect_to users_url, notice: 'User was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user
      @user = User.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def user_params
      params.require(:user).permit(:first_name, :last_name, :pc_id, :site, :title, :borough, :first_year, :cohort, :borough, :title_other_grade, :comments,
          emails_attributes:    [:id, :user_id, :email_account, :primary, :_destroy],
          phones_attributes:    [:id, :user_id, :phone_number, :phone_type, :primary, :comments, :_destroy],
      developments_attributes:  [:id, :user_id, :PC1_1,:PC1_2, :PC1_3, 	 :PC1_4,    :PC1a, :PC1_5,   :PC1_6,   :PC2_1,:PC2_2, :PC2_3, 	 :PC2_4,    :PC2a, :PC2_5,   :PC2_6,   :PC3_1,:PC3_2, :PC3_3, 	 :PC3_4,    :PC3a, :PC3_5,   :PC3_6,   :PC4_1,:PC4_2, :PC4_3, 	 :PC4_4,    :PC4a, :PC4_5,   :PC4_6,   :P1_1, :P1_2,  :P1_3, 	 :P1_4,     :P1a,  :P1_5,    :P1_6,    :P2_1, :P2_2,  :P2_3, 	 :P2_4,     :P2a,  :P2_5,    :P2_6,    :PP1_1,:PP1_2, :PP1_3, 	 :PP1_4,    :PP1a, :PP1_5,   :PP1_6,   :PP2_1,:PP2_2, :PP2_3, 	 :PP2_4,    :PP2a, :PP2_5,   :PP2_6,   :PP3_1,:PP3_2, :PP3_3, 	 :PP3_4,    :PP3a, :PP3_5,   :PP3_6,   :Pr_1, :Pr_2,  :Pr_3, 	 :Pr_4,     :Pra,  :Pr_5,  	 :Pr_6,    :F_1,  :F_2,   :F_3, 	 :F_4,      :Fa,   :F_5,     :C_6,
                                :_destroy]
      )
    end
end

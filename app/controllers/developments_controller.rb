class DevelopmentsController < ApplicationController
  before_action :set_development, only: [:show, :edit, :update, :destroy]

  # GET /developments
  # GET /developments.json
  def index
    @developments = Development.all
  end

  # GET /developments/1
  # GET /developments/1.json
  def show
  end

  # GET /developments/new
  def new
    @development = @development
    @development = Development.new
  end

  # GET /developments/1/edit
  def edit
    @development=Development.find(params[:id])
  end

  # POST /developments
  # POST /developments.json
  def create
    @development = @development
    @development = Development.new(development_params)

    respond_to do |format|
      if @development.save
        format.html { redirect_to @development, notice: 'Development was successfully created.' }
        format.json { render :show, status: :created, location: @development }
      else
        format.html { render :new }
        format.json { render json: @development.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /developments/1
  # PATCH/PUT /developments/1.json
  def update
    respond_to do |format|
      if @development.update(development_params)
        format.html { redirect_to @development, notice: 'Development was successfully updated.' }
        format.json { render :show, status: :ok, location: @development }
      else
        format.html { render :edit }
        format.json { render json: @development.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /developments/1
  # DELETE /developments/1.json
  def destroy
    @development.destroy
    respond_to do |format|
      format.html { redirect_to developments_url, notice: 'Development was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_development
      @development = Development.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def development_params
      params.require(:development).permit(:user_id, PC1_1, PC1_2, PC1_3)

      #params.require(:program_development).permit(:leader_id, :PCFUNDay1_1, :PCFUNDay1_2, :PCFUNDay1_3, :PCFUNDay1_4, :PCFUNDay1_5, :PCFUNDay1_6, :PCFUNDay2_1, :PCFUNDay2_2, :PCFUNDay2_3, :PCFUNDay2_4, :PCFUNDay2_5, :PCFUNDay2_6, :PCFUNDay3_1, :PCFUNDay3_2, :PCFUNDay3_3, :PCFUNDay3_4, :PCFUNDay3_5, :PCFUNDay3_6, :PCFUNDay4_1, :PCFUNDay4_2, :PCFUNDay4_3, :PCFUNDay4_4, :PCFUNDay4_5, :PCFUNDay4_6, :PrincipalPCFUNDay1_1, :PrincipalPCFUNDay1_2, :PrincipalPCFUNDay1_3, :PrincipalPCFUNDay1_4, :PrincipalPCFUNDay1_5, :PrincipalPCFUNDay1_6, :PrincipalPCFUNDay2_1, :PrincipalPCFUNDay2_2, :PrincipalPCFUNDay2_3, :PrincipalPCFUNDay2_4, :PrincipalPCFUNDay2_5, :PrincipalPCFUNDay2_6, :ParentingProgramDay1_1, :ParentingProgramDay1_2, :ParentingProgramDay1_3, :ParentingProgramDay1_4, :ParentingPramDay1_5, :ParentingProgramDay1_6, :ParentingProgramDay2_1, :ParentingProgramDay2_2, :ParentingProgramDay2_3, :ParentingProgramDay2_4, :ParentingProgramDay2_5, :ParentingProgramDay2_6, :ParentingProgramDay3_1, :ParentingProgramDay3_2, :ParentingProgramDay3_3, :ParentingProgramDay3_4, :ParentingProgramDay3_5, :ParentingProgramDay3_6, :ParentingProgramRefresher_1, :ParentingProgramRefresher_2, :ParentingProgramRefresher_3, :ParentingProgramRefresher_4, :ParentingProgramRefresher_5, :ParentingProgramRefresher_6, :FriendsSchool_1, :FriendsSchool_2, :FriendsSchool_3, :FriendsSchool_4, :FriendsSchool_5, :FriendsSchool_6, :CreativeArts_1, :CreativeArts_2, :CreativeArts_3, :CreativeArts_4, :CreativeArts_5, :CreativeArts_6)

    end
end

class ProgramDevelopmentsController < ApplicationController
  before_action :set_program_development, only: [:show, :edit, :update, :destroy]

  # GET /program_developments
  # GET /program_developments.json
  def index
    @program_developments = ProgramDevelopment.all
  end

  # GET /program_developments/1
  # GET /program_developments/1.json
  def show
  end

  # GET /program_developments/new
  def new
    @program_development = ProgramDevelopment.new
  end

  # GET /program_developments/1/edit
  def edit
  end

  # POST /program_developments
  # POST /program_developments.json
  def create
    @program_development = ProgramDevelopment.new(program_development_params)

    respond_to do |format|
      if @program_development.save
        format.html { redirect_to @program_development, notice: 'Program development was successfully created.' }
        format.json { render :show, status: :created, location: @program_development }
      else
        format.html { render :new }
        format.json { render json: @program_development.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /program_developments/1
  # PATCH/PUT /program_developments/1.json
  def update
    respond_to do |format|
      if @program_development.update(program_development_params)
        format.html { redirect_to @program_development, notice: 'Program development was successfully updated.' }
        format.json { render :show, status: :ok, location: @program_development }
      else
        format.html { render :edit }
        format.json { render json: @program_development.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /program_developments/1
  # DELETE /program_developments/1.json
  def destroy
    @program_development.destroy
    respond_to do |format|
      format.html { redirect_to program_developments_url, notice: 'Program development was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_program_development
      @program_development = ProgramDevelopment.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def program_development_params
      params.require(:program_development).permit(:leader_id, :PCFUNDay1_1, :PCFUNDay1_2, :PCFUNDay1_3, :PCFUNDay1_4, :PCFUNDay1_5, :PCFUNDay1_6, :PCFUNDay2_1, :PCFUNDay2_2, :PCFUNDay2_3, :PCFUNDay2_4, :PCFUNDay2_5, :PCFUNDay2_6, :PCFUNDay3_1, :PCFUNDay3_2, :PCFUNDay3_3, :PCFUNDay3_4, :PCFUNDay3_5, :PCFUNDay3_6, :PCFUNDay4_1, :PCFUNDay4_2, :PCFUNDay4_3, :PCFUNDay4_4, :PCFUNDay4_5, :PCFUNDay4_6, :PrincipalPCFUNDay1_1, :PrincipalPCFUNDay1_2, :PrincipalPCFUNDay1_3, :PrincipalPCFUNDay1_4, :PrincipalPCFUNDay1_5, :PrincipalPCFUNDay1_6, :PrincipalPCFUNDay2_1, :PrincipalPCFUNDay2_2, :PrincipalPCFUNDay2_3, :PrincipalPCFUNDay2_4, :PrincipalPCFUNDay2_5, :PrincipalPCFUNDay2_6, :ParentingProgramDay1_1, :ParentingProgramDay1_2, :ParentingProgramDay1_3, :ParentingProgramDay1_4, :ParentingPramDay1_5, :ParentingProgramDay1_6, :ParentingProgramDay2_1, :ParentingProgramDay2_2, :ParentingProgramDay2_3, :ParentingProgramDay2_4, :ParentingProgramDay2_5, :ParentingProgramDay2_6, :ParentingProgramDay3_1, :ParentingProgramDay3_2, :ParentingProgramDay3_3, :ParentingProgramDay3_4, :ParentingProgramDay3_5, :ParentingProgramDay3_6, :ParentingProgramRefresher_1, :ParentingProgramRefresher_2, :ParentingProgramRefresher_3, :ParentingProgramRefresher_4, :ParentingProgramRefresher_5, :ParentingProgramRefresher_6, :FriendsSchool_1, :FriendsSchool_2, :FriendsSchool_3, :FriendsSchool_4, :FriendsSchool_5, :FriendsSchool_6, :CreativeArts_1, :CreativeArts_2, :CreativeArts_3, :CreativeArts_4, :CreativeArts_5, :CreativeArts_6)
    end
end

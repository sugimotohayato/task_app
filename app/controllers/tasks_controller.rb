class TasksController < ApplicationController
  def index
    @tasks = Task.all
    @tasks = Task.order(date: :asc)
  end

  def new
    @task = Task.new
  end

  def create
    puts params.inspect  # デバッグ出力
    @task = Task.new(task_params)
    if @task.save
      redirect_to tasks_path, notice: "タスクが作成されました。"
    else
      render :index
    end
  end

  def show
    @task = Task.find(params[:id])
  end

  def edit
    @task = Task.find(params[:id])
  end

  def update
    @task = Task.find(params[:id])
    if @task.update(task_params)
      redirect_to tasks_path, notice: "タスクが更新されました。"
    else
      render :edit
    end
  end

  def destroy
    @task = Task.find(params[:id])
    @task.destroy
    redirect_to tasks_path, notice: "タスクが削除されました。"
  end

  def destroy_multiple
    task_ids = params[:task_ids]
    Task.where(id: task_ids).destroy_all
    redirect_to tasks_path, notice: "選択したタスクが削除されました。"
  end

  private

  def task_params
    params.permit(:date, :title)
  end
end
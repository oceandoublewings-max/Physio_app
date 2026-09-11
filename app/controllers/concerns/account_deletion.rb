module AccountDeletion
  private

  def finish_account_deletion!
    user = current_user
    @deleted_user_id = user.id
    user.destroy!
    sign_out(user)
    reset_session
    response.headers["Cache-Control"] = "no-store"
    render "home/account_deleted", status: :ok
  end

  def account_deletion_failed(error)
    Rails.logger.warn("Account deletion failed: #{error.class}")
    redirect_to account_delete_path,
                alert: "削除を完了できませんでした。アカウントは残っています。もう一度お試しください。",
                status: :see_other
  end
end

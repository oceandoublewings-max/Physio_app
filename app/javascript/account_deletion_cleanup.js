(() => {
  const section = document.getElementById("account-deleted");
  if (!section) return;
  const userId = section.dataset.userId;
  const status = document.getElementById("account-cleanup-status");
  const retry = document.getElementById("retry-account-cleanup");
  function cleanup() {
    try {
      localStorage.removeItem("wrong_user_" + userId);
      const owner = localStorage.getItem("wrong_owner_user_id");
      // Preserve any other account's data on a shared device.
      if (!owner || owner === userId) {
        ["wrong", "wrong_owner_user_id", "score", "total", "currentQuizReview"]
          .forEach(key => localStorage.removeItem(key));
        sessionStorage.removeItem("pendingNewStamps");
      }
      status.textContent = "この端末の学習データも削除しました。";
      retry.hidden = true;
    } catch (_) {
      status.textContent = "アカウントは削除されましたが、端末の学習データを削除できませんでした。再試行してください。";
      retry.hidden = false;
    }
  }
  retry.addEventListener("click", cleanup);
  cleanup();
})();

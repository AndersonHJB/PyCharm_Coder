.class public Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/ProgressDialog;

.field public mAlertDialogSync:Ljava/lang/Object;

.field public mProgressDialogSync:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->mProgressDialogSync:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->mAlertDialogSync:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public declared-synchronized hideProgressDlg()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->mProgressDialogSync:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    .line 4
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->hide()V

    .line 5
    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catch_0
    move-exception v1

    .line 8
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v1

    .line 10
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public showProgressDlg(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->mProgressDialogSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->hide()V

    .line 4
    iget-object v2, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 5
    :cond_0
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    .line 6
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 7
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    if-eqz p3, :cond_1

    .line 9
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p3}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    new-instance p2, Le/s/a/a/b/a;

    invoke-direct {p2, p0}, Le/s/a/a/b/a;-><init>(Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    monitor-exit v0

    return v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.class public Lf/a/h/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;


# direct methods
.method public constructor <init>(Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/h/f/a/a;->a:Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "webdavserver"

    const-string v1, "WebDAVServerActivity"

    const-string v2, "7a7e4cf112ff80848fd26daca92cc428"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string p1, "begin"

    .line 1
    invoke-static {v1, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf/a/h/f/a/a;->a:Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;

    const-string v2, "9dd16597f147ee0371af6f8917d9d815"

    .line 3
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v5

    const/4 p1, 0x0

    invoke-interface {v2, v3, v4, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const-string v2, "connectivity"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lf/a/h/f/a/a;->a:Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf/a/h/c;->devtools_webdav_wifi_unavailable:I

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lf/a/h/f/a/a;->a:Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;

    invoke-static {p1}, Lf/a/h/f/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lf/a/h/f/a/b;->b:Ljava/lang/String;

    .line 8
    sget-object p1, Lf/a/h/f/a/b;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lf/a/h/f/a/a;->a:Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf/a/h/c;->devtools_webdav_get_ip_failed:I

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 10
    :cond_4
    :try_start_1
    iget-object p1, p0, Lf/a/h/f/a/a;->a:Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 11
    new-instance v2, Lf/a/h/f/c/h;

    sget-object v4, Lf/a/h/f/a/b;->b:Ljava/lang/String;

    const v6, 0x8a4d

    invoke-direct {v2, v4, v6, p1}, Lf/a/h/f/c/h;-><init>(Ljava/lang/String;ILjava/io/File;)V

    sput-object v2, Lf/a/h/f/a/b;->a:Lf/a/h/f/c/h;

    .line 12
    sget-object p1, Lf/a/h/f/a/b;->a:Lf/a/h/f/c/h;

    invoke-virtual {p1}, Lf/a/h/f/c/h;->c()V

    .line 13
    iget-object p1, p0, Lf/a/h/f/a/a;->a:Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;

    invoke-static {p1}, Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;->a(Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v2, Lf/a/h/c;->devtools_webdav_started:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p1, p0, Lf/a/h/f/a/a;->a:Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;

    invoke-static {p1}, Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;->b(Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebDAV Server available on:\r\nhttp://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lf/a/h/f/a/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lf/a/h/f/a/a;->a:Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;

    invoke-static {p1}, Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;->b(Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lf/a/h/f/a/a;->a:Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;

    const-string v2, "Ctrip.WebDAV"

    invoke-virtual {p1, v2, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 17
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 19
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    :try_start_2
    iget-object v0, p0, Lf/a/h/f/a/a;->a:Lctrip/android/devtools/webdav/activity/WebDAVServerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lf/a/h/c;->devtools_webdav_start_failed:I

    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 23
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

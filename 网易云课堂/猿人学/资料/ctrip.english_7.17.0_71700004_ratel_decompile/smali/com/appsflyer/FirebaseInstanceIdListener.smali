.class public Lcom/appsflyer/FirebaseInstanceIdListener;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenRefresh()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;->onTokenRefresh()V

    const/4 v0, 0x1

    const-string v1, "FirebaseInstanceIdService is deprecated in firebase-messaging:v17.1.0 ."

    .line 2
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    const-string v1, "When using v17.1.0 or newer, please use com.appsflyer.FirebaseMessagingServiceListener instead of FirebaseInstanceIdListener"

    .line 3
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    const/4 v5, 0x0

    const-string v6, "Error registering for uninstall tracking"

    .line 6
    invoke-static {v6, v4, v5}, Lcom/appsflyer/AFLogger;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    if-eqz v1, :cond_0

    const-string v4, "Firebase Refreshed Token = "

    .line 7
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 9
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties;->ॱ:Lcom/appsflyer/AppsFlyerProperties;

    const-string v4, "afUninstallToken"

    .line 10
    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/appsflyer/internal/b$b$a;->ˊ(Ljava/lang/String;)Lcom/appsflyer/internal/b$b$a;

    move-result-object v0

    .line 12
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/b$b$a;->ॱ(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/internal/l$a;->ॱ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

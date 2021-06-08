.class public Le/c/a/a/d;
.super Le/c/a/a/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public c:Le/k/a/a/a/c;

.field public d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/c/a/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/c/a/a/d;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/c/a/a/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Le/c/a/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Le/c/a/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    iget-object v1, p0, Le/c/a/a/d;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :try_start_0
    new-instance v1, Le/c/a/a/f;

    iget-object v2, p0, Le/c/a/a/d;->c:Le/k/a/a/a/c;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    check-cast v2, Le/k/a/a/a/a;

    :try_start_1
    invoke-virtual {v2, v0}, Le/k/a/a/a/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Le/c/a/a/f;-><init>(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "InstallReferrerClient"

    const-string v2, "RemoteException getting install referrer information"

    .line 42
    invoke-static {v1, v2}, Lb/y/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 43
    iput v1, p0, Le/c/a/a/d;->a:I

    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service not connected. Please start a connection before using the service."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/c/a/a/e;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Le/c/a/a/d;->b()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "InstallReferrerClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 2
    invoke-static {v2, v0}, Lb/y/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v1}, Le/c/a/a/e;->onInstallReferrerSetupFinished(I)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Le/c/a/a/d;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    const-string v0, "Client is already in the process of connecting to the service."

    .line 5
    invoke-static {v2, v0}, Lb/y/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v3}, Le/c/a/a/e;->onInstallReferrerSetupFinished(I)V

    return-void

    :cond_1
    if-ne v0, v3, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 7
    invoke-static {v2, v0}, Lb/y/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v3}, Le/c/a/a/e;->onInstallReferrerSetupFinished(I)V

    return-void

    :cond_2
    const-string v0, "Starting install referrer service setup."

    .line 9
    invoke-static {v2, v0}, Lb/y/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Le/c/a/a/c;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Le/c/a/a/c;-><init>(Le/c/a/a/d;Le/c/a/a/e;Le/c/a/a/b;)V

    iput-object v0, p0, Le/c/a/a/d;->d:Landroid/content/ServiceConnection;

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v3, Landroid/content/ComponentName;

    const-string v5, "com.android.vending"

    const-string v6, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 13
    iget-object v3, p0, Le/c/a/a/d;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x2

    if-eqz v3, :cond_6

    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 17
    iget-object v7, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v7, :cond_6

    .line 18
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 19
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v3, :cond_5

    .line 21
    iget-object v3, p0, Le/c/a/a/d;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v7, 0x80

    .line 22
    :try_start_0
    invoke-virtual {v3, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 23
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v5, 0x4d17ab4

    if-lt v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 24
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 25
    iget-object v0, p0, Le/c/a/a/d;->b:Landroid/content/Context;

    iget-object v5, p0, Le/c/a/a/d;->d:Landroid/content/ServiceConnection;

    .line 26
    invoke-virtual {v0, v3, v5, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "Service was bonded successfully."

    .line 27
    invoke-static {v2, p1}, Lb/y/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Connection to service is blocked."

    .line 28
    invoke-static {v2, v0}, Lb/y/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput v1, p0, Le/c/a/a/d;->a:I

    .line 30
    invoke-interface {p1, v4}, Le/c/a/a/e;->onInstallReferrerSetupFinished(I)V

    return-void

    :cond_5
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 31
    invoke-static {v2, v0}, Lb/y/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput v1, p0, Le/c/a/a/d;->a:I

    .line 33
    invoke-interface {p1, v6}, Le/c/a/a/e;->onInstallReferrerSetupFinished(I)V

    return-void

    .line 34
    :cond_6
    iput v1, p0, Le/c/a/a/d;->a:I

    const-string v0, "Install Referrer service unavailable on device."

    .line 35
    invoke-static {v2, v0}, Lb/y/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1, v6}, Le/c/a/a/e;->onInstallReferrerSetupFinished(I)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Le/c/a/a/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/c/a/a/d;->c:Le/k/a/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/a/a/d;->d:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public final Le/c/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Le/c/a/a/e;

.field public final synthetic b:Le/c/a/a/d;


# direct methods
.method public synthetic constructor <init>(Le/c/a/a/d;Le/c/a/a/e;Le/c/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/a/c;->b:Le/c/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Le/c/a/a/c;->a:Le/c/a/a/e;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service connected."

    .line 1
    invoke-static {p1, v0}, Lb/y/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/c/a/a/c;->b:Le/c/a/a/d;

    invoke-static {p2}, Le/k/a/a/a/b;->a(Landroid/os/IBinder;)Le/k/a/a/a/c;

    move-result-object p2

    .line 3
    iput-object p2, p1, Le/c/a/a/d;->c:Le/k/a/a/a/c;

    .line 4
    iget-object p1, p0, Le/c/a/a/c;->b:Le/c/a/a/d;

    const/4 p2, 0x2

    .line 5
    iput p2, p1, Le/c/a/a/d;->a:I

    .line 6
    iget-object p1, p0, Le/c/a/a/c;->a:Le/c/a/a/e;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Le/c/a/a/e;->onInstallReferrerSetupFinished(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "InstallReferrerClient"

    const-string v0, "Install Referrer service disconnected."

    .line 1
    invoke-static {p1, v0}, Lb/y/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le/c/a/a/c;->b:Le/c/a/a/d;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Le/c/a/a/d;->c:Le/k/a/a/a/c;

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Le/c/a/a/d;->a:I

    .line 5
    iget-object p1, p0, Le/c/a/a/c;->a:Le/c/a/a/e;

    invoke-interface {p1}, Le/c/a/a/e;->onInstallReferrerServiceDisconnected()V

    return-void
.end method

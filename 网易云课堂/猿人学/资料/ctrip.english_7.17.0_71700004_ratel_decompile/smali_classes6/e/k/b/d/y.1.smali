.class public final Le/k/b/d/y;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final a:Le/k/b/g/g;


# direct methods
.method public constructor <init>(Le/k/b/g/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/b/d/y;->a:Le/k/b/g/g;

    return-void
.end method


# virtual methods
.method public final a(Le/k/b/d/B;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Le/k/b/d/y;->a:Le/k/b/g/g;

    iget-object v1, p1, Le/k/b/d/B;->a:Landroid/content/Intent;

    .line 5
    iget-object v0, v0, Le/k/b/g/g;->a:Lcom/google/firebase/messaging/zzc;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/zzc;->zzd(Landroid/content/Intent;)Le/k/a/c/o/f;

    move-result-object v0

    .line 6
    sget-object v1, Le/k/b/d/a;->a:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v2, Le/k/b/d/x;

    invoke-direct {v2, p1}, Le/k/b/d/x;-><init>(Le/k/b/d/B;)V

    invoke-virtual {v0, v1, v2}, Le/k/a/c/o/f;->a(Ljava/util/concurrent/Executor;Le/k/a/c/o/c;)Le/k/a/c/o/f;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

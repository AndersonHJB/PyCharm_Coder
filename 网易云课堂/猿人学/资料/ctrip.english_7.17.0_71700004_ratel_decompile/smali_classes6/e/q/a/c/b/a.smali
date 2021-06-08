.class public Le/q/a/c/b/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/q/a/c/b/b;


# direct methods
.method public constructor <init>(Le/q/a/c/b/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/a/c/b/a;->a:Le/q/a/c/b/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le/q/a/c/b/a;->a:Le/q/a/c/b/b;

    invoke-virtual {v0, p1}, Le/q/a/c/b/b;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocationCollectionCli"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

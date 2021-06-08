.class public final Le/r/a/b/b/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/r/a/b/b/e/f;


# direct methods
.method public constructor <init>(Le/r/a/b/b/e/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/b/b/a;->a:Le/r/a/b/b/e/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Le/r/a/b/b/f/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "online true"

    aput-object v0, p1, p2

    const-string p2, "QuickTracker"

    const-string v0, "restart track event: %s"

    invoke-static {p2, v0, p1}, Le/r/a/b/b/f/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Le/r/a/b/b/a;->a:Le/r/a/b/b/e/f;

    .line 4
    iget-object p2, p1, Le/r/a/b/b/e/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Le/r/a/b/b/e/f;->b:Le/r/a/b/b/b/c;

    .line 6
    invoke-virtual {p1}, Le/r/a/b/b/b/c;->a()V

    :cond_1
    :goto_0
    return-void
.end method

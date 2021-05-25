.class public Le/k/a/c/l/a/Db;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Le/k/a/c/l/a/_d;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/k/a/c/l/a/Db;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le/k/a/c/l/a/_d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le/k/a/c/l/a/Db;->a:Le/k/a/c/l/a/_d;

    return-void
.end method

.method public static synthetic a(Le/k/a/c/l/a/Db;)Le/k/a/c/l/a/_d;
    .locals 0

    .line 19
    iget-object p0, p0, Le/k/a/c/l/a/Db;->a:Le/k/a/c/l/a/_d;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Db;->a:Le/k/a/c/l/a/_d;

    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->m()V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/Db;->a:Le/k/a/c/l/a/_d;

    .line 3
    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/Tb;->g()V

    .line 4
    iget-object v0, p0, Le/k/a/c/l/a/Db;->a:Le/k/a/c/l/a/_d;

    .line 5
    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    invoke-virtual {v0}, Le/k/a/c/l/a/Tb;->g()V

    .line 6
    iget-boolean v0, p0, Le/k/a/c/l/a/Db;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Le/k/a/c/l/a/Db;->a:Le/k/a/c/l/a/_d;

    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 8
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v1, "Unregistering connectivity change receiver"

    .line 9
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Le/k/a/c/l/a/Db;->b:Z

    .line 11
    iput-boolean v0, p0, Le/k/a/c/l/a/Db;->c:Z

    .line 12
    iget-object v0, p0, Le/k/a/c/l/a/Db;->a:Le/k/a/c/l/a/_d;

    .line 13
    iget-object v0, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 14
    iget-object v0, v0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 15
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Le/k/a/c/l/a/Db;->a:Le/k/a/c/l/a/_d;

    invoke-virtual {v1}, Le/k/a/c/l/a/_d;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 17
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 18
    invoke-virtual {v1, v2, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/k/a/c/l/a/Db;->a:Le/k/a/c/l/a/_d;

    invoke-virtual {p1}, Le/k/a/c/l/a/_d;->m()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Le/k/a/c/l/a/Db;->a:Le/k/a/c/l/a/_d;

    invoke-virtual {p2}, Le/k/a/c/l/a/_d;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 4
    iget-object p2, p2, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v0, "NetworkBroadcastReceiver received action"

    .line 5
    invoke-virtual {p2, v0, p1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Le/k/a/c/l/a/Db;->a:Le/k/a/c/l/a/_d;

    invoke-virtual {p1}, Le/k/a/c/l/a/_d;->h()Le/k/a/c/l/a/Ab;

    move-result-object p1

    invoke-virtual {p1}, Le/k/a/c/l/a/Ab;->s()Z

    move-result p1

    .line 8
    iget-boolean p2, p0, Le/k/a/c/l/a/Db;->c:Z

    if-eq p2, p1, :cond_0

    .line 9
    iput-boolean p1, p0, Le/k/a/c/l/a/Db;->c:Z

    .line 10
    iget-object p2, p0, Le/k/a/c/l/a/Db;->a:Le/k/a/c/l/a/_d;

    .line 11
    invoke-virtual {p2}, Le/k/a/c/l/a/_d;->b()Le/k/a/c/l/a/Tb;

    move-result-object p2

    new-instance v0, Le/k/a/c/l/a/Gb;

    invoke-direct {v0, p0, p1}, Le/k/a/c/l/a/Gb;-><init>(Le/k/a/c/l/a/Db;Z)V

    .line 12
    invoke-virtual {p2, v0}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object p2, p0, Le/k/a/c/l/a/Db;->a:Le/k/a/c/l/a/_d;

    invoke-virtual {p2}, Le/k/a/c/l/a/_d;->c()Le/k/a/c/l/a/vb;

    move-result-object p2

    .line 14
    iget-object p2, p2, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 15
    invoke-virtual {p2, v0, p1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

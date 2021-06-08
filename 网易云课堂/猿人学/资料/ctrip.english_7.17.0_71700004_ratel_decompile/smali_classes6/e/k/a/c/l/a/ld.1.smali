.class public final Le/k/a/c/l/a/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/k/a/c/l/a/bd;

.field public final synthetic b:Le/k/a/c/l/a/ed;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/ed;Le/k/a/c/l/a/bd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/ld;->b:Le/k/a/c/l/a/ed;

    iput-object p2, p0, Le/k/a/c/l/a/ld;->a:Le/k/a/c/l/a/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/ld;->b:Le/k/a/c/l/a/ed;

    .line 2
    iget-object v1, v0, Le/k/a/c/l/a/ed;->d:Le/k/a/c/l/a/nb;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 4
    iget-object v0, v0, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v1, "Failed to send current screen to service"

    .line 5
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v2, p0, Le/k/a/c/l/a/ld;->a:Le/k/a/c/l/a/bd;

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    iget-object v0, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 8
    iget-object v0, v0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Le/k/a/c/l/a/nb;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Le/k/a/c/l/a/ld;->a:Le/k/a/c/l/a/bd;

    iget-wide v2, v2, Le/k/a/c/l/a/bd;->c:J

    iget-object v4, p0, Le/k/a/c/l/a/ld;->a:Le/k/a/c/l/a/bd;

    iget-object v4, v4, Le/k/a/c/l/a/bd;->a:Ljava/lang/String;

    iget-object v5, p0, Le/k/a/c/l/a/ld;->a:Le/k/a/c/l/a/bd;

    iget-object v5, v5, Le/k/a/c/l/a/bd;->b:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 12
    iget-object v0, v0, Le/k/a/c/l/a/_b;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-interface/range {v1 .. v6}, Le/k/a/c/l/a/nb;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object v0, p0, Le/k/a/c/l/a/ld;->b:Le/k/a/c/l/a/ed;

    .line 16
    invoke-virtual {v0}, Le/k/a/c/l/a/ed;->D()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Le/k/a/c/l/a/ld;->b:Le/k/a/c/l/a/ed;

    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 18
    iget-object v1, v1, Le/k/a/c/l/a/vb;->f:Le/k/a/c/l/a/xb;

    const-string v2, "Failed to send current screen to the service"

    .line 19
    invoke-virtual {v1, v2, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

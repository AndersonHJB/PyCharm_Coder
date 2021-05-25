.class public final Le/k/a/c/l/a/Sb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/k/a/c/l/a/_b;

.field public final synthetic b:J

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Le/k/a/c/l/a/vb;

.field public final synthetic f:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Qb;Le/k/a/c/l/a/_b;JLandroid/os/Bundle;Landroid/content/Context;Le/k/a/c/l/a/vb;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/k/a/c/l/a/Sb;->a:Le/k/a/c/l/a/_b;

    iput-wide p3, p0, Le/k/a/c/l/a/Sb;->b:J

    iput-object p5, p0, Le/k/a/c/l/a/Sb;->c:Landroid/os/Bundle;

    iput-object p6, p0, Le/k/a/c/l/a/Sb;->d:Landroid/content/Context;

    iput-object p7, p0, Le/k/a/c/l/a/Sb;->e:Le/k/a/c/l/a/vb;

    iput-object p8, p0, Le/k/a/c/l/a/Sb;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Sb;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->l()Le/k/a/c/l/a/Fb;

    move-result-object v0

    iget-object v0, v0, Le/k/a/c/l/a/Fb;->k:Le/k/a/c/l/a/Kb;

    invoke-virtual {v0}, Le/k/a/c/l/a/Kb;->a()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Le/k/a/c/l/a/Sb;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    :cond_0
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    :cond_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Le/k/a/c/l/a/Sb;->c:Landroid/os/Bundle;

    const-string v1, "click_timestamp"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    :cond_2
    iget-object v0, p0, Le/k/a/c/l/a/Sb;->c:Landroid/os/Bundle;

    const-string v1, "_cis"

    const-string v2, "referrer broadcast"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/k/a/c/l/a/Sb;->d:Landroid/content/Context;

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Le/k/a/c/l/a/_b;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzv;)Le/k/a/c/l/a/_b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->o()Le/k/a/c/l/a/Ac;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/l/a/Sb;->c:Landroid/os/Bundle;

    const-string v2, "auto"

    const-string v3, "_cmp"

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Le/k/a/c/l/a/Sb;->e:Le/k/a/c/l/a/vb;

    .line 10
    iget-object v0, v0, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    const-string v1, "Install campaign recorded"

    .line 11
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Le/k/a/c/l/a/Sb;->f:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_3
    return-void
.end method

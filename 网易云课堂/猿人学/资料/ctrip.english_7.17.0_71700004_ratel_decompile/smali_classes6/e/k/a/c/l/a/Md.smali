.class public final synthetic Le/k/a/c/l/a/Md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Le/k/a/c/l/a/Kd;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Kd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k/a/c/l/a/Md;->a:Le/k/a/c/l/a/Kd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Md;->a:Le/k/a/c/l/a/Kd;

    .line 2
    iget-object v1, v0, Le/k/a/c/l/a/Kd;->c:Le/k/a/c/l/a/Jd;

    invoke-virtual {v1}, Le/k/a/c/l/a/zb;->g()V

    .line 3
    iget-object v1, v0, Le/k/a/c/l/a/Kd;->c:Le/k/a/c/l/a/Jd;

    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 4
    iget-object v1, v1, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v2, "Application backgrounded"

    .line 5
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Le/k/a/c/l/a/Kd;->c:Le/k/a/c/l/a/Jd;

    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->p()Le/k/a/c/l/a/Ac;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "auto"

    const-string v3, "_ab"

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Le/k/a/c/l/a/Ac;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

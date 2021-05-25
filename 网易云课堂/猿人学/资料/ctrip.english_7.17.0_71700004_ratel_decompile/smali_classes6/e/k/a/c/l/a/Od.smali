.class public final synthetic Le/k/a/c/l/a/Od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Le/k/a/c/l/a/Pd;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Pd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k/a/c/l/a/Od;->a:Le/k/a/c/l/a/Pd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Od;->a:Le/k/a/c/l/a/Pd;

    .line 2
    iget-object v1, v0, Le/k/a/c/l/a/Pd;->b:Le/k/a/c/l/a/Kd;

    iget-wide v5, v0, Le/k/a/c/l/a/Pd;->a:J

    .line 3
    iget-object v0, v1, Le/k/a/c/l/a/Kd;->c:Le/k/a/c/l/a/Jd;

    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->g()V

    .line 4
    iget-object v0, v1, Le/k/a/c/l/a/Kd;->c:Le/k/a/c/l/a/Jd;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 5
    iget-object v0, v0, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v2, "Application going to the background"

    .line 6
    invoke-virtual {v0, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Le/k/a/c/l/a/Kd;->c:Le/k/a/c/l/a/Jd;

    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->p()Le/k/a/c/l/a/Ac;

    move-result-object v2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v3, "auto"

    const-string v4, "_ab"

    .line 8
    invoke-virtual/range {v2 .. v7}, Le/k/a/c/l/a/Ac;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method

.class public final Le/k/a/c/l/a/Qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le/k/a/c/l/a/Ac;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Ac;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Qc;->b:Le/k/a/c/l/a/Ac;

    iput-boolean p2, p0, Le/k/a/c/l/a/Qc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Qc;->b:Le/k/a/c/l/a/Ac;

    iget-object v0, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->g()Z

    move-result v0

    .line 2
    iget-object v1, p0, Le/k/a/c/l/a/Qc;->b:Le/k/a/c/l/a/Ac;

    iget-object v1, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->f()Z

    move-result v1

    .line 3
    iget-object v2, p0, Le/k/a/c/l/a/Qc;->b:Le/k/a/c/l/a/Ac;

    iget-object v2, v2, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    iget-boolean v3, p0, Le/k/a/c/l/a/Qc;->a:Z

    invoke-virtual {v2, v3}, Le/k/a/c/l/a/_b;->a(Z)V

    .line 4
    iget-boolean v2, p0, Le/k/a/c/l/a/Qc;->a:Z

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Le/k/a/c/l/a/Qc;->b:Le/k/a/c/l/a/Ac;

    iget-object v1, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 6
    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 7
    iget-object v1, v1, Le/k/a/c/l/a/vb;->n:Le/k/a/c/l/a/xb;

    .line 8
    iget-boolean v2, p0, Le/k/a/c/l/a/Qc;->a:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v1, p0, Le/k/a/c/l/a/Qc;->b:Le/k/a/c/l/a/Ac;

    iget-object v1, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->g()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Le/k/a/c/l/a/Qc;->b:Le/k/a/c/l/a/Ac;

    iget-object v1, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 11
    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->g()Z

    move-result v1

    iget-object v2, p0, Le/k/a/c/l/a/Qc;->b:Le/k/a/c/l/a/Ac;

    iget-object v2, v2, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    invoke-virtual {v2}, Le/k/a/c/l/a/_b;->f()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 12
    :cond_1
    iget-object v1, p0, Le/k/a/c/l/a/Qc;->b:Le/k/a/c/l/a/Ac;

    iget-object v1, v1, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 13
    invoke-virtual {v1}, Le/k/a/c/l/a/_b;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 14
    iget-object v1, v1, Le/k/a/c/l/a/vb;->k:Le/k/a/c/l/a/xb;

    .line 15
    iget-boolean v2, p0, Le/k/a/c/l/a/Qc;->a:Z

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    .line 18
    invoke-virtual {v1, v3, v2, v0}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_2
    iget-object v0, p0, Le/k/a/c/l/a/Qc;->b:Le/k/a/c/l/a/Ac;

    .line 20
    invoke-virtual {v0}, Le/k/a/c/l/a/Ac;->J()V

    return-void
.end method

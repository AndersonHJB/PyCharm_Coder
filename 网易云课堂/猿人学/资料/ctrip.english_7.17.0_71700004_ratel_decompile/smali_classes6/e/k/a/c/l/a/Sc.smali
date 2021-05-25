.class public final Le/k/a/c/l/a/Sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Le/k/a/c/l/a/Ac;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Ac;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Sc;->b:Le/k/a/c/l/a/Ac;

    iput-wide p2, p0, Le/k/a/c/l/a/Sc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Sc;->b:Le/k/a/c/l/a/Ac;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v0

    iget-object v0, v0, Le/k/a/c/l/a/Fb;->r:Le/k/a/c/l/a/Kb;

    iget-wide v1, p0, Le/k/a/c/l/a/Sc;->a:J

    invoke-virtual {v0, v1, v2}, Le/k/a/c/l/a/Kb;->a(J)V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/Sc;->b:Le/k/a/c/l/a/Ac;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 3
    iget-object v0, v0, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    .line 4
    iget-wide v1, p0, Le/k/a/c/l/a/Sc;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

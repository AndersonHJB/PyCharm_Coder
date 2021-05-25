.class public final Le/k/a/c/l/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Le/k/a/c/l/a/x;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/x;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/a;->c:Le/k/a/c/l/a/x;

    iput-object p2, p0, Le/k/a/c/l/a/a;->a:Ljava/lang/String;

    iput-wide p3, p0, Le/k/a/c/l/a/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/a;->c:Le/k/a/c/l/a/x;

    iget-object v1, p0, Le/k/a/c/l/a/a;->a:Ljava/lang/String;

    iget-wide v2, p0, Le/k/a/c/l/a/a;->b:J

    .line 2
    iget-object v4, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 3
    iget-object v4, v4, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 4
    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->g()V

    .line 5
    invoke-static {v1}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v4, v0, Le/k/a/c/l/a/x;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iput-wide v2, v0, Le/k/a/c/l/a/x;->d:J

    .line 8
    :cond_0
    iget-object v4, v0, Le/k/a/c/l/a/x;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 9
    iget-object v0, v0, Le/k/a/c/l/a/x;->c:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v4, v0, Le/k/a/c/l/a/x;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    const/16 v6, 0x64

    if-lt v4, v6, :cond_2

    .line 11
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v0

    .line 12
    iget-object v0, v0, Le/k/a/c/l/a/vb;->i:Le/k/a/c/l/a/xb;

    const-string v1, "Too many ads visible"

    .line 13
    invoke-virtual {v0, v1}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, v0, Le/k/a/c/l/a/x;->c:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Le/k/a/c/l/a/x;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.class public Le/j/m/p/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/h<",
        "Le/j/m/j/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/j/m/k/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/j/m/p/d;

.field public final synthetic d:Le/j/m/p/oa;

.field public final synthetic e:Le/j/m/p/w;


# direct methods
.method public constructor <init>(Le/j/m/p/w;Le/j/m/k/c;Ljava/lang/String;Le/j/m/p/d;Le/j/m/p/oa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/p/u;->e:Le/j/m/p/w;

    iput-object p2, p0, Le/j/m/p/u;->a:Le/j/m/k/c;

    iput-object p3, p0, Le/j/m/p/u;->b:Ljava/lang/String;

    iput-object p4, p0, Le/j/m/p/u;->c:Le/j/m/p/d;

    iput-object p5, p0, Le/j/m/p/u;->d:Le/j/m/p/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/l;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lc/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/l;->a()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "DiskCacheProducer"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Le/j/m/p/u;->a:Le/j/m/k/c;

    iget-object v0, p0, Le/j/m/p/u;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v4}, Le/j/m/k/c;->onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Le/j/m/p/u;->c:Le/j/m/p/d;

    invoke-virtual {p1}, Le/j/m/p/d;->a()V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lc/l;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Le/j/m/p/u;->a:Le/j/m/k/c;

    iget-object v1, p0, Le/j/m/p/u;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lc/l;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1, v4}, Le/j/m/k/c;->onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Le/j/m/p/u;->e:Le/j/m/p/w;

    invoke-static {p1}, Le/j/m/p/w;->a(Le/j/m/p/w;)Le/j/m/p/na;

    move-result-object p1

    iget-object v0, p0, Le/j/m/p/u;->c:Le/j/m/p/d;

    iget-object v1, p0, Le/j/m/p/u;->d:Le/j/m/p/oa;

    invoke-interface {p1, v0, v1}, Le/j/m/p/na;->a(Le/j/m/p/d;Le/j/m/p/oa;)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1}, Lc/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/m/j/d;

    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p0, Le/j/m/p/u;->a:Le/j/m/k/c;

    iget-object v2, p0, Le/j/m/p/u;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Le/j/m/j/d;->g()I

    move-result v5

    invoke-static {v0, v2, v1, v5}, Le/j/m/p/w;->a(Le/j/m/k/c;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v5

    .line 11
    invoke-interface {v0, v2, v3, v5}, Le/j/m/k/c;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object v0, p0, Le/j/m/p/u;->a:Le/j/m/k/c;

    iget-object v2, p0, Le/j/m/p/u;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Le/j/m/k/c;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Le/j/m/p/u;->c:Le/j/m/p/d;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Le/j/m/p/d;->a(F)V

    .line 14
    iget-object v0, p0, Le/j/m/p/u;->c:Le/j/m/p/d;

    invoke-virtual {v0, p1, v1}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    .line 15
    iget-object p1, p1, Le/j/m/j/d;->a:Le/j/e/h/b;

    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object p1, p0, Le/j/m/p/u;->a:Le/j/m/k/c;

    iget-object v0, p0, Le/j/m/p/u;->b:Ljava/lang/String;

    .line 17
    invoke-static {p1, v0, v2, v2}, Le/j/m/p/w;->a(Le/j/m/k/c;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v3, v1}, Le/j/m/k/c;->onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    iget-object p1, p0, Le/j/m/p/u;->e:Le/j/m/p/w;

    invoke-static {p1}, Le/j/m/p/w;->a(Le/j/m/p/w;)Le/j/m/p/na;

    move-result-object p1

    iget-object v0, p0, Le/j/m/p/u;->c:Le/j/m/p/d;

    iget-object v1, p0, Le/j/m/p/u;->d:Le/j/m/p/oa;

    invoke-interface {p1, v0, v1}, Le/j/m/p/na;->a(Le/j/m/p/d;Le/j/m/p/oa;)V

    :goto_2
    return-object v4
.end method

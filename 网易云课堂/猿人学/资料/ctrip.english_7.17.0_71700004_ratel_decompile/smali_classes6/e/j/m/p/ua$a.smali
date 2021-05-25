.class public Le/j/m/p/ua$a;
.super Le/j/m/p/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/m/p/ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/m/p/t<",
        "Le/j/m/j/d;",
        "Le/j/m/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Z

.field public final d:Le/j/m/s/c;

.field public final e:Le/j/m/p/oa;

.field public f:Z

.field public final g:Lcom/facebook/imagepipeline/producers/JobScheduler;

.field public final synthetic h:Le/j/m/p/ua;


# direct methods
.method public constructor <init>(Le/j/m/p/ua;Le/j/m/p/d;Le/j/m/p/oa;ZLe/j/m/s/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/p/d<",
            "Le/j/m/j/d;",
            ">;",
            "Le/j/m/p/oa;",
            "Z",
            "Le/j/m/s/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/j/m/p/ua$a;->h:Le/j/m/p/ua;

    .line 2
    invoke-direct {p0, p2}, Le/j/m/p/t;-><init>(Le/j/m/p/d;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/j/m/p/ua$a;->f:Z

    .line 4
    iput-object p3, p0, Le/j/m/p/ua$a;->e:Le/j/m/p/oa;

    .line 5
    iget-object p3, p0, Le/j/m/p/ua$a;->e:Le/j/m/p/oa;

    .line 6
    check-cast p3, Le/j/m/p/f;

    .line 7
    iget-object p3, p3, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 8
    iget-object p3, p3, Lcom/facebook/imagepipeline/request/ImageRequest;->t:Ljava/lang/Boolean;

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_0
    iput-boolean p4, p0, Le/j/m/p/ua$a;->c:Z

    .line 10
    iput-object p5, p0, Le/j/m/p/ua$a;->d:Le/j/m/s/c;

    .line 11
    new-instance p3, Le/j/m/p/sa;

    invoke-direct {p3, p0, p1}, Le/j/m/p/sa;-><init>(Le/j/m/p/ua$a;Le/j/m/p/ua;)V

    .line 12
    new-instance p4, Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 13
    iget-object p5, p1, Le/j/m/p/ua;->a:Ljava/util/concurrent/Executor;

    const/16 v0, 0x64

    .line 14
    invoke-direct {p4, p5, p3, v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Le/j/m/p/I;I)V

    iput-object p4, p0, Le/j/m/p/ua$a;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 15
    iget-object p3, p0, Le/j/m/p/ua$a;->e:Le/j/m/p/oa;

    new-instance p4, Le/j/m/p/ta;

    invoke-direct {p4, p0, p1, p2}, Le/j/m/p/ta;-><init>(Le/j/m/p/ua$a;Le/j/m/p/ua;Le/j/m/p/d;)V

    check-cast p3, Le/j/m/p/f;

    invoke-virtual {p3, p4}, Le/j/m/p/f;->a(Le/j/m/p/g;)V

    return-void
.end method


# virtual methods
.method public final a(Le/j/m/j/d;I)Le/j/m/j/d;
    .locals 1

    .line 1
    invoke-static {p1}, Le/j/m/j/d;->a(Le/j/m/j/d;)Le/j/m/j/d;

    move-result-object v0

    .line 2
    iget-object p1, p1, Le/j/m/j/d;->a:Le/j/e/h/b;

    invoke-static {p1}, Le/j/e/h/b;->b(Le/j/e/h/b;)V

    if-eqz v0, :cond_0

    .line 3
    iput p2, v0, Le/j/m/j/d;->d:I

    :cond_0
    return-object v0
.end method

.method public final a(Le/j/m/j/d;Le/j/m/e/d;Le/j/m/s/a;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/j/m/j/d;",
            "Le/j/m/e/d;",
            "Le/j/m/s/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Le/j/m/p/ua$a;->e:Le/j/m/p/oa;

    move-object v1, v0

    check-cast v1, Le/j/m/p/f;

    .line 5
    iget-object v1, v1, Le/j/m/p/f;->c:Le/j/m/k/c;

    .line 6
    check-cast v0, Le/j/m/p/f;

    .line 7
    iget-object v0, v0, Le/j/m/p/f;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v0}, Le/j/m/k/c;->requiresExtraMap(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 11
    iget v1, p1, Le/j/m/j/d;->f:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 14
    iget v2, p1, Le/j/m/j/d;->g:I

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Le/j/m/e/d;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Le/j/m/e/d;->b:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "Unspecified"

    .line 17
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 19
    iget-object p1, p1, Le/j/m/j/d;->c:Le/j/l/c;

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Image format"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Original size"

    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Requested size"

    .line 22
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Le/j/m/p/ua$a;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "queueTime"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Transcoder id"

    .line 24
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Transcoding result"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance p1, Lcom/facebook/common/internal/ImmutableMap;

    invoke-direct {p1, v1}, Lcom/facebook/common/internal/ImmutableMap;-><init>(Ljava/util/Map;)V

    return-object p1
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    check-cast p1, Le/j/m/j/d;

    .line 2
    iget-boolean v0, p0, Le/j/m/p/ua$a;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-static {p2}, Le/j/m/p/d;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_11

    .line 4
    iget-object p1, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, v1}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    goto/16 :goto_7

    .line 6
    :cond_1
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 7
    iget-object v2, p1, Le/j/m/j/d;->c:Le/j/l/c;

    .line 8
    iget-object v3, p0, Le/j/m/p/ua$a;->e:Le/j/m/p/oa;

    .line 9
    check-cast v3, Le/j/m/p/f;

    .line 10
    iget-object v3, v3, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 11
    iget-object v4, p0, Le/j/m/p/ua$a;->d:Le/j/m/s/c;

    iget-boolean v5, p0, Le/j/m/p/ua$a;->c:Z

    .line 12
    invoke-interface {v4, v2, v5}, Le/j/m/s/c;->createImageTranscoder(Le/j/l/c;Z)Le/j/m/s/b;

    move-result-object v4

    .line 13
    invoke-static {v4}, Le/h/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 15
    iget-object v5, p1, Le/j/m/j/d;->c:Le/j/l/c;

    .line 16
    sget-object v6, Le/j/l/c;->a:Le/j/l/c;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    .line 17
    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    goto :goto_4

    .line 18
    :cond_2
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 19
    iget-object v5, p1, Le/j/m/j/d;->c:Le/j/l/c;

    .line 20
    invoke-interface {v4, v5}, Le/j/m/s/b;->a(Le/j/l/c;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 21
    sget-object v1, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    goto :goto_4

    .line 22
    :cond_3
    iget-object v5, v3, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Le/j/m/e/e;

    .line 23
    iget-boolean v6, v5, Le/j/m/e/e;->e:Z

    if-nez v6, :cond_7

    .line 24
    invoke-static {v5, p1}, Le/j/m/s/d;->b(Le/j/m/e/e;Le/j/m/j/d;)I

    move-result v6

    if-nez v6, :cond_6

    .line 25
    invoke-virtual {v5}, Le/j/m/e/e;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 26
    iget-boolean v5, v5, Le/j/m/e/e;->e:Z

    if-eqz v5, :cond_4

    goto :goto_0

    .line 27
    :cond_4
    sget-object v5, Le/j/m/s/d;->a:Lcom/facebook/common/internal/ImmutableList;

    .line 28
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 29
    iget v6, p1, Le/j/m/j/d;->e:I

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    .line 31
    :cond_5
    :goto_0
    iput v7, p1, Le/j/m/j/d;->e:I

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_7

    :cond_6
    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_9

    .line 32
    iget-object v5, v3, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Le/j/m/e/e;

    .line 33
    iget-object v3, v3, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Le/j/m/e/d;

    .line 34
    invoke-interface {v4, p1, v5, v3}, Le/j/m/s/b;->a(Le/j/m/j/d;Le/j/m/e/e;Le/j/m/e/d;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 35
    :cond_9
    :goto_3
    invoke-static {v1}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object v1

    :goto_4
    if-nez v0, :cond_a

    .line 36
    sget-object v3, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-ne v1, v3, :cond_a

    goto :goto_7

    .line 37
    :cond_a
    sget-object v3, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-eq v1, v3, :cond_e

    .line 38
    sget-object v0, Le/j/l/b;->a:Le/j/l/c;

    if-eq v2, v0, :cond_c

    sget-object v0, Le/j/l/b;->k:Le/j/l/c;

    if-ne v2, v0, :cond_b

    goto :goto_5

    .line 39
    :cond_b
    iget-object v0, p0, Le/j/m/p/ua$a;->e:Le/j/m/p/oa;

    check-cast v0, Le/j/m/p/f;

    .line 40
    iget-object v0, v0, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 41
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Le/j/m/e/e;

    .line 42
    invoke-virtual {v0}, Le/j/m/e/e;->c()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Le/j/m/e/e;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 43
    invoke-virtual {v0}, Le/j/m/e/e;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Le/j/m/p/ua$a;->a(Le/j/m/j/d;I)Le/j/m/j/d;

    move-result-object p1

    goto :goto_6

    .line 44
    :cond_c
    :goto_5
    iget-object v0, p0, Le/j/m/p/ua$a;->e:Le/j/m/p/oa;

    check-cast v0, Le/j/m/p/f;

    .line 45
    iget-object v0, v0, Le/j/m/p/f;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 46
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Le/j/m/e/e;

    .line 47
    iget-boolean v0, v0, Le/j/m/e/e;->e:Z

    if-nez v0, :cond_d

    .line 48
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 49
    iget v0, p1, Le/j/m/j/d;->d:I

    if-eqz v0, :cond_d

    .line 50
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 51
    iget v0, p1, Le/j/m/j/d;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    .line 52
    invoke-virtual {p0, p1, v7}, Le/j/m/p/ua$a;->a(Le/j/m/j/d;I)Le/j/m/j/d;

    move-result-object p1

    .line 53
    :cond_d
    :goto_6
    iget-object v0, p0, Le/j/m/p/t;->b:Le/j/m/p/d;

    .line 54
    invoke-virtual {v0, p1, p2}, Le/j/m/p/d;->a(Ljava/lang/Object;I)V

    goto :goto_7

    .line 55
    :cond_e
    iget-object v1, p0, Le/j/m/p/ua$a;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b(Le/j/m/j/d;I)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    if-nez v0, :cond_10

    .line 56
    iget-object p1, p0, Le/j/m/p/ua$a;->e:Le/j/m/p/oa;

    check-cast p1, Le/j/m/p/f;

    invoke-virtual {p1}, Le/j/m/p/f;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 57
    :cond_10
    iget-object p1, p0, Le/j/m/p/ua$a;->g:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/JobScheduler;->e()Z

    :cond_11
    :goto_7
    return-void
.end method

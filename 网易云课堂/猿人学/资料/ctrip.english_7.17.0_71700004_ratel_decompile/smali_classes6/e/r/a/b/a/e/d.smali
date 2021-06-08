.class public Le/r/a/b/a/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/meizu/cloud/pushsdk/a/a/d;

.field public final b:I

.field public final c:Le/r/a/b/a/a/k;


# direct methods
.method public constructor <init>(Le/r/a/b/a/a/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    .line 3
    iget v0, p1, Le/r/a/b/a/a/k;->h:I

    .line 4
    iput v0, p0, Le/r/a/b/a/e/d;->b:I

    .line 5
    iget-object p1, p1, Le/r/a/b/a/a/k;->e:Lcom/meizu/cloud/pushsdk/a/a/d;

    .line 6
    iput-object p1, p0, Le/r/a/b/a/e/d;->a:Lcom/meizu/cloud/pushsdk/a/a/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/a/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/b/a/e/d;->a:Lcom/meizu/cloud/pushsdk/a/a/d;

    return-object v0
.end method

.method public final a(Le/r/a/b/a/a/k;Lcom/meizu/cloud/pushsdk/a/c/a;)V
    .locals 2

    .line 2
    invoke-static {}, Le/r/a/b/a/b/c;->a()Le/r/a/b/a/b/c;

    move-result-object v0

    .line 3
    iget-object v0, v0, Le/r/a/b/a/b/c;->b:Le/r/a/b/a/b/e;

    .line 4
    check-cast v0, Le/r/a/b/a/b/d;

    .line 5
    iget-object v0, v0, Le/r/a/b/a/b/d;->d:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v1, Le/r/a/b/a/e/c;

    invoke-direct {v1, p0, p1, p2}, Le/r/a/b/a/e/c;-><init>(Le/r/a/b/a/e/d;Le/r/a/b/a/a/k;Lcom/meizu/cloud/pushsdk/a/c/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 7

    const-string v0, "execution started : "

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    invoke-virtual {v1}, Le/r/a/b/a/a/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/r/a/b/a/a/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    .line 3
    iget v1, v0, Le/r/a/b/a/a/k;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x190

    const-string v5, "connectionError"

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v0}, Le/r/a/b/a/e/b;->c(Le/r/a/b/a/a/k;)Le/r/a/b/a/c/u;

    move-result-object v2

    .line 5
    iget-object v0, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    .line 6
    iget-object v0, v0, Le/r/a/b/a/a/k;->i:Lcom/meizu/cloud/pushsdk/a/a/e;

    .line 7
    sget-object v1, Lcom/meizu/cloud/pushsdk/a/a/e;->d:Lcom/meizu/cloud/pushsdk/a/a/e;

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    invoke-virtual {v0, v2}, Le/r/a/b/a/a/k;->b(Le/r/a/b/a/c/u;)V

    goto :goto_0

    .line 9
    :cond_1
    iget v0, v2, Le/r/a/b/a/c/u;->b:I

    if-lt v0, v4, :cond_2

    .line 10
    iget-object v0, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    new-instance v1, Lcom/meizu/cloud/pushsdk/a/c/a;

    invoke-direct {v1, v2}, Lcom/meizu/cloud/pushsdk/a/c/a;-><init>(Le/r/a/b/a/c/u;)V

    iget-object v4, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    .line 11
    iget v6, v2, Le/r/a/b/a/c/u;->b:I

    .line 12
    invoke-static {v1, v4, v6}, Le/q/d/q/a;->a(Lcom/meizu/cloud/pushsdk/a/c/a;Le/r/a/b/a/a/k;I)Lcom/meizu/cloud/pushsdk/a/c/a;

    invoke-virtual {p0, v0, v1}, Le/r/a/b/a/e/d;->a(Le/r/a/b/a/a/k;Lcom/meizu/cloud/pushsdk/a/c/a;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    invoke-virtual {v0, v2}, Le/r/a/b/a/a/k;->a(Le/r/a/b/a/c/u;)Le/r/a/b/a/a/l;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Le/r/a/b/a/a/l;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    .line 16
    iget-object v0, v0, Le/r/a/b/a/a/l;->b:Lcom/meizu/cloud/pushsdk/a/c/a;

    .line 17
    invoke-virtual {p0, v1, v0}, Le/r/a/b/a/e/d;->a(Le/r/a/b/a/a/k;Lcom/meizu/cloud/pushsdk/a/c/a;)V

    goto :goto_0

    .line 18
    :cond_3
    iput-object v2, v0, Le/r/a/b/a/a/l;->c:Le/r/a/b/a/c/u;

    .line 19
    iget-object v1, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    invoke-virtual {v1, v0}, Le/r/a/b/a/a/k;->a(Le/r/a/b/a/a/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 20
    :try_start_1
    iget-object v1, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    new-instance v4, Lcom/meizu/cloud/pushsdk/a/c/a;

    invoke-direct {v4, v0}, Lcom/meizu/cloud/pushsdk/a/c/a;-><init>(Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {v4, v5}, Lcom/meizu/cloud/pushsdk/a/c/a;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4, v3}, Lcom/meizu/cloud/pushsdk/a/c/a;->a(I)V

    .line 23
    invoke-virtual {p0, v1, v4}, Le/r/a/b/a/e/d;->a(Le/r/a/b/a/a/k;Lcom/meizu/cloud/pushsdk/a/c/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    iget-object v0, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    invoke-static {v2, v0}, Le/q/d/q/a;->a(Le/r/a/b/a/c/u;Le/r/a/b/a/a/k;)V

    goto/16 :goto_3

    :goto_1
    iget-object v1, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    invoke-static {v2, v1}, Le/q/d/q/a;->a(Le/r/a/b/a/c/u;Le/r/a/b/a/a/k;)V

    throw v0

    .line 25
    :cond_4
    :try_start_2
    invoke-static {v0}, Le/r/a/b/a/e/b;->b(Le/r/a/b/a/a/k;)Le/r/a/b/a/c/u;

    move-result-object v0

    .line 26
    iget v1, v0, Le/r/a/b/a/c/u;->b:I

    if-lt v1, v4, :cond_5

    .line 27
    iget-object v1, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    new-instance v2, Lcom/meizu/cloud/pushsdk/a/c/a;

    invoke-direct {v2, v0}, Lcom/meizu/cloud/pushsdk/a/c/a;-><init>(Le/r/a/b/a/c/u;)V

    iget-object v4, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    .line 28
    iget v0, v0, Le/r/a/b/a/c/u;->b:I

    .line 29
    invoke-static {v2, v4, v0}, Le/q/d/q/a;->a(Lcom/meizu/cloud/pushsdk/a/c/a;Le/r/a/b/a/a/k;I)Lcom/meizu/cloud/pushsdk/a/c/a;

    invoke-virtual {p0, v1, v2}, Le/r/a/b/a/e/d;->a(Le/r/a/b/a/a/k;Lcom/meizu/cloud/pushsdk/a/c/a;)V

    goto/16 :goto_3

    .line 30
    :cond_5
    iget-object v0, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    .line 31
    iput-boolean v6, v0, Le/r/a/b/a/a/k;->A:Z

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prefetch done : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Le/r/a/b/a/a/k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/r/a/b/a/a/a;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Le/r/a/b/a/a/k;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    .line 34
    iget-object v1, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    new-instance v2, Lcom/meizu/cloud/pushsdk/a/c/a;

    invoke-direct {v2, v0}, Lcom/meizu/cloud/pushsdk/a/c/a;-><init>(Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {v2, v5}, Lcom/meizu/cloud/pushsdk/a/c/a;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v3}, Lcom/meizu/cloud/pushsdk/a/c/a;->a(I)V

    .line 37
    invoke-virtual {p0, v1, v2}, Le/r/a/b/a/e/d;->a(Le/r/a/b/a/a/k;Lcom/meizu/cloud/pushsdk/a/c/a;)V

    goto :goto_3

    .line 38
    :cond_6
    :try_start_3
    invoke-static {v0}, Le/r/a/b/a/e/b;->a(Le/r/a/b/a/a/k;)Le/r/a/b/a/c/u;

    move-result-object v2

    .line 39
    iget-object v0, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    .line 40
    iget-object v0, v0, Le/r/a/b/a/a/k;->i:Lcom/meizu/cloud/pushsdk/a/a/e;

    .line 41
    sget-object v1, Lcom/meizu/cloud/pushsdk/a/a/e;->d:Lcom/meizu/cloud/pushsdk/a/a/e;

    if-ne v0, v1, :cond_7

    .line 42
    iget-object v0, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    invoke-virtual {v0, v2}, Le/r/a/b/a/a/k;->b(Le/r/a/b/a/c/u;)V

    goto :goto_2

    .line 43
    :cond_7
    iget v0, v2, Le/r/a/b/a/c/u;->b:I

    if-lt v0, v4, :cond_8

    .line 44
    iget-object v0, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    new-instance v1, Lcom/meizu/cloud/pushsdk/a/c/a;

    invoke-direct {v1, v2}, Lcom/meizu/cloud/pushsdk/a/c/a;-><init>(Le/r/a/b/a/c/u;)V

    iget-object v4, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    .line 45
    iget v6, v2, Le/r/a/b/a/c/u;->b:I

    .line 46
    invoke-static {v1, v4, v6}, Le/q/d/q/a;->a(Lcom/meizu/cloud/pushsdk/a/c/a;Le/r/a/b/a/a/k;I)Lcom/meizu/cloud/pushsdk/a/c/a;

    invoke-virtual {p0, v0, v1}, Le/r/a/b/a/e/d;->a(Le/r/a/b/a/a/k;Lcom/meizu/cloud/pushsdk/a/c/a;)V

    goto :goto_2

    .line 47
    :cond_8
    iget-object v0, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    invoke-virtual {v0, v2}, Le/r/a/b/a/a/k;->a(Le/r/a/b/a/c/u;)Le/r/a/b/a/a/l;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Le/r/a/b/a/a/l;->a()Z

    move-result v1

    if-nez v1, :cond_9

    .line 49
    iget-object v1, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    .line 50
    iget-object v0, v0, Le/r/a/b/a/a/l;->b:Lcom/meizu/cloud/pushsdk/a/c/a;

    .line 51
    invoke-virtual {p0, v1, v0}, Le/r/a/b/a/e/d;->a(Le/r/a/b/a/a/k;Lcom/meizu/cloud/pushsdk/a/c/a;)V

    goto :goto_2

    .line 52
    :cond_9
    iput-object v2, v0, Le/r/a/b/a/a/l;->c:Le/r/a/b/a/c/u;

    .line 53
    iget-object v1, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    invoke-virtual {v1, v0}, Le/r/a/b/a/a/k;->a(Le/r/a/b/a/a/l;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 54
    :try_start_4
    iget-object v1, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    new-instance v4, Lcom/meizu/cloud/pushsdk/a/c/a;

    invoke-direct {v4, v0}, Lcom/meizu/cloud/pushsdk/a/c/a;-><init>(Ljava/lang/Throwable;)V

    .line 55
    invoke-virtual {v4, v5}, Lcom/meizu/cloud/pushsdk/a/c/a;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4, v3}, Lcom/meizu/cloud/pushsdk/a/c/a;->a(I)V

    .line 57
    invoke-virtual {p0, v1, v4}, Le/r/a/b/a/e/d;->a(Le/r/a/b/a/a/k;Lcom/meizu/cloud/pushsdk/a/c/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :goto_2
    iget-object v0, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    invoke-static {v2, v0}, Le/q/d/q/a;->a(Le/r/a/b/a/c/u;Le/r/a/b/a/a/k;)V

    :goto_3
    const-string v0, "execution done : "

    .line 59
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    invoke-virtual {v1}, Le/r/a/b/a/a/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/r/a/b/a/a/a;->a(Ljava/lang/String;)V

    return-void

    .line 60
    :goto_4
    iget-object v1, p0, Le/r/a/b/a/e/d;->c:Le/r/a/b/a/a/k;

    invoke-static {v2, v1}, Le/q/d/q/a;->a(Le/r/a/b/a/c/u;Le/r/a/b/a/a/k;)V

    throw v0
.end method

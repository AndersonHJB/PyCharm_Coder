.class public Le/j/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/K;


# instance fields
.field public final synthetic a:Lcom/facebook/AccessToken;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Le/j/i;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Le/j/j;


# direct methods
.method public constructor <init>(Le/j/j;Lcom/facebook/AccessToken;Ljava/util/concurrent/atomic/AtomicBoolean;Le/j/i;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/h;->g:Le/j/j;

    iput-object p2, p0, Le/j/h;->a:Lcom/facebook/AccessToken;

    iput-object p3, p0, Le/j/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Le/j/h;->c:Le/j/i;

    iput-object p5, p0, Le/j/h;->d:Ljava/util/Set;

    iput-object p6, p0, Le/j/h;->e:Ljava/util/Set;

    iput-object p7, p0, Le/j/h;->f:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/j/L;)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Le/j/j;->a()Le/j/j;

    move-result-object v0

    .line 2
    iget-object v0, v0, Le/j/j;->d:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Le/j/j;->a()Le/j/j;

    move-result-object v0

    .line 4
    iget-object v0, v0, Le/j/j;->d:Lcom/facebook/AccessToken;

    .line 5
    iget-object v0, v0, Lcom/facebook/AccessToken;->m:Ljava/lang/String;

    .line 6
    iget-object v3, v1, Le/j/h;->a:Lcom/facebook/AccessToken;

    .line 7
    iget-object v3, v3, Lcom/facebook/AccessToken;->m:Ljava/lang/String;

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v1, Le/j/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Le/j/h;->c:Le/j/i;

    iget-object v0, v0, Le/j/i;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, Le/j/h;->c:Le/j/i;

    iget v0, v0, Le/j/i;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 9
    :cond_1
    :goto_0
    iget-object v0, v1, Le/j/h;->g:Le/j/j;

    .line 10
    iget-object v0, v0, Le/j/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 12
    :cond_2
    :try_start_1
    new-instance v0, Lcom/facebook/AccessToken;

    iget-object v3, v1, Le/j/h;->c:Le/j/i;

    iget-object v3, v3, Le/j/i;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v1, Le/j/h;->c:Le/j/i;

    iget-object v3, v3, Le/j/i;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v3, v1, Le/j/h;->a:Lcom/facebook/AccessToken;

    .line 13
    iget-object v3, v3, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    :goto_1
    move-object v4, v3

    .line 14
    iget-object v3, v1, Le/j/h;->a:Lcom/facebook/AccessToken;

    .line 15
    iget-object v5, v3, Lcom/facebook/AccessToken;->l:Ljava/lang/String;

    .line 16
    iget-object v3, v1, Le/j/h;->a:Lcom/facebook/AccessToken;

    .line 17
    iget-object v6, v3, Lcom/facebook/AccessToken;->m:Ljava/lang/String;

    .line 18
    iget-object v3, v1, Le/j/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Le/j/h;->d:Ljava/util/Set;

    goto :goto_2

    :cond_4
    iget-object v3, v1, Le/j/h;->a:Lcom/facebook/AccessToken;

    .line 20
    iget-object v3, v3, Lcom/facebook/AccessToken;->f:Ljava/util/Set;

    :goto_2
    move-object v7, v3

    .line 21
    iget-object v3, v1, Le/j/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Le/j/h;->e:Ljava/util/Set;

    goto :goto_3

    :cond_5
    iget-object v3, v1, Le/j/h;->a:Lcom/facebook/AccessToken;

    .line 23
    iget-object v3, v3, Lcom/facebook/AccessToken;->g:Ljava/util/Set;

    :goto_3
    move-object v8, v3

    .line 24
    iget-object v3, v1, Le/j/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Le/j/h;->f:Ljava/util/Set;

    goto :goto_4

    :cond_6
    iget-object v3, v1, Le/j/h;->a:Lcom/facebook/AccessToken;

    .line 26
    iget-object v3, v3, Lcom/facebook/AccessToken;->h:Ljava/util/Set;

    :goto_4
    move-object v9, v3

    .line 27
    iget-object v3, v1, Le/j/h;->a:Lcom/facebook/AccessToken;

    .line 28
    iget-object v10, v3, Lcom/facebook/AccessToken;->j:Lcom/facebook/AccessTokenSource;

    .line 29
    iget-object v3, v1, Le/j/h;->c:Le/j/i;

    iget v3, v3, Le/j/i;->b:I

    const-wide/16 v11, 0x3e8

    if-eqz v3, :cond_7

    new-instance v3, Ljava/util/Date;

    iget-object v13, v1, Le/j/h;->c:Le/j/i;

    iget v13, v13, Le/j/i;->b:I

    int-to-long v13, v13

    mul-long v13, v13, v11

    invoke-direct {v3, v13, v14}, Ljava/util/Date;-><init>(J)V

    goto :goto_5

    :cond_7
    iget-object v3, v1, Le/j/h;->a:Lcom/facebook/AccessToken;

    .line 30
    iget-object v3, v3, Lcom/facebook/AccessToken;->e:Ljava/util/Date;

    :goto_5
    move-object v13, v3

    .line 31
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    iget-object v3, v1, Le/j/h;->c:Le/j/i;

    iget-object v3, v3, Le/j/i;->c:Ljava/lang/Long;

    if-eqz v3, :cond_8

    new-instance v3, Ljava/util/Date;

    iget-object v15, v1, Le/j/h;->c:Le/j/i;

    iget-object v15, v15, Le/j/i;->c:Ljava/lang/Long;

    .line 32
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    mul-long v11, v11, v15

    invoke-direct {v3, v11, v12}, Ljava/util/Date;-><init>(J)V

    goto :goto_6

    :cond_8
    iget-object v3, v1, Le/j/h;->a:Lcom/facebook/AccessToken;

    .line 33
    iget-object v3, v3, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    :goto_6
    move-object v15, v3

    move-object v3, v0

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    .line 34
    invoke-direct/range {v3 .. v13}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 35
    invoke-static {}, Le/j/j;->a()Le/j/j;

    move-result-object v3

    const/4 v4, 0x1

    .line 36
    invoke-virtual {v3, v0, v4}, Le/j/j;->a(Lcom/facebook/AccessToken;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 37
    iget-object v3, v1, Le/j/h;->g:Le/j/j;

    .line 38
    iget-object v3, v3, Le/j/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    throw v0
.end method

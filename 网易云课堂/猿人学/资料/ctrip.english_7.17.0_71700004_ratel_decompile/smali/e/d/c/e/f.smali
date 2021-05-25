.class public final Le/d/c/e/f;
.super Le/d/c/h/g;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Le/d/c/e/g;

.field public k:Z

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public final synthetic q:Le/d/c/e/g;


# direct methods
.method public constructor <init>(Le/d/c/e/g;Le/d/c/e/g;Z)V
    .locals 2

    iput-object p1, p0, Le/d/c/e/f;->q:Le/d/c/e/g;

    invoke-direct {p0}, Le/d/c/h/g;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/d/c/e/f;->k:Z

    iput p1, p0, Le/d/c/e/f;->l:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le/d/c/e/f;->m:J

    iput-wide v0, p0, Le/d/c/e/f;->n:J

    iput-wide v0, p0, Le/d/c/e/f;->o:J

    iput-wide v0, p0, Le/d/c/e/f;->p:J

    iput-object p2, p0, Le/d/c/e/f;->j:Le/d/c/e/g;

    if-eqz p3, :cond_0

    const-string p1, "load"

    goto :goto_0

    :cond_0
    const-string p1, "update"

    :goto_0
    iput-object p1, p0, Le/d/c/e/f;->h:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    sget-object p1, Lcom/baidu/location/e/h;->d:Ljava/lang/String;

    iput-object p1, p0, Le/d/c/e/f;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Le/d/c/e/f;J)J
    .locals 0

    iput-wide p1, p0, Le/d/c/e/f;->n:J

    return-wide p1
.end method

.method public static synthetic a(Le/d/c/e/f;)Le/d/c/e/g;
    .locals 0

    iget-object p0, p0, Le/d/c/e/f;->j:Le/d/c/e/g;

    return-object p0
.end method

.method public static synthetic a(Le/d/c/e/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p3, p0, Le/d/c/e/f;->i:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "http://%s/%s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/d/c/e/f;->g:Ljava/lang/String;

    .line 2
    sget-object p1, Le/d/c/b/I;->a:Le/d/c/b/J;

    .line 3
    invoke-virtual {p1}, Le/d/c/b/J;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "ofloc.map.baidu.com"

    invoke-virtual {p0, p1, v0, p2}, Le/d/c/h/g;->a(Ljava/util/concurrent/ExecutorService;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Le/d/c/e/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/d/c/e/f;->k:Z

    return p1
.end method

.method public static synthetic b(Le/d/c/e/f;)V
    .locals 2

    .line 1
    iget v0, p0, Le/d/c/e/f;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/d/c/e/f;->l:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/d/c/e/f;->m:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/d/c/e/f;->k:Z

    iget-object v0, p0, Le/d/c/e/f;->g:Ljava/lang/String;

    iput-object v0, p0, Le/d/c/h/g;->b:Ljava/lang/String;

    iget-object v0, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    iget-object v1, p0, Le/d/c/e/f;->h:Ljava/lang/String;

    const-string v2, "qt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    iget-object v1, p0, Le/d/c/e/f;->i:Ljava/lang/String;

    const-string v2, "req"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/c/h/g;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Le/d/c/e/i;

    invoke-direct {p1, p0}, Le/d/c/e/i;-><init>(Le/d/c/e/f;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Le/d/c/e/f;->k:Z

    .line 4
    iget p1, p0, Le/d/c/e/f;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/d/c/e/f;->l:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/d/c/e/f;->m:J

    :goto_0
    return-void
.end method

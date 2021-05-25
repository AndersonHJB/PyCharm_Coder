.class public Le/d/c/e/q;
.super Le/d/c/h/g;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Le/d/c/e/r;


# direct methods
.method public constructor <init>(Le/d/c/e/r;Le/d/c/e/r;)V
    .locals 0

    invoke-direct {p0}, Le/d/c/h/g;-><init>()V

    iput-object p2, p0, Le/d/c/e/q;->l:Le/d/c/e/r;

    const/4 p1, 0x0

    iput-object p1, p0, Le/d/c/e/q;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/d/c/e/q;->j:Z

    iput-boolean p1, p0, Le/d/c/e/q;->k:Z

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    iput p1, p0, Le/d/c/e/q;->g:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Le/d/c/e/q;->h:J

    return-void
.end method

.method public static synthetic a(Le/d/c/e/q;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Le/d/c/e/q;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Le/d/c/e/q;->l:Le/d/c/e/r;

    invoke-static {v0}, Le/d/c/e/r;->a(Le/d/c/e/r;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/d/c/e/q;->i:Ljava/lang/String;

    iget-wide v0, p0, Le/d/c/e/q;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/32 v4, 0x5265c00

    add-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Le/d/c/e/q;->g:I

    iput-wide v2, p0, Le/d/c/e/q;->h:J

    :cond_0
    iget-object v0, p0, Le/d/c/e/q;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, p0, Le/d/c/e/q;->g:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/d/c/e/q;->j:Z

    .line 2
    sget-object v0, Le/d/c/b/I;->a:Le/d/c/b/J;

    .line 3
    invoke-virtual {v0}, Le/d/c/b/J;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "https://ofloc.map.baidu.com/offline_loc"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v1}, Le/d/c/h/g;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Le/d/c/h/g;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    const-string v1, "qt"

    const-string v2, "ofbh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    iget-object v1, p0, Le/d/c/e/q;->i:Ljava/lang/String;

    const-string v2, "req"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/location/e/h;->d:Ljava/lang/String;

    iput-object v0, p0, Le/d/c/h/g;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 4

    const-string v0, "error"

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/d/c/e/q;->k:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/c/h/g;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xa1

    if-ne p1, v0, :cond_0

    iput-boolean v2, p0, Le/d/c/e/q;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-boolean p1, p0, Le/d/c/e/q;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Le/d/c/e/q;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Le/d/c/e/q;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Le/d/c/e/q;->h:J

    :cond_1
    iget-object p1, p0, Le/d/c/e/q;->l:Le/d/c/e/r;

    iget-boolean v0, p0, Le/d/c/e/q;->k:Z

    invoke-static {p1, v0}, Le/d/c/e/r;->a(Le/d/c/e/r;Z)V

    iput-boolean v1, p0, Le/d/c/e/q;->j:Z

    return-void
.end method

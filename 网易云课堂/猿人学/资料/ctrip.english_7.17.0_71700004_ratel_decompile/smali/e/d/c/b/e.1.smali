.class public Le/d/c/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/d/c/b/e;

.field public static b:J


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/d/c/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Lcom/baidu/location/BDLocation;

.field public g:Lcom/baidu/location/BDLocation;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/c/b/e;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/d/c/b/e;->d:Z

    iput-boolean v1, p0, Le/d/c/b/e;->e:Z

    iput-object v0, p0, Le/d/c/b/e;->f:Lcom/baidu/location/BDLocation;

    iput-object v0, p0, Le/d/c/b/e;->g:Lcom/baidu/location/BDLocation;

    iput-boolean v1, p0, Le/d/c/b/e;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/d/c/b/e;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Le/d/c/b/e;
    .locals 1

    sget-object v0, Le/d/c/b/e;->a:Le/d/c/b/e;

    if-nez v0, :cond_0

    new-instance v0, Le/d/c/b/e;

    invoke-direct {v0}, Le/d/c/b/e;-><init>()V

    sput-object v0, Le/d/c/b/e;->a:Le/d/c/b/e;

    :cond_0
    sget-object v0, Le/d/c/b/e;->a:Le/d/c/b/e;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;)Le/d/c/b/d;
    .locals 4

    iget-object v0, p0, Le/d/c/b/e;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/d/c/b/d;

    iget-object v3, v2, Le/d/c/b/d;->b:Landroid/os/Messenger;

    invoke-virtual {v3, p1}, Landroid/os/Messenger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public a(Landroid/os/Bundle;I)V
    .locals 3

    iget-object v0, p0, Le/d/c/b/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/d/c/b/d;

    .line 1
    invoke-virtual {v1, p2, p1}, Le/d/c/b/d;->a(ILandroid/os/Bundle;)V

    .line 2
    iget v1, v1, Le/d/c/b/d;->d:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Le/d/c/b/e;->b:J

    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, v0, Le/d/c/f/r;->k:J

    .line 4
    new-instance v0, Le/d/c/b/d;

    invoke-direct {v0, p0, p1}, Le/d/c/b/d;-><init>(Le/d/c/b/e;Landroid/os/Message;)V

    .line 5
    iget-object p1, v0, Le/d/c/b/d;->b:Landroid/os/Messenger;

    invoke-virtual {p0, p1}, Le/d/c/b/e;->a(Landroid/os/Messenger;)Le/d/c/b/d;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p1, 0xe

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/d/c/b/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0xd

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Le/d/c/b/d;->a(I)V

    .line 7
    invoke-virtual {p0}, Le/d/c/b/e;->c()V

    iget-boolean p1, p0, Le/d/c/b/e;->h:Z

    if-eqz p1, :cond_2

    const-string p1, "start"

    invoke-virtual {p0, p1}, Le/d/c/b/e;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/16 v3, 0x42

    const/4 v4, 0x0

    const/16 v5, 0x3d

    const/16 v6, 0xa1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_6

    .line 8
    iget v9, v1, Lcom/baidu/location/BDLocation;->a:I

    if-ne v9, v6, :cond_6

    .line 9
    invoke-static {}, Le/d/c/a/a;->a()Le/d/c/a/a;

    move-result-object v9

    .line 10
    iget v10, v9, Le/d/c/a/a;->c:I

    if-eqz v10, :cond_0

    const/16 v11, 0x25a

    if-eq v10, v11, :cond_0

    const/16 v11, 0x259

    if-eq v10, v11, :cond_0

    const/16 v11, -0xa

    if-eq v10, v11, :cond_0

    const/16 v11, -0xb

    if-eq v10, v11, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    :goto_0
    iget-object v11, v9, Le/d/c/a/a;->d:Landroid/content/Context;

    if-eqz v11, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v9, Le/d/c/a/a;->e:J

    sub-long/2addr v11, v13

    if-eqz v10, :cond_1

    const-wide/32 v13, 0x5265c00

    cmp-long v15, v11, v13

    if-lez v15, :cond_3

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-ltz v15, :cond_2

    const-wide/16 v13, 0x2710

    cmp-long v15, v11, v13

    if-lez v15, :cond_3

    :cond_2
    :goto_1
    iget-object v11, v9, Le/d/c/a/a;->d:Landroid/content/Context;

    invoke-static {v11}, Le/d/b/a/a;->b(Landroid/content/Context;)Le/d/b/a/a;

    move-result-object v11

    const-string v12, "lbs_locsdk"

    invoke-virtual {v11, v7, v12, v4, v9}, Le/d/b/a/a;->a(ZLjava/lang/String;Ljava/util/Hashtable;Le/d/b/a/b;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v9, Le/d/c/a/a;->e:J

    :cond_3
    if-nez v10, :cond_6

    .line 11
    iget-object v9, v0, Le/d/c/b/e;->g:Lcom/baidu/location/BDLocation;

    if-nez v9, :cond_4

    new-instance v9, Lcom/baidu/location/BDLocation;

    invoke-direct {v9}, Lcom/baidu/location/BDLocation;-><init>()V

    iput-object v9, v0, Le/d/c/b/e;->g:Lcom/baidu/location/BDLocation;

    iget-object v9, v0, Le/d/c/b/e;->g:Lcom/baidu/location/BDLocation;

    const/16 v10, 0x1f9

    invoke-virtual {v9, v10}, Lcom/baidu/location/BDLocation;->d(I)V

    :cond_4
    iget-object v9, v0, Le/d/c/b/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    :try_start_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/d/c/b/d;

    iget-object v11, v0, Le/d/c/b/e;->g:Lcom/baidu/location/BDLocation;

    invoke-virtual {v10, v11}, Le/d/c/b/d;->a(Lcom/baidu/location/BDLocation;)V

    iget v10, v10, Le/d/c/b/d;->d:I

    if-le v10, v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :cond_6
    iget-boolean v9, v1, Lcom/baidu/location/BDLocation;->e:Z

    if-nez v9, :cond_8

    .line 13
    iget-boolean v9, v0, Le/d/c/b/e;->e:Z

    if-eqz v9, :cond_8

    .line 14
    iget v9, v1, Lcom/baidu/location/BDLocation;->a:I

    if-eq v9, v6, :cond_7

    if-ne v9, v3, :cond_8

    .line 15
    :cond_7
    invoke-static {}, Le/d/c/c/b;->a()Le/d/c/c/b;

    move-result-object v9

    .line 16
    iget-wide v10, v1, Lcom/baidu/location/BDLocation;->d:D

    .line 17
    iget-wide v12, v1, Lcom/baidu/location/BDLocation;->c:D

    .line 18
    invoke-virtual {v9, v10, v11, v12, v13}, Le/d/c/c/b;->a(DD)[D

    move-result-object v9

    aget-wide v10, v9, v7

    invoke-static {}, Le/d/c/c/b;->a()Le/d/c/c/b;

    const-wide v12, 0x40c3878000000000L    # 9999.0

    cmpg-double v9, v10, v12

    if-gez v9, :cond_8

    invoke-virtual {v1, v10, v11}, Lcom/baidu/location/BDLocation;->a(D)V

    .line 19
    :cond_8
    iget v9, v1, Lcom/baidu/location/BDLocation;->a:I

    if-ne v9, v5, :cond_9

    .line 20
    invoke-static {}, Le/d/c/c/b;->a()Le/d/c/c/b;

    move-result-object v9

    invoke-virtual {v9, v1}, Le/d/c/c/b;->a(Lcom/baidu/location/BDLocation;)I

    move-result v9

    .line 21
    iput v9, v1, Lcom/baidu/location/BDLocation;->Q:I

    .line 22
    :cond_9
    iget-object v9, v0, Le/d/c/b/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_3
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/d/c/b/d;

    invoke-virtual {v10, v1}, Le/d/c/b/d;->a(Lcom/baidu/location/BDLocation;)V

    iget v10, v10, Le/d/c/b/d;->d:I

    if-le v10, v2, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_b
    sget-boolean v2, Le/d/c/b/y;->l:Z

    if-eqz v2, :cond_c

    sput-boolean v7, Le/d/c/b/y;->l:Z

    :cond_c
    sget v9, Le/d/c/h/m;->V:I

    const/16 v10, 0x2710

    if-lt v9, v10, :cond_10

    .line 23
    iget v9, v1, Lcom/baidu/location/BDLocation;->a:I

    if-eq v9, v5, :cond_d

    if-eq v9, v6, :cond_d

    if-ne v9, v3, :cond_10

    .line 24
    :cond_d
    iget-object v3, v0, Le/d/c/b/e;->f:Lcom/baidu/location/BDLocation;

    if-eqz v3, :cond_f

    new-array v5, v8, [F

    .line 25
    iget-wide v9, v3, Lcom/baidu/location/BDLocation;->c:D

    .line 26
    iget-wide v11, v3, Lcom/baidu/location/BDLocation;->d:D

    .line 27
    iget-wide v13, v1, Lcom/baidu/location/BDLocation;->c:D

    .line 28
    iget-wide v7, v1, Lcom/baidu/location/BDLocation;->d:D

    move-wide v15, v7

    move-object/from16 v17, v5

    .line 29
    invoke-static/range {v9 .. v17}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v3, 0x0

    aget v3, v5, v3

    sget v5, Le/d/c/h/m;->X:I

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_e

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    iput-object v4, v0, Le/d/c/b/e;->f:Lcom/baidu/location/BDLocation;

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2, v1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    goto :goto_4

    :cond_f
    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2, v1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    :goto_4
    iput-object v2, v0, Le/d/c/b/e;->f:Lcom/baidu/location/BDLocation;

    :cond_10
    :goto_5
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Le/d/c/b/y;->b()Le/d/c/b/y;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/d/c/b/y;->a(Lcom/baidu/location/BDLocation;)Le/d/c/c;

    move-result-object p1

    invoke-static {}, Le/d/c/b/y;->b()Le/d/c/b/y;

    move-result-object v1

    .line 31
    iget-object v1, v1, Le/d/c/b/y;->A:Ljava/lang/String;

    .line 32
    invoke-static {}, Le/d/c/b/y;->b()Le/d/c/b/y;

    move-result-object v2

    .line 33
    iget-object v2, v2, Le/d/c/b/y;->B:Ljava/util/List;

    .line 34
    invoke-static {}, Le/d/c/b/y;->b()Le/d/c/b/y;

    move-result-object v3

    .line 35
    iget-object v3, v3, Le/d/c/b/y;->C:Lcom/baidu/location/PoiRegion;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->a(Le/d/c/c;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 37
    iput-object v1, v0, Lcom/baidu/location/BDLocation;->q:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_2

    .line 38
    iput-object v2, v0, Lcom/baidu/location/BDLocation;->L:Ljava/util/List;

    :cond_2
    if-eqz v3, :cond_3

    .line 39
    iput-object v3, v0, Lcom/baidu/location/BDLocation;->X:Lcom/baidu/location/PoiRegion;

    .line 40
    :cond_3
    invoke-static {}, Le/d/c/i/q;->a()Le/d/c/i/q;

    move-result-object p1

    invoke-virtual {p1}, Le/d/c/i/q;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Le/d/c/i/q;->a()Le/d/c/i/q;

    move-result-object p1

    invoke-virtual {p1}, Le/d/c/i/q;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Le/d/c/i/q;->a()Le/d/c/i/q;

    move-result-object p1

    invoke-virtual {p1}, Le/d/c/i/q;->f()Ljava/lang/String;

    move-result-object p1

    .line 41
    iput-object p1, v0, Lcom/baidu/location/BDLocation;->v:Ljava/lang/String;

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v0, Lcom/baidu/location/BDLocation;->y:Z

    .line 43
    invoke-static {}, Le/d/c/i/q;->a()Le/d/c/i/q;

    move-result-object p1

    invoke-virtual {p1}, Le/d/c/i/q;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Le/d/c/i/q;->a()Le/d/c/i/q;

    move-result-object p1

    invoke-virtual {p1}, Le/d/c/i/q;->g()Ljava/lang/String;

    move-result-object p1

    .line 44
    iput-object p1, v0, Lcom/baidu/location/BDLocation;->w:Ljava/lang/String;

    .line 45
    :cond_4
    invoke-virtual {p0, v0}, Le/d/c/b/e;->a(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Le/d/c/b/y;->b()Le/d/c/b/y;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/d/c/b/y;->b(Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Le/d/c/b/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, ":"

    const-string v3, "&prod="

    if-eqz v1, :cond_0

    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Le/d/c/h/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Le/d/c/h/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Le/d/c/b/e;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/d/c/b/d;

    iget-object v4, v1, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v4, v4, Lcom/baidu/location/LocationClientOption;->f:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v4, v1, Le/d/c/b/d;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, v1, Le/d/c/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v3, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p0, p1}, Le/d/c/b/e;->a(Landroid/os/Messenger;)Le/d/c/b/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/d/c/b/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Le/d/c/b/A;->a()Le/d/c/b/A;

    move-result-object p1

    invoke-virtual {p1}, Le/d/c/b/A;->c()V

    invoke-virtual {p0}, Le/d/c/b/e;->c()V

    iget-boolean p1, p0, Le/d/c/b/e;->h:Z

    if-eqz p1, :cond_1

    const-string p1, "stop"

    invoke-virtual {p0, p1}, Le/d/c/b/e;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.baidu.location.flp.log"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.baidu.baidulocationdemo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Le/d/c/h/b;->b:Ljava/lang/String;

    const-string v1, "pack"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "tag"

    const-string v1, "state"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    sget-object p1, Lcom/baidu/location/f;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 5
    iget-object v0, p0, Le/d/c/b/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/d/c/b/d;

    iget-object v4, v2, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v4, v4, Lcom/baidu/location/LocationClientOption;->c:Z

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, v2, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->h:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Le/d/c/b/e;->d:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, Le/d/c/b/e;->d:Z

    invoke-static {}, Le/d/c/f/m;->a()Le/d/c/f/m;

    move-result-object v0

    iget-boolean v1, p0, Le/d/c/b/e;->d:Z

    invoke-virtual {v0, v1}, Le/d/c/f/m;->a(Z)V

    .line 6
    :cond_2
    iget-object v0, p0, Le/d/c/b/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/d/c/b/d;

    .line 7
    iget-object v2, v1, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->h:Z

    if-ne v2, v3, :cond_3

    sget-boolean v2, Le/d/c/h/m;->a:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x36

    goto :goto_2

    :cond_4
    const/16 v2, 0x37

    :goto_2
    invoke-virtual {v1, v2}, Le/d/c/b/d;->a(I)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public c(Landroid/os/Message;)Z
    .locals 8

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p0, v0}, Le/d/c/b/e;->a(Landroid/os/Messenger;)Le/d/c/b/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget v3, v2, Lcom/baidu/location/LocationClientOption;->d:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    iget-object v5, v0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget v5, v5, Lcom/baidu/location/LocationClientOption;->d:I

    const-string v6, "scanSpan"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v2, Lcom/baidu/location/LocationClientOption;->d:I

    iget-object v2, v0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget v2, v2, Lcom/baidu/location/LocationClientOption;->d:I

    const/16 v4, 0x3e8

    if-ge v2, v4, :cond_1

    invoke-static {}, Le/d/c/b/A;->a()Le/d/c/b/A;

    move-result-object v2

    invoke-virtual {v2}, Le/d/c/b/A;->c()V

    :cond_1
    iget-object v2, v0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget v5, v2, Lcom/baidu/location/LocationClientOption;->d:I

    const/16 v6, 0x3e7

    const/4 v7, 0x1

    if-le v5, v6, :cond_6

    if-ge v3, v4, :cond_6

    iget-boolean v3, v2, Lcom/baidu/location/LocationClientOption;->n:Z

    if-nez v3, :cond_2

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->s:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {}, Le/d/c/b/A;->a()Le/d/c/b/A;

    move-result-object v2

    iget-object v3, v0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v3, v3, Lcom/baidu/location/LocationClientOption;->n:Z

    .line 1
    iput-boolean v3, v2, Le/d/c/b/A;->f:Z

    .line 2
    invoke-static {}, Le/d/c/b/A;->a()Le/d/c/b/A;

    move-result-object v2

    invoke-virtual {v2}, Le/d/c/b/A;->b()V

    :cond_3
    iget-boolean v2, p0, Le/d/c/b/e;->e:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v2, v2, Lcom/baidu/location/LocationClientOption;->s:Z

    if-eqz v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, Le/d/c/b/e;->e:Z

    const/4 v1, 0x1

    :cond_6
    iget-object v2, v0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v4, v4, Lcom/baidu/location/LocationClientOption;->c:Z

    const-string v5, "openGPS"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/baidu/location/LocationClientOption;->c:Z

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "coorType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    const-string v4, ""

    if-eqz v2, :cond_7

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    iget-object v2, v0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->a:Ljava/lang/String;

    :goto_0
    iput-object v2, v3, Lcom/baidu/location/LocationClientOption;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "addrType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    iget-object v2, v0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v2, v2, Lcom/baidu/location/LocationClientOption;->b:Ljava/lang/String;

    :goto_1
    iput-object v2, v3, Lcom/baidu/location/LocationClientOption;->b:Ljava/lang/String;

    sget-object v2, Le/d/c/h/m;->g:Ljava/lang/String;

    iget-object v3, v0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget-object v3, v3, Lcom/baidu/location/LocationClientOption;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Le/d/c/b/y;->b()Le/d/c/b/y;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    iput-object v3, v2, Le/d/c/b/y;->p:Lcom/baidu/location/BDLocation;

    .line 4
    :cond_9
    iget-object v2, v0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget v4, v4, Lcom/baidu/location/LocationClientOption;->e:I

    const-string v5, "timeOut"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/baidu/location/LocationClientOption;->e:I

    iget-object v2, v0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, v0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget-boolean v4, v4, Lcom/baidu/location/LocationClientOption;->h:Z

    const-string v5, "location_change_notify"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lcom/baidu/location/LocationClientOption;->h:Z

    iget-object v2, v0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v0, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    iget v0, v0, Lcom/baidu/location/LocationClientOption;->g:I

    const-string v4, "priority"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/baidu/location/LocationClientOption;->g:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const v0, 0x7fffffff

    const-string v2, "wifitimeout"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    sget v0, Le/d/c/h/m;->ca:I

    if-ge p1, v0, :cond_a

    sput p1, Le/d/c/h/m;->ca:I

    :cond_a
    invoke-virtual {p0}, Le/d/c/b/e;->c()V

    return v1
.end method

.method public d(Landroid/os/Message;)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Le/d/c/b/e;->a(Landroid/os/Messenger;)Le/d/c/b/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/baidu/location/LocationClientOption;->g:I

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public e(Landroid/os/Message;)I
    .locals 1

    const/16 v0, 0x3e8

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Le/d/c/b/e;->a(Landroid/os/Messenger;)Le/d/c/b/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Le/d/c/b/d;->c:Lcom/baidu/location/LocationClientOption;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/baidu/location/LocationClientOption;->d:I

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.class public Le/d/c/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# instance fields
.field public a:J

.field public final synthetic b:Le/d/c/f/m;


# direct methods
.method public synthetic constructor <init>(Le/d/c/f/m;Le/d/c/f/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/c/f/i;->b:Le/d/c/f/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Le/d/c/f/i;->a:J

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 12

    iget-object v0, p0, Le/d/c/f/i;->b:Le/d/c/f/m;

    .line 1
    iget-object v1, v0, Le/d/c/f/m;->j:Landroid/location/LocationManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p1, v2, :cond_e

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    iget-boolean p1, v0, Le/d/c/f/m;->v:Z

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    :try_start_0
    iget-object p1, v0, Le/d/c/f/m;->n:Landroid/location/GpsStatus;

    if-nez p1, :cond_3

    .line 4
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    .line 5
    iput-object p1, v0, Le/d/c/f/m;->n:Landroid/location/GpsStatus;

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, v0, Le/d/c/f/m;->n:Landroid/location/GpsStatus;

    .line 7
    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    :goto_0
    iget-object p1, p0, Le/d/c/f/i;->b:Le/d/c/f/m;

    .line 8
    iget-object p1, p1, Le/d/c/f/m;->n:Landroid/location/GpsStatus;

    .line 9
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Le/d/c/f/i;->b:Le/d/c/f/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 10
    iput-wide v1, v0, Le/d/c/f/m;->B:J

    .line 11
    iget-object v0, p0, Le/d/c/f/i;->b:Le/d/c/f/m;

    .line 12
    iget-object v0, v0, Le/d/c/f/m;->D:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Le/d/c/f/i;->b:Le/d/c/f/m;

    .line 14
    iget-object v0, v0, Le/d/c/f/m;->E:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Le/d/c/f/i;->b:Le/d/c/f/m;

    .line 16
    iget-object v0, v0, Le/d/c/f/m;->F:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Le/d/c/f/i;->b:Le/d/c/f/m;

    .line 18
    iget-object v0, v0, Le/d/c/f/m;->G:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/GpsSatellite;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v3

    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v1

    const/16 v5, 0x20

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    add-int/lit8 v4, v4, 0x1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v3, v7, :cond_6

    if-gt v3, v5, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    int-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v3, v7, :cond_7

    if-gt v3, v5, :cond_7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Le/d/c/f/i;->b:Le/d/c/f/m;

    .line 20
    iget-object v1, v1, Le/d/c/f/m;->D:Ljava/util/ArrayList;

    goto :goto_3

    :cond_7
    const/16 v1, 0xc9

    if-lt v3, v1, :cond_8

    const/16 v1, 0xeb

    if-gt v3, v1, :cond_8

    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Le/d/c/f/i;->b:Le/d/c/f/m;

    .line 22
    iget-object v1, v1, Le/d/c/f/m;->E:Ljava/util/ArrayList;

    goto :goto_3

    :cond_8
    const/16 v1, 0x41

    if-lt v3, v1, :cond_9

    const/16 v1, 0x60

    if-gt v3, v1, :cond_9

    const/high16 v1, 0x40400000    # 3.0f

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Le/d/c/f/i;->b:Le/d/c/f/m;

    .line 24
    iget-object v1, v1, Le/d/c/f/m;->F:Ljava/util/ArrayList;

    goto :goto_3

    :cond_9
    const/16 v1, 0x12d

    if-lt v3, v1, :cond_4

    const/16 v1, 0x150

    if-gt v3, v1, :cond_4

    const/high16 v1, 0x40800000    # 4.0f

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Le/d/c/f/i;->b:Le/d/c/f/m;

    .line 26
    iget-object v1, v1, Le/d/c/f/m;->G:Ljava/util/ArrayList;

    .line 27
    :goto_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Le/d/c/f/i;->b:Le/d/c/f/m;

    .line 28
    iget-object v1, v1, Le/d/c/f/m;->D:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Le/d/c/f/i;->b:Le/d/c/f/m;

    .line 30
    iget-object v1, v1, Le/d/c/f/m;->E:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Le/d/c/f/i;->b:Le/d/c/f/m;

    .line 32
    iget-object v1, v1, Le/d/c/f/m;->F:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Le/d/c/f/i;->b:Le/d/c/f/m;

    .line 34
    iget-object v1, v1, Le/d/c/f/m;->G:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Le/d/c/f/i;->b:Le/d/c/f/m;

    .line 36
    invoke-virtual {v1, p1}, Le/d/c/f/m;->b(Ljava/util/ArrayList;)V

    .line 37
    iget-object p1, p0, Le/d/c/f/i;->b:Le/d/c/f/m;

    iget-object v5, p0, Le/d/c/f/i;->b:Le/d/c/f/m;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, -0x40800000    # -1.0f

    .line 38
    invoke-virtual/range {v5 .. v11}, Le/d/c/f/m;->a(ZZZZZF)Ljava/util/ArrayList;

    move-result-object v1

    .line 39
    iput-object v1, p1, Le/d/c/f/m;->C:Ljava/util/ArrayList;

    .line 40
    iget-object p1, p0, Le/d/c/f/i;->b:Le/d/c/f/m;

    iget-object v1, p0, Le/d/c/f/i;->b:Le/d/c/f/m;

    .line 41
    iget-object v1, v1, Le/d/c/f/m;->C:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1, v1}, Le/d/c/f/m;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    if-lez v0, :cond_b

    .line 43
    sput v0, Le/d/c/f/m;->c:I

    :cond_b
    if-lez v4, :cond_c

    .line 44
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_5

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le/d/c/f/i;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long p1, v0, v2

    if-lez p1, :cond_d

    goto :goto_4

    :goto_5
    iput-wide v0, p0, Le/d/c/f/i;->a:J

    sput v4, Le/d/c/f/m;->b:I

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 45
    sput-wide v0, Le/d/c/f/m;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 46
    :cond_e
    invoke-static {v0, v3}, Le/d/c/f/m;->a(Le/d/c/f/m;Landroid/location/Location;)V

    iget-object p1, p0, Le/d/c/f/i;->b:Le/d/c/f/m;

    .line 47
    iput-boolean v4, p1, Le/d/c/f/m;->w:Z

    const/high16 p1, -0x40800000    # -1.0f

    sput p1, Le/d/c/f/m;->h:F

    .line 48
    sput v4, Le/d/c/f/m;->b:I

    .line 49
    sput v4, Le/d/c/f/m;->c:I

    :catch_0
    :goto_6
    return-void
.end method

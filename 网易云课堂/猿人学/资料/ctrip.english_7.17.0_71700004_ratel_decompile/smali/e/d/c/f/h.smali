.class public Le/d/c/f/h;
.super Landroid/location/GnssStatus$Callback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public final synthetic a:Le/d/c/f/m;


# direct methods
.method public synthetic constructor <init>(Le/d/c/f/m;Le/d/c/f/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/c/f/h;->a:Le/d/c/f/m;

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 0

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 12

    iget-object v0, p0, Le/d/c/f/h;->a:Le/d/c/f/m;

    .line 1
    iget-object v1, v0, Le/d/c/f/m;->j:Landroid/location/LocationManager;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Le/d/c/f/m;->B:J

    .line 4
    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v0

    iget-object v1, p0, Le/d/c/f/h;->a:Le/d/c/f/m;

    .line 5
    iget-object v1, v1, Le/d/c/f/m;->D:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Le/d/c/f/h;->a:Le/d/c/f/m;

    .line 7
    iget-object v1, v1, Le/d/c/f/m;->E:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Le/d/c/f/h;->a:Le/d/c/f/m;

    .line 9
    iget-object v1, v1, Le/d/c/f/m;->F:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Le/d/c/f/h;->a:Le/d/c/f/m;

    .line 11
    iget-object v1, v1, Le/d/c/f/m;->G:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result v6

    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v6, v9, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v6, v9, :cond_3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Le/d/c/f/h;->a:Le/d/c/f/m;

    .line 13
    iget-object v6, v6, Le/d/c/f/m;->D:Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    if-ne v6, v7, :cond_4

    const/high16 v6, 0x40000000    # 2.0f

    .line 14
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Le/d/c/f/h;->a:Le/d/c/f/m;

    .line 15
    iget-object v6, v6, Le/d/c/f/m;->E:Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    const/high16 v6, 0x40400000    # 3.0f

    .line 16
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Le/d/c/f/h;->a:Le/d/c/f/m;

    .line 17
    iget-object v6, v6, Le/d/c/f/m;->F:Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    const/4 v7, 0x6

    if-ne v6, v7, :cond_6

    const/high16 v6, 0x40800000    # 4.0f

    .line 18
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Le/d/c/f/h;->a:Le/d/c/f/m;

    .line 19
    iget-object v6, v6, Le/d/c/f/m;->G:Ljava/util/ArrayList;

    .line 20
    :goto_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Le/d/c/f/h;->a:Le/d/c/f/m;

    .line 21
    iget-object v0, v0, Le/d/c/f/m;->D:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Le/d/c/f/h;->a:Le/d/c/f/m;

    .line 23
    iget-object v0, v0, Le/d/c/f/m;->E:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Le/d/c/f/h;->a:Le/d/c/f/m;

    .line 25
    iget-object v0, v0, Le/d/c/f/m;->F:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Le/d/c/f/h;->a:Le/d/c/f/m;

    .line 27
    iget-object v0, v0, Le/d/c/f/m;->G:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Le/d/c/f/h;->a:Le/d/c/f/m;

    .line 29
    invoke-virtual {v0, p1}, Le/d/c/f/m;->b(Ljava/util/ArrayList;)V

    .line 30
    iget-object p1, p0, Le/d/c/f/h;->a:Le/d/c/f/m;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, -0x40800000    # -1.0f

    move-object v5, p1

    .line 31
    invoke-virtual/range {v5 .. v11}, Le/d/c/f/m;->a(ZZZZZF)Ljava/util/ArrayList;

    move-result-object v0

    .line 32
    iput-object v0, p1, Le/d/c/f/m;->C:Ljava/util/ArrayList;

    .line 33
    iget-object p1, p0, Le/d/c/f/h;->a:Le/d/c/f/m;

    .line 34
    iget-object v0, p1, Le/d/c/f/m;->C:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1, v0}, Le/d/c/f/m;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 36
    sput v2, Le/d/c/f/m;->b:I

    .line 37
    sput v3, Le/d/c/f/m;->c:I

    .line 38
    sput v4, Le/d/c/f/m;->d:I

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 40
    sput-wide v0, Le/d/c/f/m;->e:J

    return-void
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 2

    iget-object v0, p0, Le/d/c/f/h;->a:Le/d/c/f/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/d/c/f/m;->a(Le/d/c/f/m;Landroid/location/Location;)V

    iget-object v0, p0, Le/d/c/f/h;->a:Le/d/c/f/m;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Le/d/c/f/m;->b(Z)V

    .line 2
    sput v1, Le/d/c/f/m;->b:I

    .line 3
    sput v1, Le/d/c/f/m;->c:I

    return-void
.end method

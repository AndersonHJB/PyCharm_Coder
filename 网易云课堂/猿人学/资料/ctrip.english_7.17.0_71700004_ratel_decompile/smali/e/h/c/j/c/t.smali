.class public Le/h/c/j/c/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Le/h/c/j/c/v;


# direct methods
.method public constructor <init>(Le/h/c/j/c/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/j/c/t;->a:Le/h/c/j/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    const-string v0, "184e28e6d921ad882b40f16516da890e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    const-string v0, "184e28e6d921ad882b40f16516da890e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, -0x1

    .line 2
    aget v2, p1, v3

    neg-float v2, v2

    .line 3
    aget v4, p1, v1

    neg-float v4, v4

    const/4 v5, 0x2

    .line 4
    aget p1, p1, v5

    neg-float p1, p1

    mul-float v5, v2, v2

    mul-float v6, v4, v4

    add-float/2addr v6, v5

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v6, v6, v5

    mul-float p1, p1, p1

    const/16 v5, 0x168

    cmpl-float p1, v6, p1

    if-ltz p1, :cond_2

    const p1, 0x42652ee1

    neg-float v0, v4

    float-to-double v6, v0

    float-to-double v8, v2

    .line 5
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v0, v6

    mul-float v0, v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x5a

    :goto_0
    if-lt p1, v5, :cond_1

    add-int/lit16 p1, p1, -0x168

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_1
    if-gez v0, :cond_2

    add-int/lit16 v0, v0, 0x168

    goto :goto_1

    :cond_2
    const/16 p1, 0xe1

    const/16 v2, 0x13b

    if-le v0, p1, :cond_4

    if-ge v0, v2, :cond_4

    .line 7
    iget-object p1, p0, Le/h/c/j/c/t;->a:Le/h/c/j/c/v;

    .line 8
    iget-object p1, p1, Le/h/c/j/c/v;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    :cond_3
    iget-object p1, p0, Le/h/c/j/c/t;->a:Le/h/c/j/c/v;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    iput-object v0, p1, Le/h/c/j/c/v;->d:Ljava/lang/Boolean;

    .line 12
    iget-object p1, p0, Le/h/c/j/c/t;->a:Le/h/c/j/c/v;

    .line 13
    iget-object p1, p1, Le/h/c/j/c/v;->c:Le/h/c/j/c/u;

    if-eqz p1, :cond_8

    .line 14
    invoke-interface {p1}, Le/h/c/j/c/u;->b()V

    goto :goto_2

    :cond_4
    if-le v0, v2, :cond_5

    if-lt v0, v5, :cond_6

    :cond_5
    if-lez v0, :cond_8

    const/16 p1, 0x2d

    if-ge v0, p1, :cond_8

    .line 15
    :cond_6
    iget-object p1, p0, Le/h/c/j/c/t;->a:Le/h/c/j/c/v;

    .line 16
    iget-object p1, p1, Le/h/c/j/c/v;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    .line 18
    :cond_7
    iget-object p1, p0, Le/h/c/j/c/t;->a:Le/h/c/j/c/v;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 19
    iput-object v0, p1, Le/h/c/j/c/v;->d:Ljava/lang/Boolean;

    .line 20
    iget-object p1, p0, Le/h/c/j/c/t;->a:Le/h/c/j/c/v;

    .line 21
    iget-object p1, p1, Le/h/c/j/c/v;->c:Le/h/c/j/c/u;

    if-eqz p1, :cond_8

    .line 22
    invoke-interface {p1}, Le/h/c/j/c/u;->a()V

    :cond_8
    :goto_2
    return-void
.end method

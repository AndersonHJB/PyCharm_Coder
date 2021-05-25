.class public Le/h/e/C/e/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    const-string v0, "1f8cbbedfcaac555052834776a34f122"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    const-string v0, "1f8cbbedfcaac555052834776a34f122"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, p1, v3

    .line 3
    aget v2, p1, v4

    .line 4
    aget p1, p1, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    cmpl-float p1, v0, v3

    if-lez p1, :cond_2

    .line 7
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;->Deg0:Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;->Deg180:Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

    goto :goto_0

    :cond_3
    cmpl-float p1, v2, v3

    if-lez p1, :cond_4

    .line 9
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;->Deg90:Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;->Deg270:Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

    :cond_5
    :goto_0
    return-void
.end method

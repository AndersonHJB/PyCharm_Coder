.class public Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Z

.field public c:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer;->a:Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer;->b:Z

    .line 4
    new-instance v0, Le/h/e/C/e/a/g/a;

    invoke-direct {v0, p0}, Le/h/e/C/e/a/g/a;-><init>(Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer;->c:Landroid/hardware/SensorEventListener;

    const-string v0, "sensor"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer;->a:Landroid/hardware/SensorManager;

    .line 6
    sget-object p1, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;->Deg90:Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "80ad2cef53816f40ffa26cd9b6d4d897"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-boolean v1, p0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer;->b:Z

    .line 3
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;->Deg90:Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer;->c:Landroid/hardware/SensorEventListener;

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "80ad2cef53816f40ffa26cd9b6d4d897"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer;->b:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-boolean v3, p0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer;->b:Z

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

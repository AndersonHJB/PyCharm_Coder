.class public final Le/h/e/k/d/b/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

.field public c:Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

.field public d:Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

.field public e:Landroid/hardware/SensorManager;

.field public f:Landroid/hardware/Sensor;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpb;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Le/h/e/k/d/b/a/a/a/a;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Le/h/e/k/d/b/a/a/a/a;)F
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/k/d/b/a/a/a/a;->j:F

    return p0
.end method

.method public static final synthetic a(Le/h/e/k/d/b/a/a/a/a;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/k/d/b/a/a/a/a;->a(Z)V

    return-void
.end method

.method public static final synthetic b(Le/h/e/k/d/b/a/a/a/a;)F
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/k/d/b/a/a/a/a;->k:F

    return p0
.end method

.method public static final synthetic c(Le/h/e/k/d/b/a/a/a/a;)Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/k/d/b/a/a/a/a;->b:Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "image1"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Le/h/e/k/d/b/a/a/a/a;)Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/k/d/b/a/a/a/a;->c:Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "image2"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Le/h/e/k/d/b/a/a/a/a;)Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/k/d/b/a/a/a/a;->d:Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "image3"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Le/h/e/k/d/b/a/a/a/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/k/d/b/a/a/a/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "cb780f4e0dc106d3cd94d673864435e5"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/b/a/a/a/a;->f:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Le/h/e/k/d/b/a/a/a/a;->e:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;)V
    .locals 4

    const-string v0, "cb780f4e0dc106d3cd94d673864435e5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 3
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "imageView1.context"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Le/h/e/k/d/b/a/a/a/a;->a:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Le/h/e/k/d/b/a/a/a/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/s/b;->ct_dp_30:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40f00000    # 7.5f

    div-float/2addr v1, v2

    iput v1, p0, Le/h/e/k/d/b/a/a/a/a;->g:F

    .line 6
    iput-object p1, p0, Le/h/e/k/d/b/a/a/a/a;->b:Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    .line 7
    iput-object p2, p0, Le/h/e/k/d/b/a/a/a/a;->c:Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    .line 8
    iput-object p3, p0, Le/h/e/k/d/b/a/a/a/a;->d:Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    .line 9
    iget-object p1, p0, Le/h/e/k/d/b/a/a/a/a;->b:Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageController$bindImageView$1;

    invoke-direct {p2, p0}, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageController$bindImageView$1;-><init>(Le/h/e/k/d/b/a/a/a/a;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;->setOnWindowFocusChangedListener(Li/f/a/l;)V

    return-void

    :cond_1
    const-string p1, "image1"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "imageView3"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "imageView2"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "imageView1"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 5

    const/4 v0, 0x5

    const-string v1, "cb780f4e0dc106d3cd94d673864435e5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 12
    :try_start_0
    iget-object p1, p0, Le/h/e/k/d/b/a/a/a/a;->a:Landroid/content/Context;

    if-eqz p1, :cond_1

    new-instance v0, LVa;

    invoke-direct {v0, v3, p0}, LVa;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Le/h/e/G/w;->a(Landroid/content/Context;Le/h/e/G/G;)V

    goto :goto_0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 13
    :cond_2
    :try_start_1
    iget-object p1, p0, Le/h/e/k/d/b/a/a/a/a;->b:Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Le/h/e/k/d/b/a/a/a/a;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x7

    .line 14
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Le/h/e/k/d/b/a/a/a/a;->e:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0

    :cond_4
    const-string p1, "image1"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    const-string v0, "cb780f4e0dc106d3cd94d673864435e5"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "sensor"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onHomeEnd(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "ON_HOME_END"
    .end annotation

    const-string v0, "cb780f4e0dc106d3cd94d673864435e5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/k/d/b/a/a/a/a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/hardware/SensorManager;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Le/h/e/k/d/b/a/a/a/a;->e:Landroid/hardware/SensorManager;

    .line 2
    iget-object p1, p0, Le/h/e/k/d/b/a/a/a/a;->e:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Le/h/e/k/d/b/a/a/a/a;->f:Landroid/hardware/Sensor;

    .line 3
    invoke-virtual {p0}, Le/h/e/k/d/b/a/a/a/a;->a()V

    .line 4
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "context"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    const-string v0, "cb780f4e0dc106d3cd94d673864435e5"

    const/4 v1, 0x3

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    .line 2
    iget v2, p0, Le/h/e/k/d/b/a/a/a/a;->i:F

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1

    .line 3
    iput v1, p0, Le/h/e/k/d/b/a/a/a/a;->i:F

    .line 4
    :cond_1
    iget v2, p0, Le/h/e/k/d/b/a/a/a/a;->i:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v5, 0x5

    int-to-float v5, v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v3

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget p1, p1, v2

    .line 5
    :goto_0
    iget v2, p0, Le/h/e/k/d/b/a/a/a/a;->h:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    .line 6
    iput p1, p0, Le/h/e/k/d/b/a/a/a/a;->h:F

    .line 7
    :cond_3
    iget v2, p0, Le/h/e/k/d/b/a/a/a/a;->i:F

    sub-float/2addr v1, v2

    .line 8
    iget v2, p0, Le/h/e/k/d/b/a/a/a/a;->h:F

    sub-float/2addr p1, v2

    const/high16 v2, 0x40f00000    # 7.5f

    const/high16 v3, -0x3f100000    # -7.5f

    cmpl-float v4, p1, v3

    if-lez v4, :cond_4

    cmpg-float v4, p1, v2

    if-gez v4, :cond_4

    .line 9
    iget v4, p0, Le/h/e/k/d/b/a/a/a/a;->g:F

    mul-float p1, p1, v4

    iput p1, p0, Le/h/e/k/d/b/a/a/a/a;->j:F

    :cond_4
    cmpl-float p1, v1, v3

    if-lez p1, :cond_5

    cmpg-float p1, v1, v2

    if-gez p1, :cond_5

    .line 10
    iget p1, p0, Le/h/e/k/d/b/a/a/a/a;->g:F

    mul-float v1, v1, p1

    iput v1, p0, Le/h/e/k/d/b/a/a/a/a;->k:F

    .line 11
    :cond_5
    iget-object p1, p0, Le/h/e/k/d/b/a/a/a/a;->b:Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    const-string v1, "image1"

    if-eqz p1, :cond_7

    iget-object v2, p0, Le/h/e/k/d/b/a/a/a/a;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object p1, p0, Le/h/e/k/d/b/a/a/a/a;->b:Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    if-eqz p1, :cond_6

    iget-object v0, p0, Le/h/e/k/d/b/a/a/a/a;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_7
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "event"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

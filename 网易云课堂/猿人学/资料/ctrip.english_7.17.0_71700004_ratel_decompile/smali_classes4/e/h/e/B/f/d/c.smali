.class public Le/h/e/B/f/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/f/d/a;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:F

.field public b:Landroid/os/Handler;

.field public c:Le/h/e/B/f/d/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/h/e/B/f/d/c;->a:F

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le/h/e/B/f/d/c;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "8006ce4d8e8aaede37853ee59b59a67c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/B/f/d/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(F)V
    .locals 5

    const-string v0, "8006ce4d8e8aaede37853ee59b59a67c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput p1, p0, Le/h/e/B/f/d/c;->a:F

    .line 3
    iget-object p1, p0, Le/h/e/B/f/d/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Le/h/e/B/f/d/b;)V
    .locals 4

    const-string v0, "8006ce4d8e8aaede37853ee59b59a67c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/B/f/d/c;->c:Le/h/e/B/f/d/b;

    return-void
.end method

.method public b()F
    .locals 3

    const-string v0, "8006ce4d8e8aaede37853ee59b59a67c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/B/f/d/c;->a:F

    return v0
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x5

    const-string v1, "8006ce4d8e8aaede37853ee59b59a67c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/B/f/d/c;->a:F

    const/4 v2, 0x6

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget v1, p0, Le/h/e/B/f/d/c;->a:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    const v1, 0x3ecccccd    # 0.4f

    goto/16 :goto_0

    :cond_2
    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    const v1, 0x3eb851eb    # 0.35999998f

    goto/16 :goto_0

    :cond_3
    const/high16 v2, 0x41f00000    # 30.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    const v1, 0x3e8f5c29    # 0.28f

    goto :goto_0

    :cond_4
    const/high16 v2, 0x42200000    # 40.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_5

    const v1, 0x3e75c290    # 0.24000001f

    goto :goto_0

    :cond_5
    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_6

    const v1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_6
    const/high16 v2, 0x42700000    # 60.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_7

    const v1, 0x3df5c290    # 0.120000005f

    goto :goto_0

    :cond_7
    const/high16 v2, 0x428c0000    # 70.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_8

    const v1, 0x3d23d70b    # 0.040000003f

    goto :goto_0

    :cond_8
    const/high16 v2, 0x42a00000    # 80.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_9

    const v1, 0x3ce56042    # 0.028f

    goto :goto_0

    :cond_9
    const/high16 v2, 0x42b40000    # 90.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_a

    const v1, 0x3c83126f    # 0.016f

    goto :goto_0

    :cond_a
    const/high16 v2, 0x42be0000    # 95.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_b

    const v1, 0x3c03126f    # 0.008f

    goto :goto_0

    :cond_b
    const/high16 v2, 0x42c40000    # 98.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_c

    const v1, 0x3b03126f    # 0.002f

    goto :goto_0

    :cond_c
    const/high16 v2, 0x42c70000    # 99.5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_d

    const v1, 0x3827c5ac    # 4.0E-5f

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    .line 4
    iput v0, p0, Le/h/e/B/f/d/c;->a:F

    .line 5
    iget-object v0, p0, Le/h/e/B/f/d/c;->c:Le/h/e/B/f/d/b;

    if-eqz v0, :cond_e

    .line 6
    iget v1, p0, Le/h/e/B/f/d/c;->a:F

    invoke-interface {v0, v1}, Le/h/e/B/f/d/b;->setProgress(F)V

    .line 7
    :cond_e
    iget-object v0, p0, Le/h/e/B/f/d/c;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

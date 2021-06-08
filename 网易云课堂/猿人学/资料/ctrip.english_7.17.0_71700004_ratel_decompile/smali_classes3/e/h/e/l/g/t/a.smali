.class public final Le/h/e/l/g/t/a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;Lkotlin/jvm/internal/Ref$IntRef;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/t/a;->a:Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;

    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    const-string v0, "adc9ed9b4bd77002c49d6fc8e9cd94a6"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/l/g/t/a;->a:Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;->a(Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;J)V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    const-string v0, "adc9ed9b4bd77002c49d6fc8e9cd94a6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/t/a;->a:Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    invoke-static {v0, p1, p2}, Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;->a(Lcom/ctrip/ibu/hotel/module/trial/HotelMainTrialFragment;J)V

    return-void
.end method

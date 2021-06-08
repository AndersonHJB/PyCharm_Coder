.class public Le/h/e/C/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/f/e;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "366b7fffa7696a97c31ab7ef741c9bbb"

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
    iget-object v0, p0, Le/h/e/C/f/e;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->a(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/C/f/e;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;->b(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakePhotoVideoActivity;)Lcom/ctrip/ibu/travelguide/takephotovideo/view/TGSwitchScrollViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/travelguide/takephotovideo/view/TGSwitchScrollViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

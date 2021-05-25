.class public Le/h/e/C/f/h;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/f/h;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 5

    const-string v0, "514f52d7522d560f06aaec000d2f8254"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x2d

    const/16 v2, 0x87

    if-gt v0, p1, :cond_1

    if-ge p1, v2, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/C/f/h;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->a(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;I)I

    goto :goto_0

    :cond_1
    const/16 v0, 0xe1

    if-gt v2, p1, :cond_2

    if-ge p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Le/h/e/C/f/h;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->a(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;I)I

    goto :goto_0

    :cond_2
    if-gt v0, p1, :cond_3

    const/16 v0, 0x13b

    if-ge p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Le/h/e/C/f/h;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->a(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;I)I

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Le/h/e/C/f/h;->a:Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;->a(Lcom/ctrip/ibu/travelguide/takephotovideo/TGTakeVideoFragment;I)I

    :goto_0
    return-void
.end method

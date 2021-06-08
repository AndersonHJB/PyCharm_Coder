.class public final Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrainPickUpParams"
.end annotation


# instance fields
.field public orderId:Ljava/lang/Long;

.field public orientation:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Orientation;

.field public theme:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Theme;

.field public title:Ljava/lang/String;

.field public type:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Type;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Theme;->Dark:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Theme;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->theme:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Theme;

    .line 3
    sget-object v0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Type;->Image:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Type;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->type:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Type;

    .line 4
    sget-object v0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Orientation;->Horizontal:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Orientation;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->orientation:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Orientation;

    return-void
.end method


# virtual methods
.method public final getOrderId()Ljava/lang/Long;
    .locals 3

    const-string v0, "4f5155baf53ea9b0628f9c9086bc1f73"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->orderId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOrientation()Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Orientation;
    .locals 3

    const-string v0, "4f5155baf53ea9b0628f9c9086bc1f73"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Orientation;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->orientation:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Orientation;

    return-object v0
.end method

.method public final getTheme()Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Theme;
    .locals 3

    const-string v0, "4f5155baf53ea9b0628f9c9086bc1f73"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Theme;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->theme:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Theme;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 3

    const-string v0, "4f5155baf53ea9b0628f9c9086bc1f73"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Type;
    .locals 3

    const-string v0, "4f5155baf53ea9b0628f9c9086bc1f73"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Type;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->type:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Type;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 3

    const-string v0, "4f5155baf53ea9b0628f9c9086bc1f73"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setOrderId(Ljava/lang/Long;)V
    .locals 4

    const-string v0, "4f5155baf53ea9b0628f9c9086bc1f73"

    const/16 v1, 0x8

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->orderId:Ljava/lang/Long;

    return-void
.end method

.method public final setOrientation(Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Orientation;)V
    .locals 4

    const-string v0, "4f5155baf53ea9b0628f9c9086bc1f73"

    const/4 v1, 0x6

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->orientation:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Orientation;

    return-void
.end method

.method public final setTheme(Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Theme;)V
    .locals 4

    const-string v0, "4f5155baf53ea9b0628f9c9086bc1f73"

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->theme:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Theme;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4f5155baf53ea9b0628f9c9086bc1f73"

    const/16 v1, 0xa

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->title:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Type;)V
    .locals 4

    const-string v0, "4f5155baf53ea9b0628f9c9086bc1f73"

    const/4 v1, 0x4

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->type:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Type;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4f5155baf53ea9b0628f9c9086bc1f73"

    const/16 v1, 0xc

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->url:Ljava/lang/String;

    return-void
.end method

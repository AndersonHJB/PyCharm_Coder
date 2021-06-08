.class public final Lcom/ctrip/ibu/train/module/TrainVoucherActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/train/module/TrainVoucherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ctrip/ibu/train/module/TrainVoucherActivity$Orientation;
    .locals 6

    const-string v0, "7fd5eae6e4d58808dfa153e0391447dc"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/TrainVoucherActivity$Orientation;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lcom/ctrip/ibu/train/module/TrainVoucherActivity$Orientation;->Vertical:Lcom/ctrip/ibu/train/module/TrainVoucherActivity$Orientation;

    return-object p1

    .line 2
    :cond_1
    invoke-static {}, Lcom/ctrip/ibu/train/module/TrainVoucherActivity$Orientation;->values()[Lcom/ctrip/ibu/train/module/TrainVoucherActivity$Orientation;

    move-result-object v0

    .line 3
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1, v1}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/ctrip/ibu/train/module/TrainVoucherActivity$Orientation;->Vertical:Lcom/ctrip/ibu/train/module/TrainVoucherActivity$Orientation;

    return-object p1
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/module/TrainVoucherActivity$Orientation;)V
    .locals 4

    const-string v0, "7fd5eae6e4d58808dfa153e0391447dc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/train/module/TrainVoucherActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    new-instance v1, Lcom/ctrip/ibu/train/module/TrainVoucherActivity$TrainVoucherParams;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/module/TrainVoucherActivity$TrainVoucherParams;-><init>()V

    .line 8
    invoke-virtual {v1, p2}, Lcom/ctrip/ibu/train/module/TrainVoucherActivity$TrainVoucherParams;->setPageTitle(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p4}, Lcom/ctrip/ibu/train/module/TrainVoucherActivity$TrainVoucherParams;->setType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p3}, Lcom/ctrip/ibu/train/module/TrainVoucherActivity$TrainVoucherParams;->setUrl(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p5}, Lcom/ctrip/ibu/train/module/TrainVoucherActivity$TrainVoucherParams;->setOrientation(Lcom/ctrip/ibu/train/module/TrainVoucherActivity$Orientation;)V

    const-string p2, "KeyTrainPickUpParams"

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string p1, "orientation"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "voucherType"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "voucherUrl"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "activity"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

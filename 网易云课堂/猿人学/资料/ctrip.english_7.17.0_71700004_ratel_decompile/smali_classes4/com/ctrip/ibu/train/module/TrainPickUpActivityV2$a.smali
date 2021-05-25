.class public final Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;
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
.method public final a(Landroid/app/Activity;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 4

    const-string v0, "e530743e8e45c1dbedb7d8644e302c59"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;-><init>()V

    .line 3
    sget-object v2, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Theme;->Light:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Theme;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->setTheme(Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Theme;)V

    .line 4
    sget-object v2, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Orientation;->Vertical:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Orientation;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->setOrientation(Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Orientation;)V

    .line 5
    sget-object v2, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Type;->UnCertain:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Type;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->setType(Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Type;)V

    .line 6
    sget-object v2, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Type;->PDF:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Type;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->setType(Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Type;)V

    .line 7
    invoke-virtual {p3}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Le/h/e/B/i;->key_train_order_detail_e_ticket_detail_title:I

    goto :goto_0

    .line 8
    :cond_1
    sget v2, Le/h/e/B/i;->key_de_voucher_online_ticket_title:I

    .line 9
    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v2, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->setTitle(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p2}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->setUrl(Ljava/lang/String;)V

    const-string p2, "KeyTrainPickUpParams"

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "KeyTrainBusiness"

    .line 13
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    const-string p1, "trainBusiness"

    .line 15
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

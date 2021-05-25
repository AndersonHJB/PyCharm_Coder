.class public Le/h/e/B/c/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/B/c/e/c;

.field public final synthetic b:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/ctrip/ibu/train/module/TrainFilterActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainFilterActivity;Le/h/e/B/c/e/c;Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/A;->d:Lcom/ctrip/ibu/train/module/TrainFilterActivity;

    iput-object p2, p0, Le/h/e/B/c/A;->a:Le/h/e/B/c/e/c;

    iput-object p3, p0, Le/h/e/B/c/A;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    iput-boolean p4, p0, Le/h/e/B/c/A;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "d5d32b09118aca0674aaf74c4652dfa0"

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/A;->d:Lcom/ctrip/ibu/train/module/TrainFilterActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->a(Lcom/ctrip/ibu/train/module/TrainFilterActivity;)Le/h/e/B/c/e/d;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/A;->a:Le/h/e/B/c/e/c;

    iget-object v2, p0, Le/h/e/B/c/A;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Le/h/e/B/c/e/d;->a(Le/h/e/B/c/e/c;Z)V

    .line 2
    iget-boolean p1, p0, Le/h/e/B/c/A;->c:Z

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Le/h/e/B/c/A;->d:Lcom/ctrip/ibu/train/module/TrainFilterActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainFilterActivity;->b(Lcom/ctrip/ibu/train/module/TrainFilterActivity;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v0

    const-string v2, "bizType"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Le/h/e/B/c/A;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "checked"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "filter.only.highspeed"

    .line 6
    invoke-static {v0, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/A;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "TRAIN_HIGH_SPEED_SELECTION_CHANGED"

    invoke-virtual {p1, v0, v1}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Le/h/e/B/c/A;->b:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "filter.available.train"

    invoke-static {v0, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

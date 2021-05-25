.class public Le/h/e/B/c/i/e/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/d/x;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/i/e/p;->a:Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "490718dd1739c6f2b2effe8e0b5077ec"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "fromDate"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "jml"

    aput-object v2, v0, v4

    const-string v2, "from ="

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    invoke-static {v0}, Le/h/e/G/g;->c([Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/h/e/B/c/i/e/p;->a:Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v0

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {p1, v1, v0}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 4
    iget-object v0, p0, Le/h/e/B/c/i/e/p;->a:Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->b(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;)Le/h/e/B/c/i/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/i/e/p;->a:Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->b(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;)Le/h/e/B/c/i/a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/h/e/B/c/i/a;->b(Lorg/joda/time/DateTime;)V

    .line 6
    iget-object v0, p0, Le/h/e/B/c/i/e/p;->a:Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->b(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;)Le/h/e/B/c/i/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/h/e/B/c/i/a;->a(Lorg/joda/time/DateTime;)V

    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "yyyy-MM-dd HH:mm"

    .line 8
    invoke-virtual {p1, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "date"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ibu_train_home_depart_date_info_eu"

    .line 9
    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public onCancel()V
    .locals 3

    const-string v0, "490718dd1739c6f2b2effe8e0b5077ec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

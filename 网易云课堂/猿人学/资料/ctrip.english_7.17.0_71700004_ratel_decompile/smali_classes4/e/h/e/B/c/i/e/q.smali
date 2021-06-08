.class public Le/h/e/B/c/i/e/q;
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
    iput-object p1, p0, Le/h/e/B/c/i/e/q;->a:Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "b85b6840baef5e01e703bdddf8ae2d69"

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
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "jml"

    aput-object v2, v0, v4

    const-string v2, "bundle = "

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    invoke-static {v0}, Le/h/e/G/g;->c([Ljava/lang/Object;)V

    const-string v0, "fromDate"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toDate"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Le/h/e/B/c/i/e/q;->a:Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, v2, v1}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le/h/e/B/c/i/e/q;->a:Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v1

    invoke-static {p1, v2, v1}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 6
    iget-object v1, p0, Le/h/e/B/c/i/e/q;->a:Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->b(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;)Le/h/e/B/c/i/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Le/h/e/B/c/i/e/q;->a:Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->b(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;)Le/h/e/B/c/i/a;

    move-result-object v1

    invoke-interface {v1, v0}, Le/h/e/B/c/i/a;->b(Lorg/joda/time/DateTime;)V

    .line 8
    iget-object v1, p0, Le/h/e/B/c/i/e/q;->a:Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->b(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;)Le/h/e/B/c/i/a;

    move-result-object v1

    invoke-interface {v1, p1}, Le/h/e/B/c/i/a;->a(Lorg/joda/time/DateTime;)V

    :cond_1
    const-string v1, "yyyy-MM-dd HH:mm"

    const-string v2, "date"

    if-eqz v0, :cond_2

    .line 9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ibu_train_home_depart_date_info_eu"

    .line 11
    invoke-static {v0, v3}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {p1, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ibu_train_home_return_date_info_eu"

    .line 14
    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public onCancel()V
    .locals 3

    const-string v0, "b85b6840baef5e01e703bdddf8ae2d69"

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

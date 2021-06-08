.class public Le/h/e/B/c/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/TrainMainActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/ja;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "574b5a13fd374e49e98774e48d6c7c5d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Le/h/e/B/c/ja;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->d(Lcom/ctrip/ibu/train/module/TrainMainActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/B/c/i/e;

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v2, p0, Le/h/e/B/c/ja;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    iget-object v4, v1, Le/h/e/B/c/i/e;->e:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v2, v4}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->a(Lcom/ctrip/ibu/train/module/TrainMainActivity;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 3
    iget-object v2, p0, Le/h/e/B/c/ja;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->e(Lcom/ctrip/ibu/train/module/TrainMainActivity;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->b(Lcom/ctrip/ibu/train/module/TrainMainActivity;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 4
    iget-object v2, p0, Le/h/e/B/c/ja;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->e(Lcom/ctrip/ibu/train/module/TrainMainActivity;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v2

    .line 6
    sget-object v4, Lcom/ctrip/ibu/train/module/TrainMainActivity;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 7
    invoke-virtual {v2, v4}, Le/h/e/B/a/a/g;->f(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v2

    .line 9
    sget-object v4, Lcom/ctrip/ibu/train/module/TrainMainActivity;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 10
    invoke-virtual {v2, v4}, Le/h/e/B/a/a/g;->i(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 11
    iput-boolean v3, v1, Le/h/e/B/c/i/e;->b:Z

    :cond_2
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v4, p0, Le/h/e/B/c/ja;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->d(Lcom/ctrip/ibu/train/module/TrainMainActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 13
    iget-object v4, p0, Le/h/e/B/c/ja;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->d(Lcom/ctrip/ibu/train/module/TrainMainActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/e/B/c/i/e;

    if-ne v2, p1, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v4, Le/h/e/B/c/i/e;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Le/h/e/B/a/a/d;->a()Le/h/e/B/a/a/d;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/ja;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->e(Lcom/ctrip/ibu/train/module/TrainMainActivity;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/B/a/a/d;->c(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 15
    iget-object p1, p0, Le/h/e/B/c/ja;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->e(Lcom/ctrip/ibu/train/module/TrainMainActivity;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "train.home.select.biztype"

    invoke-static {v0, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object p1, v1, Le/h/e/B/c/i/e;->f:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;

    .line 17
    iget-object v0, p0, Le/h/e/B/c/ja;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->a(Lcom/ctrip/ibu/train/module/TrainMainActivity;Landroidx/fragment/app/Fragment;)V

    .line 18
    iget-object p1, p0, Le/h/e/B/c/ja;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/TrainBaseActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/ja;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->getPVExtras()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/j/d/a/a/s;->a(Le/h/e/j/d/z/b/e;Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;)V

    return-void
.end method

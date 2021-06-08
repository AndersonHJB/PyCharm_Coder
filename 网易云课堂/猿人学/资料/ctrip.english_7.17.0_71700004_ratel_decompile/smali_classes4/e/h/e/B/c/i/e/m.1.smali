.class public Le/h/e/B/c/i/e/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/i/e/m;->c:Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;

    iput-object p2, p0, Le/h/e/B/c/i/e/m;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/B/c/i/e/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "20b93f368cdcd4bfec6444b8664c9ee2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/i/e/m;->c:Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ibu_cntrain_app_guide_action"

    .line 2
    invoke-static {p1}, Le/h/e/B/e/f/g;->b(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/B/c/i/e/m;->c:Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "ibu_train_home_pickup"

    invoke-static {p1, v1, v0}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Le/h/e/B/c/i/e/m;->c:Lcom/ctrip/ibu/train/module/main/view/TrainMainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/i/e/m;->a:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/B/c/i/e/m;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/a/b/i/f;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/a/b/i/f;->b()V

    return-void
.end method

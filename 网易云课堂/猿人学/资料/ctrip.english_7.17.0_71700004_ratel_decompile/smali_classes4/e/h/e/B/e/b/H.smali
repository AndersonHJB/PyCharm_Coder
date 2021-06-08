.class public Le/h/e/B/e/b/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/support/crn/TrainCRNTrainFailOperationPlugin;Landroid/app/Activity;Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/B/e/b/H;->a:Landroid/app/Activity;

    iput-object p3, p0, Le/h/e/B/e/b/H;->b:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "403b3fd68a677fa9e1cfb162be4f134e"

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
    iget-object v0, p0, Le/h/e/B/e/b/H;->a:Landroid/app/Activity;

    iget-object v1, p0, Le/h/e/B/e/b/H;->b:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    sget-object v2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v0, v1, v2}, Lcom/ctrip/ibu/train/module/TrainListActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

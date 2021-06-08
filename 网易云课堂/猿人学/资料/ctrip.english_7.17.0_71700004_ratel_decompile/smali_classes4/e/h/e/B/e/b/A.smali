.class public Le/h/e/B/e/b/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Le/h/e/B/b/a/c/a;

.field public final synthetic c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

.field public final synthetic d:Lcom/facebook/react/bridge/Callback;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainPayPlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainPayPlugin;Landroid/app/Activity;Le/h/e/B/b/a/c/a;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/e/b/A;->g:Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainPayPlugin;

    iput-object p2, p0, Le/h/e/B/e/b/A;->a:Landroid/app/Activity;

    iput-object p3, p0, Le/h/e/B/e/b/A;->b:Le/h/e/B/b/a/c/a;

    iput-object p4, p0, Le/h/e/B/e/b/A;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object p5, p0, Le/h/e/B/e/b/A;->d:Lcom/facebook/react/bridge/Callback;

    iput-object p6, p0, Le/h/e/B/e/b/A;->e:Ljava/lang/String;

    iput-boolean p7, p0, Le/h/e/B/e/b/A;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "3f2c2abc1ffc67b52c0c69d21b76a821"

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
    iget-object v0, p0, Le/h/e/B/e/b/A;->a:Landroid/app/Activity;

    iget-object v1, p0, Le/h/e/B/e/b/A;->b:Le/h/e/B/b/a/c/a;

    iget-object v2, p0, Le/h/e/B/e/b/A;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    new-instance v3, Le/h/e/B/e/b/z;

    invoke-direct {v3, p0}, Le/h/e/B/e/b/z;-><init>(Le/h/e/B/e/b/A;)V

    invoke-static {v0, v1, v2, v3}, Le/h/e/B/e/d/j;->a(Landroid/app/Activity;Le/h/e/B/b/a/c/a;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Le/h/e/B/e/d/i;)V

    return-void
.end method

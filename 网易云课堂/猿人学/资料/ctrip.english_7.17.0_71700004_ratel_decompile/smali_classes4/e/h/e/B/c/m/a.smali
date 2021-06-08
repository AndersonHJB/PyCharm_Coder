.class public Le/h/e/B/c/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/reschedule/TrainH5Plugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/reschedule/TrainH5Plugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/m/a;->a:Lcom/ctrip/ibu/train/module/reschedule/TrainH5Plugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "cdb0e982e8aa6e4eac922966d623a24d"

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
    iget-object v0, p0, Le/h/e/B/c/m/a;->a:Lcom/ctrip/ibu/train/module/reschedule/TrainH5Plugin;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/reschedule/TrainH5Plugin;->access$000(Lcom/ctrip/ibu/train/module/reschedule/TrainH5Plugin;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/m/a;->a:Lcom/ctrip/ibu/train/module/reschedule/TrainH5Plugin;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/reschedule/TrainH5Plugin;->access$000(Lcom/ctrip/ibu/train/module/reschedule/TrainH5Plugin;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

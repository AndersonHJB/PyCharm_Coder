.class public Lcom/ctrip/ibu/train/module/reschedule/TrainH5Plugin;
.super Lctrip/android/view/h5/plugin/H5Plugin;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "IBUTrainTools_a"


# instance fields
.field public final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lf/a/C/a/d/ga;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/view/h5/plugin/H5Plugin;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/view/h5/plugin/H5Plugin;->mWebView:Lf/a/C/a/d/ga;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/train/module/reschedule/TrainH5Plugin;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic access$000(Lcom/ctrip/ibu/train/module/reschedule/TrainH5Plugin;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/reschedule/TrainH5Plugin;->activity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public IBUNotifyTrainReschduleSucessful(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "d1392dc8df6fc875c39d41aa98302dbf"

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
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/reschedule/TrainH5Plugin;->activity:Landroid/app/Activity;

    new-instance v0, Le/h/e/B/c/m/a;

    invoke-direct {v0, p0}, Le/h/e/B/c/m/a;-><init>(Lcom/ctrip/ibu/train/module/reschedule/TrainH5Plugin;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

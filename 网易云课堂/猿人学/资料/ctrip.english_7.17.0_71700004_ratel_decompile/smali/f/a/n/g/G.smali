.class public Lf/a/n/g/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/manager/RecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/manager/RecordManager;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/manager/RecordManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/g/G;->a:Lctrip/android/imkit/manager/RecordManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "ff664a3bfd94599747af11531046afe1"

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
    :goto_0
    iget-object v0, p0, Lf/a/n/g/G;->a:Lctrip/android/imkit/manager/RecordManager;

    .line 2
    iget-boolean v0, v0, Lctrip/android/imkit/manager/RecordManager;->isRecording:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x64

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    iget-object v0, p0, Lf/a/n/g/G;->a:Lctrip/android/imkit/manager/RecordManager;

    iget-object v1, p0, Lf/a/n/g/G;->a:Lctrip/android/imkit/manager/RecordManager;

    .line 5
    iget v1, v1, Lctrip/android/imkit/manager/RecordManager;->mTime:F

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    .line 6
    iput v1, v0, Lctrip/android/imkit/manager/RecordManager;->mTime:F

    .line 7
    iget-object v0, p0, Lf/a/n/g/G;->a:Lctrip/android/imkit/manager/RecordManager;

    .line 8
    iget v0, v0, Lctrip/android/imkit/manager/RecordManager;->mTime:F

    .line 9
    iget-object v1, p0, Lf/a/n/g/G;->a:Lctrip/android/imkit/manager/RecordManager;

    .line 10
    iget v1, v1, Lctrip/android/imkit/manager/RecordManager;->countDownTime:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 11
    iget-object v0, p0, Lf/a/n/g/G;->a:Lctrip/android/imkit/manager/RecordManager;

    .line 12
    iget-object v0, v0, Lctrip/android/imkit/manager/RecordManager;->mhandler:Landroid/os/Handler;

    const/16 v1, 0x112

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lf/a/n/g/G;->a:Lctrip/android/imkit/manager/RecordManager;

    .line 15
    iget v0, v0, Lctrip/android/imkit/manager/RecordManager;->mTime:F

    .line 16
    iget-object v1, p0, Lf/a/n/g/G;->a:Lctrip/android/imkit/manager/RecordManager;

    .line 17
    iget v1, v1, Lctrip/android/imkit/manager/RecordManager;->maxTime:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 18
    iget-object v0, p0, Lf/a/n/g/G;->a:Lctrip/android/imkit/manager/RecordManager;

    .line 19
    iget-boolean v0, v0, Lctrip/android/imkit/manager/RecordManager;->isCountDown:Z

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lf/a/n/g/G;->a:Lctrip/android/imkit/manager/RecordManager;

    .line 21
    iget-object v0, v0, Lctrip/android/imkit/manager/RecordManager;->mhandler:Landroid/os/Handler;

    const/16 v1, 0x115

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lf/a/n/g/G;->a:Lctrip/android/imkit/manager/RecordManager;

    .line 24
    iget-object v0, v0, Lctrip/android/imkit/manager/RecordManager;->mhandler:Landroid/os/Handler;

    const/16 v1, 0x114

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_3
    return-void
.end method

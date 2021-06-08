.class public Lf/a/n/g/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lctrip/android/imkit/manager/RecordManager;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/manager/RecordManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/g/I;->b:Lctrip/android/imkit/manager/RecordManager;

    iput p2, p0, Lf/a/n/g/I;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "ad778ee08a7c92c0f82bace14b883553"

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

    :cond_0
    const-string v0, "audio countDown--22-"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lf/a/n/g/I;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/a/n/g/I;->b:Lctrip/android/imkit/manager/RecordManager;

    iget v2, p0, Lf/a/n/g/I;->a:I

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Lctrip/android/imkit/manager/RecordManager;->access$1000(Lctrip/android/imkit/manager/RecordManager;I)V

    return-void
.end method

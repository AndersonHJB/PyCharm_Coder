.class public Lf/a/n/g/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lf/a/n/g/T;


# direct methods
.method public constructor <init>(Lf/a/n/g/T;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/g/Q;->b:Lf/a/n/g/T;

    iput-object p2, p0, Lf/a/n/g/Q;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "a722790a4063c694fa1a46748770d2eb"

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
    iget-object v0, p0, Lf/a/n/g/Q;->b:Lf/a/n/g/T;

    iget-object v0, v0, Lf/a/n/g/T;->c:Lctrip/android/imlib/sdk/callback/IMSpeechPlayAndLoadCallback;

    iget-object v2, p0, Lf/a/n/g/Q;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lctrip/android/imlib/sdk/callback/IMAudioPlayAndLoadCallback;->onDownloadComplete(ZLjava/lang/String;)V

    return-void
.end method

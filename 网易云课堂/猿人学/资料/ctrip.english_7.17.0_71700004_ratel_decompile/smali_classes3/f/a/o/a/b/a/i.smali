.class public Lf/a/o/a/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/imlib/sdk/communication/http/IMUploadClient;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/communication/http/IMUploadClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/b/a/i;->b:Lctrip/android/imlib/sdk/communication/http/IMUploadClient;

    iput-object p2, p0, Lf/a/o/a/b/a/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "4e7d1226ed2018813e6bc15238580b83"

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
    iget-object v0, p0, Lf/a/o/a/b/a/i;->b:Lctrip/android/imlib/sdk/communication/http/IMUploadClient;

    iget-object v1, p0, Lf/a/o/a/b/a/i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/communication/http/IMUploadClient;->access$100(Lctrip/android/imlib/sdk/communication/http/IMUploadClient;Ljava/lang/Object;)V

    return-void
.end method

.class public Lctrip/android/imlib/sdk/IMService$IMServiceBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/IMService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IMServiceBinder"
.end annotation


# instance fields
.field public final synthetic this$0:Lctrip/android/imlib/sdk/IMService;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/IMService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imlib/sdk/IMService$IMServiceBinder;->this$0:Lctrip/android/imlib/sdk/IMService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lctrip/android/imlib/sdk/IMService;
    .locals 3

    const-string v0, "ae5515227cc3f40353e906a3a3644e0f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/IMService;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/IMService$IMServiceBinder;->this$0:Lctrip/android/imlib/sdk/IMService;

    return-object v0
.end method

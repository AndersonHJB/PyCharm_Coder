.class public Lf/a/o/a/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

.field public final synthetic c:Lctrip/android/imlib/sdk/manager/IMConnectManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/manager/IMConnectManager;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/f/i;->c:Lctrip/android/imlib/sdk/manager/IMConnectManager;

    iput-boolean p2, p0, Lf/a/o/a/f/i;->a:Z

    iput-object p3, p0, Lf/a/o/a/f/i;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "12acbb71f4379222049b110220b898e7"

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
    iget-object v0, p0, Lf/a/o/a/f/i;->c:Lctrip/android/imlib/sdk/manager/IMConnectManager;

    iget-boolean v1, p0, Lf/a/o/a/f/i;->a:Z

    iget-object v2, p0, Lf/a/o/a/f/i;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    invoke-static {v0, v1, v2}, Lctrip/android/imlib/sdk/manager/IMConnectManager;->access$300(Lctrip/android/imlib/sdk/manager/IMConnectManager;ZLctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

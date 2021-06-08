.class public Lf/a/n/n/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/n/d/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

.field public final synthetic b:Lf/a/n/n/d/k;


# direct methods
.method public constructor <init>(Lf/a/n/n/d/k;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/d/j;->b:Lf/a/n/n/d/k;

    iput-object p2, p0, Lf/a/n/n/d/j;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "a76bf9cb233cd3d208131aaeab25121d"

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
    iget-object v0, p0, Lf/a/n/n/d/j;->b:Lf/a/n/n/d/k;

    iget-object v0, v0, Lf/a/n/n/d/k;->b:Lctrip/android/imlib/sdk/callback/IMResultCallBack;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lf/a/n/n/d/j;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.class public Lf/a/n/n/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/g/a/a;->a:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "d0fa1ba5f2e91095b04e70de55ec973f"

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
    iget-object v0, p0, Lf/a/n/n/g/a/a;->a:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;

    invoke-static {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->access$000(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)V

    return-void
.end method

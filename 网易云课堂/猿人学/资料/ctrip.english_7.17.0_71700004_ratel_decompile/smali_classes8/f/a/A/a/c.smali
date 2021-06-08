.class public Lf/a/A/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/A/a/d;


# direct methods
.method public constructor <init>(Lf/a/A/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/A/a/c;->a:Lf/a/A/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "db0ddcc27c1688f1bb16004309b3f467"

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
    iget-object v0, p0, Lf/a/A/a/c;->a:Lf/a/A/a/d;

    iget-object v0, v0, Lf/a/A/a/d;->a:Lctrip/android/service/abtest/CtripABTestingManager;

    invoke-virtual {v0}, Lctrip/android/service/abtest/CtripABTestingManager;->sendGetABTestModels()V

    return-void
.end method

.class public final Lf/a/u/p/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/p/d/a$a;


# instance fields
.field public final synthetic a:Lctrip/android/pay/view/guideview/PayGuideViewFragment;


# direct methods
.method public constructor <init>(Lctrip/android/pay/view/guideview/PayGuideViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/p/d/e;->a:Lctrip/android/pay/view/guideview/PayGuideViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "7d2add6ba376a91923627d8b205beddb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/p/d/e;->a:Lctrip/android/pay/view/guideview/PayGuideViewFragment;

    invoke-static {v0}, Lctrip/android/pay/view/guideview/PayGuideViewFragment;->a(Lctrip/android/pay/view/guideview/PayGuideViewFragment;)Lf/a/u/p/d/d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/a/u/p/d/e;->a:Lctrip/android/pay/view/guideview/PayGuideViewFragment;

    invoke-static {v0}, Lctrip/android/pay/view/guideview/PayGuideViewFragment;->a(Lctrip/android/pay/view/guideview/PayGuideViewFragment;)Lf/a/u/p/d/d;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "c553ac35bf39979667a301db1c8cf4b6"

    const/16 v4, 0x12

    .line 2
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v4, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v3, v0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, v0, Lf/a/u/p/d/d;->a:Lf/a/u/p/d/b;

    if-eqz v0, :cond_3

    const-string v1, "b923e9681be22d3b293ade0d2ff6986d"

    const/16 v2, 0x1f

    .line 4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean v1, v0, Lf/a/u/p/d/b;->o:Z

    :cond_3
    :goto_0
    move v3, v1

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 6
    iget-object v0, p0, Lf/a/u/p/d/e;->a:Lctrip/android/pay/view/guideview/PayGuideViewFragment;

    invoke-virtual {v0}, Lctrip/android/pay/view/guideview/PayGuideViewFragment;->C()V

    :cond_5
    return-void
.end method

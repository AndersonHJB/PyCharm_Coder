.class public Lf/a/y/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/reactnative/CRNBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/reactnative/CRNBaseFragment;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/CRNBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/d;->a:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "9a1e1080ccde33b5341aa841c9dcb2a2"

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
    iget-object v0, p0, Lf/a/y/d;->a:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {v0}, Lctrip/android/reactnative/CRNBaseFragment;->f(Lctrip/android/reactnative/CRNBaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/y/d;->a:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {v0}, Lctrip/android/reactnative/CRNBaseFragment;->h(Lctrip/android/reactnative/CRNBaseFragment;)I

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/y/d;->a:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {v0}, Lctrip/android/reactnative/CRNBaseFragment;->i(Lctrip/android/reactnative/CRNBaseFragment;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lf/a/y/d;->a:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {v0}, Lctrip/android/reactnative/CRNBaseFragment;->j(Lctrip/android/reactnative/CRNBaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lf/a/y/d;->a:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {v0}, Lctrip/android/reactnative/CRNBaseFragment;->g(Lctrip/android/reactnative/CRNBaseFragment;)I

    move-result v0

    .line 5
    sget v2, Lctrip/android/reactnative/CRNBaseFragment;->a:I

    if-le v0, v2, :cond_5

    .line 6
    iget-object v0, p0, Lf/a/y/d;->a:Lctrip/android/reactnative/CRNBaseFragment;

    .line 7
    invoke-static {v0}, Lctrip/android/reactnative/CRNBaseFragment;->l(Lctrip/android/reactnative/CRNBaseFragment;)Lctrip/android/reactnative/CRNURL;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/a/y/d;->a:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {v0}, Lctrip/android/reactnative/CRNBaseFragment;->l(Lctrip/android/reactnative/CRNBaseFragment;)Lctrip/android/reactnative/CRNURL;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lf/a/y/d;->a:Lctrip/android/reactnative/CRNBaseFragment;

    .line 8
    invoke-static {v0}, Lctrip/android/reactnative/CRNBaseFragment;->l(Lctrip/android/reactnative/CRNBaseFragment;)Lctrip/android/reactnative/CRNURL;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/reactnative/CRNURL;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lf/a/y/d;->a:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {v0, v1}, Lctrip/android/reactnative/CRNBaseFragment;->c(Lctrip/android/reactnative/CRNBaseFragment;Z)Z

    .line 10
    iget-object v0, p0, Lf/a/y/d;->a:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {v0}, Lctrip/android/reactnative/CRNBaseFragment;->m(Lctrip/android/reactnative/CRNBaseFragment;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/a/y/d;->a:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {v0}, Lctrip/android/reactnative/CRNBaseFragment;->m(Lctrip/android/reactnative/CRNBaseFragment;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lf/a/y/d;->a:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {v0}, Lctrip/android/reactnative/CRNBaseFragment;->m(Lctrip/android/reactnative/CRNBaseFragment;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v0

    iget v2, v0, Lf/d/b/a;->countTimeoutError:I

    add-int/2addr v2, v1

    iput v2, v0, Lf/d/b/a;->countTimeoutError:I

    .line 12
    :cond_3
    iget-object v0, p0, Lf/a/y/d;->a:Lctrip/android/reactnative/CRNBaseFragment;

    .line 13
    invoke-static {v0}, Lctrip/android/reactnative/CRNBaseFragment;->f(Lctrip/android/reactnative/CRNBaseFragment;)Z

    move-result v2

    const-string v4, "CRN load timeout(>10s) error, show retry page\uff1a"

    const-string v5, "display-timeout-error"

    .line 14
    invoke-virtual {v0, v4, v5, v2}, Lctrip/android/reactnative/CRNBaseFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    iget-object v0, p0, Lf/a/y/d;->a:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {v0}, Lctrip/android/reactnative/CRNBaseFragment;->m(Lctrip/android/reactnative/CRNBaseFragment;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    const-string v2, "634191c47c6e4b5ef962fb060118e25f"

    const/4 v4, 0x2

    .line 16
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const/4 v0, 0x0

    invoke-interface {v2, v4, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_4
    new-instance v1, Lf/a/y/f/a;

    invoke-direct {v1, v0}, Lf/a/y/f/a;-><init>(Lcom/facebook/react/ReactInstanceManager;)V

    invoke-static {v1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v0, p0, Lf/a/y/d;->a:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {v0}, Lctrip/android/reactnative/CRNBaseFragment;->k(Lctrip/android/reactnative/CRNBaseFragment;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lctrip/foundation/util/threadUtils/ThreadUtils;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_6
    :goto_0
    const-string v0, "react"

    const-string v1, "Success in displaying ReactView"

    .line 19
    invoke-static {v0, v1}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lf/a/y/d;->a:Lctrip/android/reactnative/CRNBaseFragment;

    invoke-static {v0}, Lctrip/android/reactnative/CRNBaseFragment;->k(Lctrip/android/reactnative/CRNBaseFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->removeCallback(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

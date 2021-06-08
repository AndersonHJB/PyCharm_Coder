.class public Lf/a/n/d/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/fragment/EBKSettingFragment;->logAction(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/imkit/fragment/EBKSettingFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/EBKSettingFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/ja;->b:Lctrip/android/imkit/fragment/EBKSettingFragment;

    iput-object p2, p0, Lf/a/n/d/ja;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "5e5c1a7190f44b76d3db598210cf0ff5"

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lf/a/n/d/ja;->b:Lctrip/android/imkit/fragment/EBKSettingFragment;

    invoke-static {v1}, Lctrip/android/imkit/fragment/EBKSettingFragment;->access$400(Lctrip/android/imkit/fragment/EBKSettingFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "groupid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lf/a/n/d/ja;->b:Lctrip/android/imkit/fragment/EBKSettingFragment;

    invoke-static {v1}, Lctrip/android/imkit/fragment/EBKSettingFragment;->access$500(Lctrip/android/imkit/fragment/EBKSettingFragment;)Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lf/a/n/d/ja;->b:Lctrip/android/imkit/fragment/EBKSettingFragment;

    invoke-static {v1}, Lctrip/android/imkit/fragment/EBKSettingFragment;->access$500(Lctrip/android/imkit/fragment/EBKSettingFragment;)Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    move-result-object v1

    invoke-interface {v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessionid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v1, p0, Lf/a/n/d/ja;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

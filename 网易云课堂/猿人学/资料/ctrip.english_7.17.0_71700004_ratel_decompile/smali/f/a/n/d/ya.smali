.class public Lf/a/n/d/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/n/d/za;


# direct methods
.method public constructor <init>(Lf/a/n/d/za;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/ya;->a:Lf/a/n/d/za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "c7f4baa52195c2968f89cd801717083d"

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
    iget-object v0, p0, Lf/a/n/d/ya;->a:Lf/a/n/d/za;

    iget-object v0, v0, Lf/a/n/d/za;->a:Lctrip/android/imkit/fragment/PersonDetailFragment;

    invoke-static {v0}, Lctrip/android/imkit/fragment/PersonDetailFragment;->access$400(Lctrip/android/imkit/fragment/PersonDetailFragment;)Lctrip/android/imlib/sdk/db/entity/UserInfo;

    move-result-object v1

    iget-object v2, p0, Lf/a/n/d/ya;->a:Lf/a/n/d/za;

    iget-object v2, v2, Lf/a/n/d/za;->a:Lctrip/android/imkit/fragment/PersonDetailFragment;

    invoke-static {v2}, Lctrip/android/imkit/fragment/PersonDetailFragment;->access$100(Lctrip/android/imkit/fragment/PersonDetailFragment;)Lctrip/android/imlib/sdk/model/IMGroupMember;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lctrip/android/imkit/fragment/PersonDetailFragment;->access$500(Lctrip/android/imkit/fragment/PersonDetailFragment;Lctrip/android/imlib/sdk/db/entity/UserInfo;Lctrip/android/imlib/sdk/model/IMGroupMember;)V

    return-void
.end method

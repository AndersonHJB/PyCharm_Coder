.class public Lf/a/n/d/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/fragment/PersonDetailFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/db/entity/UserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/fragment/PersonDetailFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/PersonDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/za;->a:Lctrip/android/imkit/fragment/PersonDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/db/entity/UserInfo;

    const-string v0, "0a26897aba5d4d5be932d275b395c30f"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/n/d/za;->a:Lctrip/android/imkit/fragment/PersonDetailFragment;

    invoke-static {p1}, Lctrip/android/imkit/fragment/PersonDetailFragment;->access$000(Lctrip/android/imkit/fragment/PersonDetailFragment;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "groupchat"

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lf/a/n/d/za;->a:Lctrip/android/imkit/fragment/PersonDetailFragment;

    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;

    move-result-object p3

    iget-object v0, p0, Lf/a/n/d/za;->a:Lctrip/android/imkit/fragment/PersonDetailFragment;

    invoke-static {v0}, Lctrip/android/imkit/fragment/PersonDetailFragment;->access$200(Lctrip/android/imkit/fragment/PersonDetailFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/d/za;->a:Lctrip/android/imkit/fragment/PersonDetailFragment;

    invoke-static {v1}, Lctrip/android/imkit/fragment/PersonDetailFragment;->access$300(Lctrip/android/imkit/fragment/PersonDetailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->getGrogupMember(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMGroupMember;

    move-result-object p3

    invoke-static {p1, p3}, Lctrip/android/imkit/fragment/PersonDetailFragment;->access$102(Lctrip/android/imkit/fragment/PersonDetailFragment;Lctrip/android/imlib/sdk/model/IMGroupMember;)Lctrip/android/imlib/sdk/model/IMGroupMember;

    .line 6
    :cond_1
    iget-object p1, p0, Lf/a/n/d/za;->a:Lctrip/android/imkit/fragment/PersonDetailFragment;

    invoke-static {p1, p2}, Lctrip/android/imkit/fragment/PersonDetailFragment;->access$402(Lctrip/android/imkit/fragment/PersonDetailFragment;Lctrip/android/imlib/sdk/db/entity/UserInfo;)Lctrip/android/imlib/sdk/db/entity/UserInfo;

    .line 7
    new-instance p1, Lf/a/n/d/ya;

    invoke-direct {p1, p0}, Lf/a/n/d/ya;-><init>(Lf/a/n/d/za;)V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

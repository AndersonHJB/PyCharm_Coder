.class public Lf/a/n/g/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/manager/ChatGroupManager;->loadGroupMembers(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Ljava/util/ArrayList<",
        "Lctrip/android/imlib/sdk/model/IMGroupMember;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/manager/ChatGroupManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/n/g/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    const-string v0, "d3f511fd65b60820792cf883c09472cb"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;

    move-result-object p2

    iget-object p3, p0, Lf/a/n/g/l;->a:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 4
    invoke-virtual {p2, p3, v0}, Lctrip/android/imlib/sdk/db/store/CTChatGroupMemberDbStore;->activityMembersForGroupId(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    .line 5
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_1

    .line 6
    new-instance p1, Lctrip/android/imkit/viewmodel/events/LoadGroupMemberEvent;

    invoke-direct {p1, v1, p2}, Lctrip/android/imkit/viewmodel/events/LoadGroupMemberEvent;-><init>(ZLjava/util/List;)V

    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->postOnUiThread(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lctrip/android/imkit/viewmodel/events/LoadGroupMemberEvent;

    invoke-direct {p1, v3, p2}, Lctrip/android/imkit/viewmodel/events/LoadGroupMemberEvent;-><init>(ZLjava/util/List;)V

    invoke-static {p1}, Lctrip/android/imkit/manager/EventBusManager;->postOnUiThread(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

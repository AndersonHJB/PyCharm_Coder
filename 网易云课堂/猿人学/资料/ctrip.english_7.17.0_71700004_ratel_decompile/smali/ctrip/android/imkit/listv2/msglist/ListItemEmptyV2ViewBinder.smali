.class public Lctrip/android/imkit/listv2/msglist/ListItemEmptyV2ViewBinder;
.super Ll/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/listv2/msglist/ListItemEmptyV2ViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/a/c<",
        "Lctrip/android/imkit/viewmodel/ChatListModel;",
        "Lctrip/android/imkit/listv2/msglist/ListItemEmptyV2ViewBinder$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lctrip/android/imkit/listv2/msglist/ListItemEmptyV2ViewBinder$a;

    check-cast p2, Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/listv2/msglist/ListItemEmptyV2ViewBinder;->onBindViewHolder(Lctrip/android/imkit/listv2/msglist/ListItemEmptyV2ViewBinder$a;Lctrip/android/imkit/viewmodel/ChatListModel;)V

    return-void
.end method

.method public onBindViewHolder(Lctrip/android/imkit/listv2/msglist/ListItemEmptyV2ViewBinder$a;Lctrip/android/imkit/viewmodel/ChatListModel;)V
    .locals 4

    const-string v0, "380998cf5ad3cba06b139e6b5797dcd2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/listv2/msglist/ListItemEmptyV2ViewBinder;->onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lctrip/android/imkit/listv2/msglist/ListItemEmptyV2ViewBinder$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lctrip/android/imkit/listv2/msglist/ListItemEmptyV2ViewBinder$a;
    .locals 4

    const-string v0, "380998cf5ad3cba06b139e6b5797dcd2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/listv2/msglist/ListItemEmptyV2ViewBinder$a;

    return-object p1

    .line 2
    :cond_0
    sget v0, Le/h/k/g;->imkit_listv2_item_chat_list_empty_v2:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lctrip/android/imkit/listv2/msglist/ListItemEmptyV2ViewBinder$a;

    invoke-direct {p2, p1}, Lctrip/android/imkit/listv2/msglist/ListItemEmptyV2ViewBinder$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

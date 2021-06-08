.class public Lf/a/n/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/n/e/j<",
        "Lctrip/android/imkit/viewmodel/ChatListModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lctrip/android/imkit/listv2/ChatListFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Class;
    .locals 5

    .line 1
    check-cast p2, Lctrip/android/imkit/viewmodel/ChatListModel;

    const-string v0, "89887efa717ef0f78650c68a4d3ac7e8"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message_tip_divider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    const-class p1, Lctrip/android/imkit/listv2/msglist/ListItemEmptyV1ViewBinder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message_least_divider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    const-class p1, Lctrip/android/imkit/listv2/msglist/ListItemEmptyV2ViewBinder;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Lctrip/android/imkit/viewmodel/ChatListModel;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message_footer"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    const-class p1, Lctrip/android/imkit/listv2/msglist/ListItemFooterViewBinder;

    goto :goto_0

    .line 9
    :cond_3
    const-class p1, Lctrip/android/imkit/listv2/msglist/ListItemViewBinder;

    :goto_0
    return-object p1
.end method

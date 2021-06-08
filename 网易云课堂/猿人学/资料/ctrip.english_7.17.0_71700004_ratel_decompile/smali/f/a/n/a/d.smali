.class public Lf/a/n/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;->bind(Lctrip/android/imkit/viewmodel/ChatListModel;Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;

.field public final synthetic b:Lctrip/android/imkit/viewmodel/ChatListModel;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/adapter/ChatListAdapter$ChatListItemHolder;Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;Lctrip/android/imkit/viewmodel/ChatListModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/n/a/d;->a:Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;

    iput-object p3, p0, Lf/a/n/a/d;->b:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "cef1ea77315b241a38373ead9a2dd88b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/a/d;->a:Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;

    iget-object v1, p0, Lf/a/n/a/d;->b:Lctrip/android/imkit/viewmodel/ChatListModel;

    invoke-interface {v0, p1, v1}, Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;->gotoChatDetail(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;)V

    return-void
.end method

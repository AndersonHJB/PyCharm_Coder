.class public Le/h/k/e/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/f/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/f/f/b<",
        "Lcom/ctrip/valet/messagecenter/business/MessagesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V
    .locals 4

    .line 8
    check-cast p2, Lcom/ctrip/valet/messagecenter/business/MessagesResponse;

    const-string v0, "bb00a4501df8a6271dba162a50129e8b"

    const/4 v1, 0x1

    .line 9
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

    goto/16 :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-virtual {p2}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse;->hasUpcomingTrips()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->a(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;Z)Z

    .line 12
    iget-object p1, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    iget-object p1, p1, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le/h/k/e/t;->getItemCount()I

    move-result p1

    if-lez p1, :cond_2

    .line 13
    iget-object p1, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    iget-object p1, p1, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    invoke-virtual {p1}, Le/h/k/e/t;->clear()V

    .line 14
    iget-object p1, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    iget-object p1, p1, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 16
    :cond_2
    iget-object p1, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    iget-object p1, p1, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    :cond_3
    iget-object p1, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    iget-object p1, p1, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->g:Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-virtual {p2}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse;->getPromotionMessages()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->a(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p2}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse;->getTotalCount()I

    move-result p1

    if-nez p1, :cond_5

    .line 21
    iget-object p1, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    iget-object p1, p1, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    :cond_4
    iget-object p1, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-virtual {p2}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse;->hasUpcomingTrips()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->a(ZLcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object p1, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-static {p1}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->a(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse;->getTotalCount()I

    move-result p1

    iget-object v1, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-static {v1}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->a(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    if-nez p1, :cond_7

    .line 25
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/d/k/a;->o()Z

    move-result p1

    if-nez p1, :cond_7

    .line 26
    invoke-virtual {p2}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse;->getMessages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;

    .line 29
    invoke-virtual {p1}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;->isPromoMessage()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    iget-object v1, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    iget-object v1, v1, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_6

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    :cond_6
    iget-object v0, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-virtual {p2}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse;->hasUpcomingTrips()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->a(ZLcom/ctrip/valet/messagecenter/business/MessagesResponse$MessageEntity;)V

    .line 33
    iget-object p1, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    iget-object p1, p1, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->g:Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;

    new-instance v0, Le/h/k/e/w;

    invoke-direct {v0, p0}, Le/h/k/e/w;-><init>(Le/h/k/e/x;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView;->setOnClickPromotionListener(Lcom/ctrip/valet/messagecenter/MessageCenterEmptyView$b;)V

    .line 34
    :cond_7
    :goto_0
    invoke-virtual {p2}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse;->getMessages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 36
    iget-object v0, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-static {v0}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->b(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_8

    .line 37
    iget-object v0, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->b(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 38
    :cond_8
    iget-object v0, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-static {v0}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->b(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_9
    iget-object p1, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-virtual {p2}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse;->getPageCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->a(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;I)I

    .line 40
    iget-object p1, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-static {p1}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->d(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;)Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$a;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 41
    iget-object p1, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-static {p1}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->d(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;)Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$a;

    move-result-object p1

    iget-object v0, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-static {v0}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->c(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment$a;->M(I)V

    .line 42
    :cond_a
    iget-object p1, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    iget-object p1, p1, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->n:Le/h/k/e/t;

    if-eqz p1, :cond_b

    .line 43
    invoke-virtual {p2}, Lcom/ctrip/valet/messagecenter/business/MessagesResponse;->getMainPageMessages()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/k/e/t;->a(Ljava/util/List;)V

    .line 44
    :cond_b
    iget-object p1, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-static {p1, v3}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->b(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;Z)Z

    .line 45
    iget-object p1, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    iget-object p1, p1, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_c

    .line 46
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_c
    :goto_1
    return-void
.end method

.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/valet/messagecenter/business/MessagesResponse;

    const-string v0, "bb00a4501df8a6271dba162a50129e8b"

    const/4 v1, 0x2

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

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-static {p1, v3}, Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;->b(Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;Z)Z

    .line 5
    iget-object p1, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    iget-object p1, p1, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    :cond_2
    iget-object p1, p0, Le/h/k/e/x;->a:Lcom/ctrip/valet/messagecenter/MessageCenterNotificationsFragment;

    invoke-virtual {p1}, Lcom/ctrip/valet/messagecenter/MessageCenterBaseFragment;->t()V

    :goto_0
    return-void
.end method

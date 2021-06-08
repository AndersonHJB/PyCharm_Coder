.class public interface abstract Lctrip/android/imkit/contract/ChatListContact$IChatListPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/contract/BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/contract/ChatListContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IChatListPresenter"
.end annotation


# virtual methods
.method public abstract back(Landroid/view/View;)V
.end method

.method public abstract clean()V
.end method

.method public abstract deleteChat(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;)V
.end method

.method public abstract deleteMessageInfo(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;)V
.end method

.method public abstract gotoChatDetail(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;)V
.end method

.method public abstract loadMore(Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;)V
.end method

.method public abstract loadingAll(Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;ZZZ)V
.end method

.method public abstract onConversationChanged(Lctrip/android/imlib/sdk/model/IMConversation;)V
.end method

.method public abstract refresh(Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;)V
.end method

.method public abstract topConversationChange(Ljava/lang/String;Z)V
.end method

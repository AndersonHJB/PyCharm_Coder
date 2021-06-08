.class public interface abstract Lctrip/android/imkit/listv2/IChatListPresenterV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/contract/BasePresenter;


# virtual methods
.method public abstract clean()V
.end method

.method public abstract deleteChat(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;)V
.end method

.method public abstract deleteMessageInfo(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;)V
.end method

.method public abstract gotoChatDetail(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;)V
.end method

.method public abstract loadMore()V
.end method

.method public abstract loadingAll()V
.end method

.method public abstract onConversationChanged(Lctrip/android/imlib/sdk/model/IMConversation;)V
.end method

.method public abstract onResume()V
.end method

.method public abstract refresh()V
.end method

.method public abstract topConversationChange(Ljava/lang/String;Z)V
.end method

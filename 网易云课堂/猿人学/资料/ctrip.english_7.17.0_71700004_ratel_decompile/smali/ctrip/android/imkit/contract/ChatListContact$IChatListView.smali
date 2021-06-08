.class public interface abstract Lctrip/android/imkit/contract/ChatListContact$IChatListView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/contract/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/contract/ChatListContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IChatListView"
.end annotation


# virtual methods
.method public abstract back()V
.end method

.method public abstract closeSwipeItem()V
.end method

.method public abstract getAllUnReadCount()V
.end method

.method public abstract getChatList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatListModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract gotoChatDetail(Landroid/view/View;Lctrip/android/imkit/viewmodel/ChatListModel;)V
.end method

.method public abstract needMessageList()Z
.end method

.method public abstract needOPStatus()Z
.end method

.method public abstract onDeleteConversation(Ljava/lang/String;)V
.end method

.method public abstract refreshChatList(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatListModel;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract refreshDialog(ZZ)V
.end method

.method public abstract refreshFooter(Z)V
.end method

.method public abstract refreshTitleSyncStatus(I)V
.end method

.method public abstract refreshTitleUnRead(I)V
.end method

.method public abstract showAfterFilter(Lctrip/android/imlib/sdk/model/IMConversation;)Z
.end method

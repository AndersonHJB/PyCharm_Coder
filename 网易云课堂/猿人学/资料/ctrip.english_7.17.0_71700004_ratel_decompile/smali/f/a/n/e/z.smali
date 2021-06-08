.class public interface abstract Lf/a/n/e/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/contract/BaseView;


# virtual methods
.method public abstract closeSwipeItem()Z
.end method

.method public abstract getAllUnReadCount()V
.end method

.method public abstract isShowLoadingDialog(Z)V
.end method

.method public abstract onLoadMoreFinish()V
.end method

.method public abstract onRefreshFinish()V
.end method

.method public abstract refreshTitleSyncStatus(I)V
.end method

.method public abstract setCanLoadMore(Z)V
.end method

.method public abstract showAfterFilter(Lctrip/android/imlib/sdk/model/IMConversation;)Z
.end method

.method public abstract showList(Ljava/util/List;IIZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatListModel;",
            ">;IIZ)V"
        }
    .end annotation
.end method

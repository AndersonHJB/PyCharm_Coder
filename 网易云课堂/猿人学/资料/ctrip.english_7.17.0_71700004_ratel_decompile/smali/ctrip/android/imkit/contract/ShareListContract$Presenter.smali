.class public interface abstract Lctrip/android/imkit/contract/ShareListContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/contract/BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/contract/ShareListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract loadMore(Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;)V
.end method

.method public abstract onClick(Landroid/view/View;Lctrip/android/imlib/sdk/model/IMConversation;)V
.end method

.method public abstract refresh(Lctrip/android/imkit/widget/pulltorefresh/PullToRefreshLayout;)V
.end method

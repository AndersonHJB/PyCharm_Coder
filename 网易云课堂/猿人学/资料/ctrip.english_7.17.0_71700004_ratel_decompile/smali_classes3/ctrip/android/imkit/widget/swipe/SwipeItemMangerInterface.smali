.class public interface abstract Lctrip/android/imkit/widget/swipe/SwipeItemMangerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract closeAllExcept(Lctrip/android/imkit/widget/swipe/SwipeLayout;)V
.end method

.method public abstract closeAllItems()V
.end method

.method public abstract closeItem(I)V
.end method

.method public abstract getMode()Lctrip/android/imkit/widget/swipe/Attributes$Mode;
.end method

.method public abstract getOpenItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOpenLayouts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imkit/widget/swipe/SwipeLayout;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isOpen(I)Z
.end method

.method public abstract openItem(I)V
.end method

.method public abstract removeShownLayouts(Lctrip/android/imkit/widget/swipe/SwipeLayout;)V
.end method

.method public abstract setMode(Lctrip/android/imkit/widget/swipe/Attributes$Mode;)V
.end method

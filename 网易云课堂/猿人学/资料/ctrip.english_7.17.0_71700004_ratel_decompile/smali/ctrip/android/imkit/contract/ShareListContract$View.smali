.class public interface abstract Lctrip/android/imkit/contract/ShareListContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/contract/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/contract/ShareListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract onClick(Landroid/view/View;Lctrip/android/imlib/sdk/model/IMConversation;)V
.end method

.method public abstract refreshHeaderAndFooter(Z)V
.end method

.method public abstract refreshUI(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/model/IMConversation;",
            ">;)V"
        }
    .end annotation
.end method

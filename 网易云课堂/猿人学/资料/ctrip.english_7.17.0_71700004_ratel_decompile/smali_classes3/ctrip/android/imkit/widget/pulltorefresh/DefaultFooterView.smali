.class public Lctrip/android/imkit/widget/pulltorefresh/DefaultFooterView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/pulltorefresh/DefaultFooterView$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public madeLoadMoreView()Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$IFooterView;
    .locals 3

    const-string v0, "b8f1411dfbae8a256ba8d09c92c8d662"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$IFooterView;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/widget/pulltorefresh/DefaultFooterView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lctrip/android/imkit/widget/pulltorefresh/DefaultFooterView$a;-><init>(Lctrip/android/imkit/widget/pulltorefresh/DefaultFooterView;Lf/a/n/n/g/a;)V

    return-object v0
.end method

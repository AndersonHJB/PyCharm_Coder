.class public Lf/a/n/n/g/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/g/a/c;->a:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "7e83dbe3af843a213a436746964eab07"

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
    iget-object p1, p0, Lf/a/n/n/g/a/c;->a:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;

    invoke-static {p1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->access$500(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/a/n/n/g/a/c;->a:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->isLoadingMore()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/n/g/a/c;->a:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->loadMore()V

    :cond_1
    return-void
.end method

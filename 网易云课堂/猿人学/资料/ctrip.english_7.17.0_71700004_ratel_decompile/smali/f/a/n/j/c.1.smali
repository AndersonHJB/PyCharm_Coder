.class public Lf/a/n/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/j/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/a/n/j/d;


# direct methods
.method public constructor <init>(Lf/a/n/j/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/c;->b:Lf/a/n/j/d;

    iput p2, p0, Lf/a/n/j/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "5c25c81d413849b2ae810511524a7ed4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/j/c;->b:Lf/a/n/j/d;

    iget-object v0, v0, Lf/a/n/j/d;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/n/j/c;->b:Lf/a/n/j/d;

    iget-object v1, v0, Lf/a/n/j/d;->c:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iget-object v2, v1, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v2, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    iget-object v0, v0, Lf/a/n/j/d;->b:Landroid/view/View;

    invoke-static {v1}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$800(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lf/a/n/j/c;->a:I

    invoke-interface {v2, v0, v1, v3}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->showImagesGallery(Landroid/view/View;Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.class public Lf/a/n/j/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/manager/ChatTranslateManager$OnTranslateFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/presenter/ChatDetailPresenter;->openPageTranslate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/presenter/ChatDetailPresenter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/w;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTranslateFinished(ZZ)V
    .locals 5

    const-string v0, "c44221a27ab50e1d6b94e8d2c4d195f6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lf/a/n/j/w;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iget-object p1, p1, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p1, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {p1, v4}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->setTranslateStatus(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lf/a/n/j/w;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iget-object p1, p1, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p1, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {p1, v3}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->setTranslateStatus(I)V

    .line 3
    sget p1, Le/h/k/i;->key_im_servicechat_translatefail2:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lf/a/n/j/w;->a:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iget-object p1, p1, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p1, Lctrip/android/imkit/contract/ChatDetailContact$IView;

    invoke-interface {p1}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getChatListAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    return-void
.end method

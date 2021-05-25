.class public Lf/a/n/n/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$FootViewAdder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler;->handleSetAdapter(Landroid/view/View;Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$IFooterView;Landroid/view/View$OnClickListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/g/d;->c:Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler;

    iput-object p2, p0, Lf/a/n/n/g/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lf/a/n/n/g/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addFootView(I)Landroid/view/View;
    .locals 5

    const-string v0, "b6157d9c1162b9fa4752c6dceb808e99"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    iget-object v2, p0, Lf/a/n/n/g/d;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v4, p0, Lf/a/n/n/g/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v2, p0, Lf/a/n/n/g/d;->c:Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler;

    .line 3
    iput-object p1, v2, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler;->mFooter:Landroid/view/View;

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/n/n/g/d;->c:Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler;

    .line 6
    iget-object v0, v0, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler;->mRecyclerAdapter:Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;

    .line 7
    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;->addFooter(Landroid/view/View;)V

    :goto_0
    return-object p1
.end method

.method public addFootView(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const-string v0, "b6157d9c1162b9fa4752c6dceb808e99"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lf/a/n/n/g/d;->c:Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler;

    .line 9
    iget-object v0, v0, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler;->mRecyclerAdapter:Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;

    .line 10
    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;->addFooter(Landroid/view/View;)V

    return-object p1
.end method

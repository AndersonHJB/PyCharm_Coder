.class public Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$FooterViewSetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecyclerViewHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler$a;
    }
.end annotation


# instance fields
.field public mFooter:Landroid/view/View;

.field public mRecyclerAdapter:Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$202(Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler;->mFooter:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic access$300(Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler;)Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler;->mRecyclerAdapter:Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;

    return-object p0
.end method


# virtual methods
.method public addFooter()V
    .locals 3

    const-string v0, "e337f429fede1f600cd4a6fda2b878fb"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler;->mRecyclerAdapter:Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;->getFootSize()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler;->mFooter:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler;->mRecyclerAdapter:Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;

    invoke-virtual {v1, v0}, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;->addFooter(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public handleSetAdapter(Landroid/view/View;Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$IFooterView;Landroid/view/View$OnClickListener;)Z
    .locals 4

    const-string v0, "e337f429fede1f600cd4a6fda2b878fb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;

    iput-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler;->mRecyclerAdapter:Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v2, Lf/a/n/n/g/d;

    invoke-direct {v2, p0, v0, p1}, Lf/a/n/n/g/d;-><init>(Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-interface {p2, v2, p3}, Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$IFooterView;->init(Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$FootViewAdder;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public removeFooter()V
    .locals 3

    const-string v0, "e337f429fede1f600cd4a6fda2b878fb"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler;->mRecyclerAdapter:Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;->getFootSize()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler;->mFooter:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler;->mRecyclerAdapter:Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;

    invoke-virtual {v1, v0}, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerAdapterWithHF;->removeFooter(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setOnScrollBottomListener(Landroid/view/View;Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$ScrollBottomListener;)V
    .locals 4

    const-string v0, "e337f429fede1f600cd4a6fda2b878fb"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler$a;

    invoke-direct {v0, p2}, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler$a;-><init>(Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$ScrollBottomListener;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

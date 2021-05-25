.class public Lf/a/y/g/f/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget v0, Lf/a/y/D;->crn_recycler_view_layout:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lf/a/y/B;->list:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    iput-object p1, p0, Lf/a/y/g/f/d;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    .line 4
    sget p1, Lf/a/y/B;->alphabetButton:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf/a/y/g/f/d;->b:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lf/a/y/g/f/d;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lf/a/y/g/f/d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/y/g/f/d;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a(Lf/a/y/g/f/d;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lf/a/y/g/f/d;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const-string v0, "b396ad03a17575d44810bd3a8037679a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    if-gt p1, v1, :cond_2

    .line 17
    invoke-virtual {p0}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_2
    if-gt p1, v2, :cond_3

    .line 18
    invoke-virtual {p0}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object v2

    sub-int v1, p1, v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 19
    invoke-virtual {p0}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p0}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->scrollToPosition(I)V

    .line 21
    :goto_0
    invoke-virtual {p0}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->i()V

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-eq v0, p1, :cond_4

    .line 23
    invoke-virtual {p0}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object v1

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 24
    invoke-virtual {p0}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 25
    invoke-virtual {p0}, Lf/a/y/g/f/d;->getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;->i()V

    :cond_4
    return-void
.end method

.method public a(Lf/a/y/g/f/l;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    const-string v0, "b396ad03a17575d44810bd3a8037679a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lf/a/y/g/f/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 7
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-eq v4, v1, :cond_2

    const-string v1, "\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lf/a/y/g/f/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lf/a/y/g/f/d;->b:Landroid/widget/TextView;

    new-instance v1, Lf/a/y/g/f/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lf/a/y/g/f/c;-><init>(Lf/a/y/g/f/d;Lf/a/y/g/f/l;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a()Z
    .locals 4

    const-string v0, "b396ad03a17575d44810bd3a8037679a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/y/g/f/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public getAlphabetButton()Landroid/widget/TextView;
    .locals 3

    const-string v0, "b396ad03a17575d44810bd3a8037679a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/f/d;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRecyclerView()Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;
    .locals 3

    const-string v0, "b396ad03a17575d44810bd3a8037679a"

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

    check-cast v0, Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/f/d;->a:Lctrip/android/reactnative/views/recyclerview/xrecycler/recyclerview/LRecyclerView;

    return-object v0
.end method

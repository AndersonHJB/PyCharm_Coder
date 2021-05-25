.class public Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;
.super Le/h/e/l/o/n/d;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/c/a/c/d;
.implements Le/h/e/l/o/c/a/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public t:Le/h/e/l/o/c/a/a/a;

.field public u:Le/h/e/l/o/c/a/c/c;

.field public v:Le/h/e/l/o/c/a/d;

.field public w:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView$a;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/l/o/n/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->x:Z

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Le/h/e/l/o/n/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->x:Z

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;)Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->w:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView$a;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "527dee9bfe41eb6ffd2da2848c0644e9"

    const/16 v1, 0x12

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

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/o/n/d;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt p1, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Le/h/e/l/o/n/d;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_2
    if-gt p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Le/h/e/l/o/n/d;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 9
    invoke-virtual {p0}, Le/h/e/l/o/n/d;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Le/h/e/l/o/n/d;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    const-string v0, "527dee9bfe41eb6ffd2da2848c0644e9"

    const/16 v1, 0x8

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->t:Le/h/e/l/o/c/a/a/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Le/h/e/l/o/c/a/a/a;->a(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->t:Le/h/e/l/o/c/a/a/a;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->getTotalItemCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemInserted(I)V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    const-string v0, "527dee9bfe41eb6ffd2da2848c0644e9"

    const/4 v1, 0x7

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->t:Le/h/e/l/o/c/a/a/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Le/h/e/l/o/c/a/a/a;->addHeader(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->t:Le/h/e/l/o/c/a/a/a;

    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 4

    const-string v0, "527dee9bfe41eb6ffd2da2848c0644e9"

    const/4 v1, 0x6

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
    new-instance v0, Le/h/e/l/o/c/a/c/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/h/e/l/o/c/a/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->u:Le/h/e/l/o/c/a/c/c;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->u:Le/h/e/l/o/c/a/c/c;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->t:Le/h/e/l/o/c/a/a/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->u:Le/h/e/l/o/c/a/c/c;

    invoke-virtual {v0, v1}, Le/h/e/l/o/c/a/a/a;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 4

    const-string v0, "527dee9bfe41eb6ffd2da2848c0644e9"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->t:Le/h/e/l/o/c/a/a/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->getFooterCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->t:Le/h/e/l/o/c/a/a/a;

    invoke-virtual {v1}, Le/h/e/l/o/c/a/a/a;->c()V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->t:Le/h/e/l/o/c/a/a/a;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->getHeaderCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->getDataCount()I

    move-result v3

    add-int/2addr v3, v2

    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$b;->d(II)V

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->t:Le/h/e/l/o/c/a/a/a;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->getHeaderCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->getDataCount()I

    move-result v3

    add-int/2addr v3, v2

    .line 7
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b(II)V

    :cond_1
    return-void
.end method

.method public getDataCount()I
    .locals 4

    const-string v0, "527dee9bfe41eb6ffd2da2848c0644e9"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->t:Le/h/e/l/o/c/a/a/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le/h/e/l/o/c/a/a/a;->g()I

    move-result v3

    :goto_0
    return v3
.end method

.method public getFooterCount()I
    .locals 4

    const-string v0, "527dee9bfe41eb6ffd2da2848c0644e9"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->t:Le/h/e/l/o/c/a/a/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le/h/e/l/o/c/a/a/a;->e()I

    move-result v3

    :goto_0
    return v3
.end method

.method public getHeaderCount()I
    .locals 4

    const-string v0, "527dee9bfe41eb6ffd2da2848c0644e9"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->t:Le/h/e/l/o/c/a/a/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le/h/e/l/o/c/a/a/a;->f()I

    move-result v3

    :goto_0
    return v3
.end method

.method public getTotalItemCount()I
    .locals 4

    const-string v0, "527dee9bfe41eb6ffd2da2848c0644e9"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->t:Le/h/e/l/o/c/a/a/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le/h/e/l/o/c/a/a/a;->i()I

    move-result v3

    :goto_0
    return v3
.end method

.method public h()V
    .locals 3

    const-string v0, "527dee9bfe41eb6ffd2da2848c0644e9"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->t:Le/h/e/l/o/c/a/a/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/e/l/o/c/a/a/a;->d()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->t:Le/h/e/l/o/c/a/a/a;

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "527dee9bfe41eb6ffd2da2848c0644e9"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/o/n/d;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    .line 2
    instance-of v2, v0, Lb/u/a/oa;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Lb/u/a/oa;

    .line 4
    iput-boolean v3, v0, Lb/u/a/oa;->g:Z

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->x:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Le/h/e/l/o/c/a/a;

    invoke-direct {v0, p0}, Le/h/e/l/o/c/a/a;-><init>(Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->v:Le/h/e/l/o/c/a/d;

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->v:Le/h/e/l/o/c/a/d;

    invoke-super {p0, v0}, Le/h/e/l/o/n/d;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Le/h/e/l/o/n/d;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public setAdapter(Le/h/e/l/o/c/a/a/a;)V
    .locals 4

    const-string v0, "527dee9bfe41eb6ffd2da2848c0644e9"

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

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->t:Le/h/e/l/o/c/a/a/a;

    .line 3
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->x:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->f()V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Le/h/e/l/o/n/d;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public setIsNeedLoadMore(Z)V
    .locals 5

    const-string v0, "527dee9bfe41eb6ffd2da2848c0644e9"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->x:Z

    return-void
.end method

.method public setOnLoadMoreListener(Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView$a;)V
    .locals 4

    const-string v0, "527dee9bfe41eb6ffd2da2848c0644e9"

    const/16 v1, 0x11

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->w:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView$a;

    return-void
.end method

.method public setState(I)V
    .locals 5

    const-string v0, "527dee9bfe41eb6ffd2da2848c0644e9"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->u:Le/h/e/l/o/c/a/c/c;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->v:Le/h/e/l/o/c/a/d;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Le/h/e/l/o/c/a/d;->a(I)V

    :cond_2
    if-ne v3, p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->u:Le/h/e/l/o/c/a/c/c;

    invoke-virtual {p1, v3}, Le/h/e/l/o/c/a/c/c;->setState(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne v0, p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->u:Le/h/e/l/o/c/a/c/c;

    invoke-virtual {p1, v0}, Le/h/e/l/o/c/a/c/c;->setState(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne v0, p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->u:Le/h/e/l/o/c/a/c/c;

    invoke-virtual {p1, v0}, Le/h/e/l/o/c/a/c/c;->setState(I)V

    :cond_5
    :goto_0
    return-void
.end method

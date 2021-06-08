.class public Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/o/j/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;",
        ">",
        "Landroid/widget/RelativeLayout;",
        "Le/h/e/l/o/j/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Le/h/e/l/o/j/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/l/o/j/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView$a;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Landroidx/recyclerview/widget/RecyclerView$m;

.field public h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Le/h/e/l/B;->HotelHorizontalSlideView:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, Le/h/e/l/B;->HotelHorizontalSlideView_selectedScrolltoCenter:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->i:Z

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "9c1d4b0c48f86a7f21024354feee9ffd"

    const/4 p3, 0x1

    .line 7
    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, p3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-interface {p2, p3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_0
    sget v1, Le/h/e/l/x;->hotel_view_filter_quick:I

    invoke-static {p1, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x2

    .line 9
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    sget p1, Le/h/e/l/v;->hrv_filter_quick:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->b:Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    .line 11
    sget p1, Le/h/e/l/v;->view_fast_hotel:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->e:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->b:Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->i:Z

    if-eqz p1, :cond_2

    .line 14
    new-instance p1, Lcom/ctrip/ibu/hotel/base/recyclerview/layoutmanager/CenterLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0, v0}, Lcom/ctrip/ibu/hotel/base/recyclerview/layoutmanager/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->b:Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->b:Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    new-instance p2, Le/h/e/l/o/j/b;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Le/h/e/l/o/j/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->b:Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    new-instance p2, Le/h/e/l/o/j/h;

    invoke-direct {p2, p0}, Le/h/e/l/o/j/h;-><init>(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;)Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->g:Landroidx/recyclerview/widget/RecyclerView$m;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "9c1d4b0c48f86a7f21024354feee9ffd"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->b:Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;->i()V

    :cond_1
    return-void
.end method

.method public synthetic a(I)V
    .locals 5

    const-string v0, "9c1d4b0c48f86a7f21024354feee9ffd"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->b:Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public a(IIII)V
    .locals 5

    const-string v0, "9c1d4b0c48f86a7f21024354feee9ffd"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->b:Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;I)V
    .locals 4

    const-string v0, "9c1d4b0c48f86a7f21024354feee9ffd"

    const/16 v1, 0x13

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->d:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView$a;

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->i:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->c(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->d:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView$a;

    invoke-interface {v0, p1, p2}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView$a;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;I)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "9c1d4b0c48f86a7f21024354feee9ffd"

    const/16 v1, 0xa

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

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->a:Le/h/e/l/o/j/f;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Le/h/e/l/o/j/f;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "9c1d4b0c48f86a7f21024354feee9ffd"

    const/4 v1, 0x3

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

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->f:Z

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "9c1d4b0c48f86a7f21024354feee9ffd"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->a:Le/h/e/l/o/j/f;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "9c1d4b0c48f86a7f21024354feee9ffd"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->b:Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    new-instance v1, Le/h/e/l/o/j/a;

    invoke-direct {v1, p0, p1}, Le/h/e/l/o/j/a;-><init>(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c(I)V
    .locals 5

    const-string v0, "9c1d4b0c48f86a7f21024354feee9ffd"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    instance-of v1, v0, Lcom/ctrip/ibu/hotel/base/recyclerview/layoutmanager/CenterLayoutManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->b:Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    if-eqz v1, :cond_1

    .line 2
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;I)V

    :cond_1
    return-void
.end method

.method public getAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "9c1d4b0c48f86a7f21024354feee9ffd"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->c:Ljava/util/List;

    return-object v0
.end method

.method public getFastFilterList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "9c1d4b0c48f86a7f21024354feee9ffd"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->c:Ljava/util/List;

    return-object v0
.end method

.method public getKingBed()Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "9c1d4b0c48f86a7f21024354feee9ffd"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isKingBed()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTwinBed()Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "9c1d4b0c48f86a7f21024354feee9ffd"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isTwinBed()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public setActionListener(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView$a;)V
    .locals 4

    const-string v0, "9c1d4b0c48f86a7f21024354feee9ffd"

    const/16 v1, 0x15

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->d:Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView$a;

    return-void
.end method

.method public setAdapter(Le/h/e/l/o/j/f;)V
    .locals 4

    const-string v0, "9c1d4b0c48f86a7f21024354feee9ffd"

    const/4 v1, 0x6

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
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->a:Le/h/e/l/o/j/f;

    .line 2
    invoke-virtual {p1, p0}, Le/h/e/l/o/j/f;->a(Le/h/e/l/o/j/g;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->b:Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "9c1d4b0c48f86a7f21024354feee9ffd"

    const/16 v1, 0x9

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
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->c:Ljava/util/List;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->a:Le/h/e/l/o/j/f;

    if-nez p1, :cond_3

    .line 7
    new-instance p1, Le/h/e/l/o/j/f;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->c:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Le/h/e/l/o/j/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->a:Le/h/e/l/o/j/f;

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->a:Le/h/e/l/o/j/f;

    invoke-virtual {p1, p0}, Le/h/e/l/o/j/f;->a(Le/h/e/l/o/j/g;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->a:Le/h/e/l/o/j/f;

    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->f:Z

    invoke-virtual {p1, v0}, Le/h/e/l/o/j/f;->a(Z)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->b:Lcom/ctrip/ibu/hotel/widget/RecoveryRecyclerView;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->a:Le/h/e/l/o/j/f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->b()V

    :goto_0
    return-void
.end method

.method public setEnable(Z)V
    .locals 5

    const-string v0, "9c1d4b0c48f86a7f21024354feee9ffd"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->e:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->e:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelHorizontalSlideView;->e:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

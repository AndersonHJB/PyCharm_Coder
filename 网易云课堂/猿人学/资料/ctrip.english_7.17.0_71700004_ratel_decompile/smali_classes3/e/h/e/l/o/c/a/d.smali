.class public abstract Le/h/e/l/o/c/a/d;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/e/l/o/c/a/d;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(I)V
    .locals 5

    const-string v0, "89f66c2ad5b9f655de8211dc16597015"

    const/4 v1, 0x5

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

    .line 20
    :cond_0
    iput p1, p0, Le/h/e/l/o/c/a/d;->b:I

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "89f66c2ad5b9f655de8211dc16597015"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/o/c/a/d;->a:Z

    if-nez v0, :cond_1

    iget v1, p0, Le/h/e/l/o/c/a/d;->b:I

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Le/h/e/l/o/c/a/d;->a(ZLandroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Le/h/e/l/o/c/a/d;->a()V

    :cond_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const-string v0, "89f66c2ad5b9f655de8211dc16597015"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "8862852d744d0115810853a62c7a60ee"

    if-lez p3, :cond_2

    .line 1
    move-object v0, p0

    check-cast v0, Le/h/e/l/o/c/a/a;

    .line 2
    invoke-static {p2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v5

    invoke-interface {p2, v3, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, v0, Le/h/e/l/o/c/a/a;->c:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->a(Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;)Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView$a;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 4
    iget-object p2, v0, Le/h/e/l/o/c/a/a;->c:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->a(Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;)Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView$a;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView$a;->G(I)V

    goto :goto_0

    .line 5
    :cond_2
    move-object v0, p0

    check-cast v0, Le/h/e/l/o/c/a/a;

    .line 6
    invoke-static {p2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v5

    invoke-interface {p2, v4, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_3
    iget-object p2, v0, Le/h/e/l/o/c/a/a;->c:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->a(Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;)Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView$a;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, v0, Le/h/e/l/o/c/a/a;->c:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    invoke-static {p2}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->a(Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;)Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView$a;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView$a;->K(I)V

    .line 9
    :cond_4
    :goto_0
    iget-boolean p2, p0, Le/h/e/l/o/c/a/d;->a:Z

    if-eqz p2, :cond_5

    if-lez p3, :cond_5

    invoke-virtual {p0, p2, p1, v5}, Le/h/e/l/o/c/a/d;->a(ZLandroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0}, Le/h/e/l/o/c/a/d;->a()V

    :cond_5
    return-void
.end method

.method public final a(ZLandroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 6

    const-string v0, "89f66c2ad5b9f655de8211dc16597015"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    .line 14
    instance-of v1, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_6

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    .line 18
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p3, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    .line 19
    :cond_1
    iget p1, p0, Le/h/e/l/o/c/a/d;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    add-int/lit8 v1, v1, -0x7

    if-lt p2, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3

    :cond_4
    add-int/lit8 v1, v1, -0x5

    if-lt p2, v1, :cond_5

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3

    :cond_6
    return v4
.end method

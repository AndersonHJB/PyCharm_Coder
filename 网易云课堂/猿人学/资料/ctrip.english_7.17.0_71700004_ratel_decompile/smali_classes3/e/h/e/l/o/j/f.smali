.class public Le/h/e/l/o/j/f;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/o/j/g;,
        Le/h/e/l/o/j/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Le/h/e/l/o/j/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Le/h/e/l/o/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/l/o/j/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Le/h/e/l/g/i/f/h;

.field public e:Z

.field public f:Landroid/graphics/drawable/RotateDrawable;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    iput-object p2, p0, Le/h/e/l/o/j/f;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Le/h/e/l/o/j/f;->b:Landroid/content/Context;

    .line 4
    new-instance p1, Le/h/e/l/g/i/f/h;

    invoke-direct {p1}, Le/h/e/l/g/i/f/h;-><init>()V

    iput-object p1, p0, Le/h/e/l/o/j/f;->d:Le/h/e/l/g/i/f/h;

    .line 5
    iget-object p1, p0, Le/h/e/l/o/j/f;->d:Le/h/e/l/g/i/f/h;

    const/4 p2, 0x0

    const v0, 0x459c4000    # 5000.0f

    const-wide/16 v1, 0x15e

    invoke-virtual {p1, p2, v0, v1, v2}, Le/h/e/l/g/i/f/h;->a(FFJ)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Le/h/e/l/o/j/f;->e:Z

    .line 7
    iget-object p2, p0, Le/h/e/l/o/j/f;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/h/e/l/u;->hotel_icon_down_rotate_blue:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/RotateDrawable;

    iput-object p2, p0, Le/h/e/l/o/j/f;->f:Landroid/graphics/drawable/RotateDrawable;

    .line 8
    iget-object p2, p0, Le/h/e/l/o/j/f;->f:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/RotateDrawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Le/h/e/l/o/j/f;->f:Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/RotateDrawable;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p2, p1, p1, v0, v1}, Landroid/graphics/drawable/RotateDrawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/o/j/f$a;I)V
    .locals 5

    const-string v0, "e630e8ca82a94c59816872b4aaac3e8f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/j/f;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    .line 5
    iget-object v1, p1, Le/h/e/l/o/j/f$a;->a:Landroid/widget/CheckedTextView;

    .line 6
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getStringId()I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getTextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Le/h/e/l/o/j/f$a;->a(Le/h/e/l/o/j/f$a;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getStringId()I

    move-result v1

    invoke-static {p1, v1}, Le/h/e/l/o/j/f$a;->a(Le/h/e/l/o/j/f$a;I)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isEnable()Z

    move-result v1

    invoke-virtual {p1, v1}, Le/h/e/l/o/j/f$a;->c(Z)V

    .line 10
    invoke-virtual {p0, v0}, Le/h/e/l/o/j/f;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Le/h/e/l/o/j/f;->f:Landroid/graphics/drawable/RotateDrawable;

    invoke-static {p1, v2, v2, v1, v2}, Le/h/e/l/o/j/f$a;->a(Le/h/e/l/o/j/f$a;Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/RotateDrawable;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Le/h/e/l/o/j/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/t;->hotel_dimen_4dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v1}, Le/h/e/l/o/j/f$a;->b(Le/h/e/l/o/j/f$a;I)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p1, v2, v2, v2, v2}, Le/h/e/l/o/j/f$a;->a(Le/h/e/l/o/j/f$a;Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/RotateDrawable;Ljava/lang/Object;)V

    .line 14
    invoke-static {p1, v4}, Le/h/e/l/o/j/f$a;->b(Le/h/e/l/o/j/f$a;I)V

    .line 15
    :goto_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result v1

    invoke-virtual {p1, v1}, Le/h/e/l/o/j/f$a;->a(Z)V

    .line 16
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Le/h/e/l/o/j/f;->g:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {p1, v3}, Le/h/e/l/o/j/f$a;->a(Le/h/e/l/o/j/f$a;Z)V

    .line 17
    new-instance v1, Le/h/e/l/o/j/c;

    invoke-direct {v1, p0, v0, p2}, Le/h/e/l/o/j/c;-><init>(Le/h/e/l/o/j/f;Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;I)V

    invoke-static {p1, v1}, Le/h/e/l/o/j/f$a;->a(Le/h/e/l/o/j/f$a;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Le/h/e/l/o/j/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/o/j/g<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "e630e8ca82a94c59816872b4aaac3e8f"

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

    .line 19
    :cond_0
    iput-object p1, p0, Le/h/e/l/o/j/f;->c:Le/h/e/l/o/j/g;

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

    const-string v0, "e630e8ca82a94c59816872b4aaac3e8f"

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
    iput-object p1, p0, Le/h/e/l/o/j/f;->a:Ljava/util/List;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "e630e8ca82a94c59816872b4aaac3e8f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Le/h/e/l/o/j/f;->g:Z

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "e630e8ca82a94c59816872b4aaac3e8f"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getSubList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getSubList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public b()V
    .locals 3

    const-string v0, "e630e8ca82a94c59816872b4aaac3e8f"

    const/16 v1, 0x8

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
    iget-object v0, p0, Le/h/e/l/o/j/f;->d:Le/h/e/l/g/i/f/h;

    new-instance v1, Le/h/e/l/o/j/d;

    invoke-direct {v1, p0}, Le/h/e/l/o/j/d;-><init>(Le/h/e/l/o/j/f;)V

    invoke-virtual {v0, v1}, Le/h/e/l/g/i/f/h;->a(Le/h/e/l/g/i/f/g;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/o/j/f;->d:Le/h/e/l/g/i/f/h;

    new-instance v1, Le/h/e/l/o/j/e;

    invoke-direct {v1, p0}, Le/h/e/l/o/j/e;-><init>(Le/h/e/l/o/j/f;)V

    invoke-virtual {v0, v1}, Le/h/e/l/g/i/f/h;->a(Le/h/e/l/g/i/f/f;)V

    .line 3
    iget-object v0, p0, Le/h/e/l/o/j/f;->d:Le/h/e/l/g/i/f/h;

    invoke-virtual {v0}, Le/h/e/l/g/i/f/h;->a()V

    return-void
.end method

.method public getItemCount()I
    .locals 4

    const-string v0, "e630e8ca82a94c59816872b4aaac3e8f"

    const/4 v1, 0x6

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
    iget-object v0, p0, Le/h/e/l/o/j/f;->a:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    return v3
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 0

    .line 1
    check-cast p1, Le/h/e/l/o/j/f$a;

    invoke-virtual {p0, p1, p2}, Le/h/e/l/o/j/f;->a(Le/h/e/l/o/j/f$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/h/e/l/o/j/f;->onCreateViewHolder(Landroid/view/ViewGroup;I)Le/h/e/l/o/j/f$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Le/h/e/l/o/j/f$a;
    .locals 4

    const-string v0, "e630e8ca82a94c59816872b4aaac3e8f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/o/j/f$a;

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Le/h/e/l/o/j/f$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/l/x;->hotel_view_hotel_list_fast_filter_item_btn_b:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Le/h/e/l/o/j/f$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

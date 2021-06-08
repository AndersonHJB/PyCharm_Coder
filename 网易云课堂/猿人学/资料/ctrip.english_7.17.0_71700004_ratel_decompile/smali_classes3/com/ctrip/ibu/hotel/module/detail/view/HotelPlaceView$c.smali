.class public Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$c;
.super Le/h/e/l/o/j/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/o/j/f<",
        "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/l/o/j/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/o/j/f$a;I)V
    .locals 6

    const-string v0, "5875346f88a2a9fea525150568c176d3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "e630e8ca82a94c59816872b4aaac3e8f"

    const/4 v2, 0x5

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/j/f;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    .line 3
    iget-object v1, p1, Le/h/e/l/o/j/f$a;->a:Landroid/widget/CheckedTextView;

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getStringId()I

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getTextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Le/h/e/l/o/j/f$a;->a(Le/h/e/l/o/j/f$a;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getStringId()I

    move-result v1

    invoke-static {p1, v1}, Le/h/e/l/o/j/f$a;->a(Le/h/e/l/o/j/f$a;I)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isEnable()Z

    move-result v1

    invoke-virtual {p1, v1}, Le/h/e/l/o/j/f$a;->c(Z)V

    .line 8
    invoke-virtual {p0, v0}, Le/h/e/l/o/j/f;->a(Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Le/h/e/l/o/j/f;->f:Landroid/graphics/drawable/RotateDrawable;

    invoke-static {p1, v2, v2, v1, v2}, Le/h/e/l/o/j/f$a;->a(Le/h/e/l/o/j/f$a;Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/RotateDrawable;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Le/h/e/l/o/j/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/t;->hotel_dimen_4dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v1}, Le/h/e/l/o/j/f$a;->b(Le/h/e/l/o/j/f$a;I)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p1, v2, v2, v2, v2}, Le/h/e/l/o/j/f$a;->a(Le/h/e/l/o/j/f$a;Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/RotateDrawable;Ljava/lang/Object;)V

    .line 12
    invoke-static {p1, v4}, Le/h/e/l/o/j/f$a;->b(Le/h/e/l/o/j/f$a;I)V

    .line 13
    :goto_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result v1

    invoke-virtual {p1, v1}, Le/h/e/l/o/j/f$a;->a(Z)V

    .line 14
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isCheck()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Le/h/e/l/o/j/f;->g:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {p1, v3}, Le/h/e/l/o/j/f$a;->a(Le/h/e/l/o/j/f$a;Z)V

    .line 15
    new-instance v1, Le/h/e/l/o/j/c;

    invoke-direct {v1, p0, v0, p2}, Le/h/e/l/o/j/c;-><init>(Le/h/e/l/o/j/f;Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;I)V

    invoke-static {p1, v1}, Le/h/e/l/o/j/f$a;->a(Le/h/e/l/o/j/f$a;Landroid/view/View$OnClickListener;)V

    .line 16
    :goto_3
    instance-of v0, p1, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$a;

    if-eqz v0, :cond_5

    .line 17
    check-cast p1, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$a;

    iget-object v0, p0, Le/h/e/l/o/j/f;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isHot()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$a;->d(Z)V

    :cond_5
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 6

    .line 1
    check-cast p1, Le/h/e/l/o/j/f$a;

    const-string v0, "5875346f88a2a9fea525150568c176d3"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_0
    const-string v0, "e630e8ca82a94c59816872b4aaac3e8f"

    const/4 v2, 0x5

    .line 3
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/j/f;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    .line 5
    iget-object v1, p1, Le/h/e/l/o/j/f$a;->a:Landroid/widget/CheckedTextView;

    .line 6
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getStringId()I

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->getTextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Le/h/e/l/o/j/f$a;->a(Le/h/e/l/o/j/f$a;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
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

    if-eqz v1, :cond_3

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
    :cond_3
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

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Le/h/e/l/o/j/f;->g:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {p1, v3}, Le/h/e/l/o/j/f$a;->a(Le/h/e/l/o/j/f$a;Z)V

    .line 17
    new-instance v1, Le/h/e/l/o/j/c;

    invoke-direct {v1, p0, v0, p2}, Le/h/e/l/o/j/c;-><init>(Le/h/e/l/o/j/f;Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;I)V

    invoke-static {p1, v1}, Le/h/e/l/o/j/f$a;->a(Le/h/e/l/o/j/f$a;Landroid/view/View$OnClickListener;)V

    .line 18
    :goto_3
    instance-of v0, p1, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$a;

    if-eqz v0, :cond_5

    .line 19
    check-cast p1, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$a;

    iget-object v0, p0, Le/h/e/l/o/j/f;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/widget/horizontalview/HotelParam;->isHot()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$a;->d(Z)V

    :cond_5
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "5875346f88a2a9fea525150568c176d3"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/o/j/f$a;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/l/x;->hotel_view_hotel_detail_map_fast_filter_item_btn_place:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$a;-><init>(Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Le/h/e/l/o/j/f$a;
    .locals 4

    const-string v0, "5875346f88a2a9fea525150568c176d3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/o/j/f$a;

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/l/x;->hotel_view_hotel_detail_map_fast_filter_item_btn_place:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ctrip/ibu/hotel/module/detail/view/HotelPlaceView$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

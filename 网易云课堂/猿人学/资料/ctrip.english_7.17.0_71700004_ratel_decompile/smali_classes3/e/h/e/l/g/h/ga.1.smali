.class public final Le/h/e/l/g/h/ga;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Li/b;

.field public f:Landroid/text/TextPaint;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/g/h/ga;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "backgroundPaint"

    const-string v4, "getBackgroundPaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Le/h/e/l/g/h/ga;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/h/ga;->g:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Le/h/e/l/g/h/ga;->g:Landroid/content/Context;

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {p1, v0}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Le/h/e/l/g/h/ga;->c:I

    .line 3
    iget-object p1, p0, Le/h/e/l/g/h/ga;->g:Landroid/content/Context;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Le/h/e/l/g/h/ga;->d:I

    .line 4
    new-instance p1, Lcom/ctrip/ibu/hotel/module/list/HotelListItemDecoration$backgroundPaint$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/list/HotelListItemDecoration$backgroundPaint$2;-><init>(Le/h/e/l/g/h/ga;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/h/ga;->e:Li/b;

    return-void

    :cond_0
    const-string p1, "context"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 3

    const-string v0, "95fa0f01a48a52a6b0e2c7b51136d89e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/ga;->g:Landroid/content/Context;

    return-object v0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 11

    const-string v0, "95fa0f01a48a52a6b0e2c7b51136d89e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    if-eqz p3, :cond_8

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p3

    instance-of p3, p3, Le/h/e/l/g/h/a/b;

    if-eqz p3, :cond_7

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Le/h/e/l/g/h/a/b;

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_7

    .line 5
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 6
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 7
    invoke-virtual {p3, v1}, Le/h/e/l/b/j/g;->a(Landroidx/recyclerview/widget/RecyclerView$v;)I

    move-result v2

    const/4 v5, -0x1

    if-le v2, v5, :cond_7

    .line 8
    invoke-virtual {p3}, Le/h/e/l/b/j/g;->c()Ljava/util/List;

    move-result-object v5

    const-string v6, "listAdapter.dataList"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_7

    .line 9
    invoke-virtual {p3}, Le/h/e/l/b/j/g;->c()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Le/h/e/l/b/j/d;

    invoke-virtual {p3}, Le/h/e/l/b/j/d;->a()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 10
    instance-of v2, p3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v2, :cond_7

    .line 11
    check-cast p3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isFirstRecommendItem()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Le/h/e/l/g/h/a/a/m;

    if-eqz v2, :cond_1

    .line 12
    move-object v2, v1

    check-cast v2, Le/h/e/l/g/h/a/a/m;

    invoke-virtual {v2}, Le/h/e/l/g/h/a/a/m;->e()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Le/h/e/l/g/h/ga;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Le/h/e/l/g/h/a/a/m;->d()Landroid/text/TextPaint;

    move-result-object v2

    iput-object v2, p0, Le/h/e/l/g/h/ga;->f:Landroid/text/TextPaint;

    .line 14
    :cond_1
    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isFirstRecommendItem()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isRecommend()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->isFirstRecommendItem()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result p3

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const-string v2, "viewHolder.itemView"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p3, v1

    iget-object v1, p0, Le/h/e/l/g/h/ga;->g:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result v1

    if-lt p3, v1, :cond_7

    .line 15
    :cond_3
    iget-object p3, p0, Le/h/e/l/g/h/ga;->b:Ljava/lang/String;

    if-eqz p3, :cond_7

    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    int-to-float v1, v1

    .line 17
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 18
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    int-to-float v8, v5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result p2

    int-to-float p2, p2

    iget v5, p0, Le/h/e/l/g/h/ga;->c:I

    int-to-float v5, v5

    add-float v9, p2, v5

    .line 19
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, v3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_4
    iget-object p2, p0, Le/h/e/l/g/h/ga;->e:Li/b;

    sget-object v0, Le/h/e/l/g/h/ga;->a:[Li/i/v;

    aget-object v0, v0, v4

    invoke-interface {p2}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    move-object v10, p2

    check-cast v10, Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v2

    move v7, v1

    .line 20
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 22
    iget-object v0, p0, Le/h/e/l/g/h/ga;->f:Landroid/text/TextPaint;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, p3, v4, v3, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 24
    iget v3, p0, Le/h/e/l/g/h/ga;->d:I

    int-to-float v4, v3

    add-float/2addr v2, v4

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v1, p2

    invoke-virtual {p1, p3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_1

    .line 26
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ctrip.ibu.hotel.base.recyclerview.MultiItemEntity<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ctrip.ibu.hotel.module.list.adapter.HotelListAdapter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    return-void

    :cond_8
    const-string p1, "state"

    .line 28
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "parent"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "c"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

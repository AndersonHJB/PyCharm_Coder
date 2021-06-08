.class public final Le/h/e/l/g/r/c/g/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "VG_IllegalClassUse"
    }
.end annotation


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public final b:Li/b;

.field public final c:Li/b;

.field public final d:Li/b;

.field public final e:Li/b;

.field public final f:Li/b;

.field public g:Z

.field public final h:Landroid/view/View;

.field public i:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/g/r/c/g/a/c;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "context"

    const-string v4, "getContext()Landroid/content/Context;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/g/a/c;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "highlightGreenColor"

    const-string v5, "getHighlightGreenColor()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/g/a/c;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "normalGrayColor"

    const-string v5, "getNormalGrayColor()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/g/a/c;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "highlightRedColor"

    const-string v5, "getHighlightRedColor()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/g/a/c;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "iconRedColor"

    const-string v5, "getIconRedColor()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 10
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/g/a/c;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "iconSizeInPixel"

    const-string v5, "getIconSizeInPixel()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 12
    sput-object v0, Le/h/e/l/g/r/c/g/a/c;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/r/c/g/a/c;->h:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/SaleRoomInfosViewHolder$context$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/SaleRoomInfosViewHolder$context$2;-><init>(Le/h/e/l/g/r/c/g/a/c;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/g/a/c;->b:Li/b;

    .line 3
    new-instance p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/SaleRoomInfosViewHolder$highlightGreenColor$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/SaleRoomInfosViewHolder$highlightGreenColor$2;-><init>(Le/h/e/l/g/r/c/g/a/c;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/g/a/c;->c:Li/b;

    .line 4
    new-instance p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/SaleRoomInfosViewHolder$normalGrayColor$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/SaleRoomInfosViewHolder$normalGrayColor$2;-><init>(Le/h/e/l/g/r/c/g/a/c;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/g/a/c;->d:Li/b;

    .line 5
    new-instance p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/SaleRoomInfosViewHolder$highlightRedColor$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/SaleRoomInfosViewHolder$highlightRedColor$2;-><init>(Le/h/e/l/g/r/c/g/a/c;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    .line 6
    new-instance p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/SaleRoomInfosViewHolder$iconRedColor$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/SaleRoomInfosViewHolder$iconRedColor$2;-><init>(Le/h/e/l/g/r/c/g/a/c;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/g/a/c;->e:Li/b;

    .line 7
    new-instance p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/SaleRoomInfosViewHolder$iconSizeInPixel$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/SaleRoomInfosViewHolder$iconSizeInPixel$2;-><init>(Le/h/e/l/g/r/c/g/a/c;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/g/a/c;->f:Li/b;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Le/h/e/l/g/r/c/g/a/c;->g:Z

    return-void

    :cond_0
    const-string p1, "containerView"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/l/g/r/c/g/a/c;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/r/c/g/a/c;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Le/h/e/l/g/r/c/g/a/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/r/c/g/a/c;->g:Z

    return p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "2e882ddf8456352262b5bfff1e69b2b5"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/a/c;->h:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "2e882ddf8456352262b5bfff1e69b2b5"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/a/c;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/r/c/g/a/c;->i:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/r/c/g/a/c;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/l/g/r/c/g/a/c;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/r/c/g/a/c;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Z)V
    .locals 27

    move-object/from16 v6, p0

    move/from16 v0, p2

    const/4 v1, 0x7

    const-string v7, "2e882ddf8456352262b5bfff1e69b2b5"

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v10

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v9

    invoke-interface {v2, v1, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v11, 0x0

    if-eqz p1, :cond_a0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isBookable()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Le/h/e/k/d/c/h;->d(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v6, Le/h/e/l/g/r/c/g/a/c;->g:Z

    const/16 v1, 0x16

    .line 4
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/16 v12, 0x8

    if-eqz v2, :cond_2

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v10

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v9

    invoke-interface {v2, v1, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getMeal()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v11

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->getHasMeal()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-ne v2, v9, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_6

    if-eqz v0, :cond_6

    .line 7
    sget v0, Le/h/e/l/z;->key_hotel_provide_paid_breakfast:I

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->f()I

    move-result v1

    goto :goto_6

    :cond_6
    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v11

    .line 10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->c()I

    move-result v1

    goto :goto_6

    :cond_8
    if-eqz v1, :cond_9

    .line 11
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/MealInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v11

    .line 12
    :goto_5
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->f()I

    move-result v1

    :goto_6
    if-eqz v0, :cond_b

    .line 13
    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-nez v2, :cond_c

    .line 14
    sget v2, Le/h/e/l/v;->room_meal_text:I

    invoke-virtual {v6, v2}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    .line 15
    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setTextColor(I)V

    .line 17
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    .line 18
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v3, Le/h/e/l/z;->ibu_htl_ic_fa_breakfast:I

    invoke-static {v3}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v15

    .line 19
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->e()I

    move-result v3

    int-to-float v3, v3

    const-string v18, "ibu_htl_iconfont"

    move-object v13, v0

    move/from16 v16, v1

    move/from16 v17, v3

    .line 20
    invoke-direct/range {v13 .. v18}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0, v11, v11, v11}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-boolean v0, v6, Le/h/e/l/g/r/c/g/a/c;->g:Z

    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setEnabled(Z)V

    goto :goto_9

    .line 24
    :cond_c
    sget v0, Le/h/e/l/v;->room_meal_text:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    const-string v1, "room_meal_text"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    const/16 v0, 0x15

    .line 25
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 26
    :cond_d
    invoke-static/range {p1 .. p1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v2, :cond_e

    .line 27
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->c()I

    move-result v2

    goto :goto_a

    :cond_e
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->f()I

    move-result v2

    :goto_a
    if-eqz v1, :cond_10

    .line 28
    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v3, 0x1

    :goto_c
    if-nez v3, :cond_11

    .line 29
    sget v3, Le/h/e/l/v;->room_label_wifi:I

    invoke-virtual {v6, v3}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    .line 30
    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setTextColor(I)V

    .line 32
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    .line 33
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v0}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v15

    .line 34
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->e()I

    move-result v0

    int-to-float v0, v0

    const-string v18, "ibu_htl_iconfont"

    move-object v13, v1

    move/from16 v16, v2

    move/from16 v17, v0

    .line 35
    invoke-direct/range {v13 .. v18}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    .line 36
    invoke-virtual {v3, v1, v11, v11, v11}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-boolean v0, v6, Le/h/e/l/g/r/c/g/a/c;->g:Z

    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setEnabled(Z)V

    goto :goto_d

    .line 39
    :cond_11
    sget v0, Le/h/e/l/v;->room_label_wifi:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    const-string v1, "room_label_wifi"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_d
    const/16 v0, 0x14

    .line 40
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    .line 41
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getSmoke()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;

    move-result-object v0

    goto :goto_e

    :cond_13
    move-object v0, v11

    :goto_e
    if-eqz v0, :cond_14

    .line 42
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;->getTypeCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f

    :cond_14
    move-object v1, v11

    :goto_f
    if-eqz v0, :cond_15

    .line 43
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SmokeWindowInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_15
    move-object v0, v11

    .line 44
    :goto_10
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->f()I

    move-result v2

    if-nez v1, :cond_16

    goto :goto_11

    .line 45
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v8, :cond_17

    .line 46
    sget v1, Le/h/e/l/z;->ibu_htl_ic_fa_smoking:I

    goto :goto_13

    :cond_17
    :goto_11
    if-nez v1, :cond_18

    goto :goto_12

    .line 47
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v9, :cond_19

    .line 48
    sget v1, Le/h/e/l/z;->ibu_htl_ic_fa_no_smoking:I

    goto :goto_13

    :cond_19
    :goto_12
    move-object v0, v11

    const/4 v1, 0x0

    :goto_13
    if-eqz v0, :cond_1b

    .line 49
    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v3, 0x0

    goto :goto_15

    :cond_1b
    :goto_14
    const/4 v3, 0x1

    :goto_15
    if-nez v3, :cond_1c

    .line 50
    sget v3, Le/h/e/l/v;->room_label_smoke:I

    invoke-virtual {v6, v3}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    .line 51
    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setTextColor(I)V

    .line 53
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    .line 54
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v1}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v15

    .line 55
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->e()I

    move-result v1

    int-to-float v1, v1

    const-string v18, "ibu_htl_iconfont"

    move-object v13, v0

    move/from16 v16, v2

    move/from16 v17, v1

    .line 56
    invoke-direct/range {v13 .. v18}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    .line 57
    invoke-virtual {v3, v0, v11, v11, v11}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-boolean v0, v6, Le/h/e/l/g/r/c/g/a/c;->g:Z

    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setEnabled(Z)V

    goto :goto_16

    .line 60
    :cond_1c
    sget v0, Le/h/e/l/v;->room_label_smoke:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    const-string v1, "room_label_smoke"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_16
    const/16 v0, 0x13

    .line 61
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const-string v2, "T"

    if-eqz v1, :cond_1d

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v10

    invoke-interface {v1, v0, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_23

    .line 62
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->f()I

    move-result v0

    .line 63
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->f()I

    move-result v1

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCancelPolicy()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;->isFreeCancel()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_1e
    move-object v3, v11

    :goto_17
    if-nez v3, :cond_1f

    goto/16 :goto_1c

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x46

    if-eq v4, v5, :cond_23

    const/16 v5, 0x4d

    if-eq v4, v5, :cond_22

    const/16 v5, 0x50

    if-eq v4, v5, :cond_21

    const/16 v5, 0x54

    if-eq v4, v5, :cond_20

    goto/16 :goto_1c

    :cond_20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 65
    sget v0, Le/h/e/l/z;->key_hotel_room_free_cancellation_title:I

    .line 66
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->c()I

    move-result v1

    .line 67
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->c()I

    move-result v3

    .line 68
    sget v4, Le/h/e/l/z;->ibu_htl_ic_room_free:I

    goto :goto_18

    :cond_21
    const-string v4, "P"

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 70
    sget v0, Le/h/e/l/z;->key_hotel_room_ladder_free_cancellation_title:I

    .line 71
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->f()I

    move-result v1

    .line 72
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->f()I

    move-result v3

    .line 73
    sget v4, Le/h/e/l/z;->ibu_htl_ic_new_warning_line:I

    goto :goto_18

    :cond_22
    const-string v4, "M"

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 75
    sget v0, Le/h/e/l/z;->key_hotel_cancellation_30min_label:I

    .line 76
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->c()I

    move-result v1

    .line 77
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->c()I

    move-result v3

    .line 78
    sget v4, Le/h/e/l/z;->ibu_htl_ic_room_free:I

    :goto_18
    move/from16 v26, v1

    move v1, v0

    move v0, v3

    move/from16 v3, v26

    move/from16 v26, v1

    move v1, v0

    move/from16 v0, v26

    goto :goto_1d

    :cond_23
    const-string v4, "F"

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isCheapestInOwnerRoomType()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isInstantConfirm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, Le/h/e/k/d/c/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_24

    .line 81
    sget v0, Le/h/e/l/z;->key_hotel_cannot_cancel_decoration:I

    goto :goto_19

    .line 82
    :cond_24
    sget v0, Le/h/e/l/z;->key_hotel_cannot_cancel:I

    :goto_19
    const-string v1, "ko"

    .line 83
    invoke-static {v1}, Le/h/e/l/g/s/B;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 84
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->b()Landroid/content/Context;

    move-result-object v3

    .line 85
    sget v4, Le/h/e/l/s;->hotel_color_secondary_red:I

    .line 86
    invoke-static {v3, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1a

    .line 87
    :cond_25
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->f()I

    move-result v3

    .line 88
    :goto_1a
    invoke-static {v1}, Le/h/e/l/g/s/B;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 89
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->b()Landroid/content/Context;

    move-result-object v1

    .line 90
    sget v4, Le/h/e/l/s;->hotel_color_secondary_red:I

    .line 91
    invoke-static {v1, v4}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1b

    .line 92
    :cond_26
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->d()I

    move-result v1

    .line 93
    :goto_1b
    sget v4, Le/h/e/l/z;->ibu_htl_ic_new_warning_line:I

    goto :goto_1d

    :cond_27
    :goto_1c
    move v3, v1

    const/4 v4, 0x0

    move v1, v0

    const/4 v0, 0x0

    .line 94
    :goto_1d
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_29

    .line 95
    invoke-static {v5}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_28

    goto :goto_1e

    :cond_28
    const/4 v13, 0x0

    goto :goto_1f

    :cond_29
    :goto_1e
    const/4 v13, 0x1

    :goto_1f
    if-nez v13, :cond_2a

    .line 96
    sget v13, Le/h/e/l/v;->room_label_cancellation:I

    invoke-virtual {v6, v13}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    .line 97
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v0, v13}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v15, v0, v13}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v15, v3}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setTextColor(I)V

    .line 99
    invoke-virtual {v15, v1}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setIconEnableColor(I)V

    .line 100
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    .line 101
    invoke-virtual {v15}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v4}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->e()I

    move-result v4

    int-to-float v4, v4

    const-string v18, "ibu_htl_iconfont"

    move-object v13, v0

    move-object v8, v15

    move-object v15, v3

    move/from16 v16, v1

    move/from16 v17, v4

    .line 103
    invoke-direct/range {v13 .. v18}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    .line 104
    invoke-virtual {v8, v0, v11, v11, v11}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-boolean v0, v6, Le/h/e/l/g/r/c/g/a/c;->g:Z

    invoke-virtual {v8, v0}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setEnabled(Z)V

    goto :goto_20

    .line 107
    :cond_2a
    sget v0, Le/h/e/l/v;->room_label_cancellation:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    const-string v1, "room_label_cancellation"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :goto_20
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getRoomRateCode()I

    move-result v0

    goto :goto_21

    :cond_2b
    const/4 v0, 0x0

    .line 109
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_2c
    move-object v1, v11

    .line 110
    :goto_22
    invoke-static {v5, v0, v1}, Le/h/e/l/g/r/b/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_23
    const/16 v0, 0x10

    .line 111
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2b

    .line 112
    :cond_2d
    sget v0, Le/h/e/l/v;->room_label_confirm_duration:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    const-string v1, "room_label_confirm_duration"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    sget v0, Le/h/e/l/v;->room_label_sp_confirm_duration_text:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    const-string v3, "room_label_sp_confirm_duration_text"

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    sget v0, Le/h/e/l/v;->room_label_sp_confirm_duration_explain:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    const-string v8, "room_label_sp_confirm_duration_explain"

    invoke-static {v0, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isBookable()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0}, Le/h/e/k/d/c/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v9, :cond_2e

    goto/16 :goto_2b

    .line 116
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isInstantConfirm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, Le/h/e/k/d/c/h;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_24

    :cond_2f
    const/4 v0, 0x0

    .line 117
    :goto_24
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v4

    const-string v5, "JUSTIFYCONFIRM"

    if-eqz v4, :cond_32

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_30

    goto :goto_25

    :cond_31
    move-object v13, v11

    :goto_25
    check-cast v13, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    if-eqz v13, :cond_32

    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_32
    move-object v4, v11

    :goto_26
    if-eqz v0, :cond_33

    .line 118
    sget v0, Le/h/e/l/v;->room_label_confirm_duration:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    .line 119
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setTextColor(I)V

    .line 122
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    .line 123
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 124
    sget v2, Le/h/e/l/z;->ibu_htl_ic_room_free:I

    invoke-static {v2}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v15

    .line 125
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->c()I

    move-result v16

    .line 126
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->e()I

    move-result v2

    int-to-float v2, v2

    const-string v18, "ibu_htl_iconfont"

    move-object v13, v1

    move/from16 v17, v2

    .line 127
    invoke-direct/range {v13 .. v18}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    .line 128
    invoke-virtual {v0, v1, v11, v11, v11}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2b

    .line 129
    :cond_33
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getConfirmTime()D

    move-result-wide v13

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_34

    goto :goto_28

    :cond_34
    const/16 v12, 0x8

    goto :goto_27

    :cond_35
    move-object v15, v11

    :goto_28
    check-cast v15, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    if-eqz v15, :cond_38

    invoke-virtual {v15}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v12

    const-string v15, "NEW_CONFIRM_TIME"

    invoke-static {v12, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_36

    goto :goto_29

    :cond_37
    move-object v5, v11

    :goto_29
    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    :cond_38
    move-object v0, v11

    :goto_2a
    const/4 v5, 0x2

    invoke-static {v0, v2, v10, v5}, Li/k/k;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v12

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCancelPolicy()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/CancelPolicy;->isRoomFreeCancel()Z

    move-result v0

    if-ne v0, v9, :cond_39

    .line 132
    sget v0, Le/h/e/l/v;->room_label_confirm_duration:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v13

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Le/h/e/l/g/r/c/g/a/c;->a(Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;DLjava/lang/String;Z)V

    goto :goto_2b

    .line 133
    :cond_39
    sget v0, Le/h/e/l/v;->room_label_sp_confirm_duration_text:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-wide v2, v13

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Le/h/e/l/g/r/c/g/a/c;->a(Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;DLjava/lang/String;Z)V

    .line 134
    sget v0, Le/h/e/l/v;->room_label_sp_confirm_duration_explain:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    invoke-static {v0, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3a
    :goto_2b
    const/16 v0, 0xf

    .line 135
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_32

    .line 136
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 138
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OCCUPANCY"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_2c

    :cond_3d
    move-object v1, v11

    .line 139
    :goto_2c
    move-object v0, v1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    goto :goto_2d

    :cond_3e
    move-object v0, v11

    :goto_2d
    if-eqz v0, :cond_3f

    .line 140
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    goto :goto_2e

    :cond_3f
    move-object v1, v11

    :goto_2e
    if-eqz v1, :cond_41

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_2f

    :cond_40
    const/4 v1, 0x0

    goto :goto_30

    :cond_41
    :goto_2f
    const/4 v1, 0x1

    :goto_30
    if-nez v1, :cond_43

    .line 141
    sget v1, Le/h/e/l/v;->room_label_book_success_rate:I

    invoke-virtual {v6, v1}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    if-eqz v0, :cond_42

    .line 142
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_42
    move-object v0, v11

    :goto_31
    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setTextColor(I)V

    .line 144
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    .line 145
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v21

    .line 146
    sget v2, Le/h/e/l/z;->ibu_htl_ic_new_warning_line:I

    invoke-static {v2}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v22

    .line 147
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->f()I

    move-result v23

    .line 148
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->e()I

    move-result v2

    int-to-float v2, v2

    const-string v25, "ibu_htl_iconfont"

    move-object/from16 v20, v0

    move/from16 v24, v2

    .line 149
    invoke-direct/range {v20 .. v25}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    .line 150
    invoke-virtual {v1, v0, v11, v11, v11}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 151
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    iget-boolean v0, v6, Le/h/e/l/g/r/c/g/a/c;->g:Z

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setEnabled(Z)V

    goto :goto_32

    .line 153
    :cond_43
    sget v0, Le/h/e/l/v;->room_label_book_success_rate:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    const-string v1, "room_label_book_success_rate"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_32
    const/16 v0, 0xe

    .line 154
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_47

    .line 155
    :cond_44
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 157
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ALLOW_CHILD_IN"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_33

    :cond_46
    move-object v1, v11

    .line 158
    :goto_33
    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_47
    move-object v0, v11

    :goto_34
    if-eqz v0, :cond_49

    .line 159
    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_35

    :cond_48
    const/4 v1, 0x0

    goto :goto_36

    :cond_49
    :goto_35
    const/4 v1, 0x1

    :goto_36
    if-eqz v1, :cond_4d

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 162
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HIGH_PRICE_WARNING"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    goto :goto_37

    :cond_4b
    move-object v1, v11

    .line 163
    :goto_37
    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_4c
    move-object v0, v11

    :cond_4d
    :goto_38
    if-eqz v0, :cond_4f

    .line 164
    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_39

    :cond_4e
    const/4 v1, 0x0

    goto :goto_3a

    :cond_4f
    :goto_39
    const/4 v1, 0x1

    :goto_3a
    if-eqz v1, :cond_53

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 167
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MEAL_INCENTIVE"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    goto :goto_3b

    :cond_51
    move-object v1, v11

    .line 168
    :goto_3b
    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    :cond_52
    move-object v0, v11

    :cond_53
    :goto_3c
    if-eqz v0, :cond_55

    .line 169
    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_54

    goto :goto_3d

    :cond_54
    const/4 v1, 0x0

    goto :goto_3e

    :cond_55
    :goto_3d
    const/4 v1, 0x1

    :goto_3e
    if-eqz v1, :cond_59

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 172
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HOLDROOM"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    goto :goto_3f

    :cond_57
    move-object v1, v11

    .line 173
    :goto_3f
    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    :cond_58
    move-object v0, v11

    :cond_59
    :goto_40
    if-eqz v0, :cond_5b

    .line 174
    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5a

    goto :goto_41

    :cond_5a
    const/4 v1, 0x0

    goto :goto_42

    :cond_5b
    :goto_41
    const/4 v1, 0x1

    :goto_42
    if-eqz v1, :cond_5f

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 177
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TODAYMINPRICE"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    goto :goto_43

    :cond_5d
    move-object v1, v11

    .line 178
    :goto_43
    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_44

    :cond_5e
    move-object v0, v11

    :cond_5f
    :goto_44
    if-eqz v0, :cond_61

    .line 179
    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_60

    goto :goto_45

    :cond_60
    const/4 v1, 0x0

    goto :goto_46

    :cond_61
    :goto_45
    const/4 v1, 0x1

    :goto_46
    if-nez v1, :cond_62

    .line 180
    sget v1, Le/h/e/l/v;->room_inspire_text:I

    invoke-virtual {v6, v1}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    .line 181
    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-boolean v0, v6, Le/h/e/l/g/r/c/g/a/c;->g:Z

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setEnabled(Z)V

    goto :goto_47

    .line 184
    :cond_62
    sget v0, Le/h/e/l/v;->room_inspire_text:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    const-string v1, "room_inspire_text"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_47
    const/16 v0, 0xb

    .line 185
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_53

    :cond_63
    const/4 v0, 0x3

    .line 186
    new-array v0, v0, [Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    sget v1, Le/h/e/l/v;->hotel_sub_room_label1:I

    invoke-virtual {v6, v1}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    aput-object v1, v0, v10

    sget v1, Le/h/e/l/v;->hotel_sub_room_label2:I

    invoke-virtual {v6, v1}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    aput-object v1, v0, v9

    sget v1, Le/h/e/l/v;->hotel_sub_room_label3:I

    invoke-virtual {v6, v1}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Li/a/j;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    const-string v2, "it"

    .line 188
    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-boolean v3, v6, Le/h/e/l/g/r/c/g/a/c;->g:Z

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setEnabled(Z)V

    goto :goto_48

    :cond_64
    const/16 v2, 0x8

    .line 190
    sget v0, Le/h/e/l/v;->hotel_sub_room_extra_trip_coins:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    const-string v1, "hotel_sub_room_extra_trip_coins"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 191
    sget v0, Le/h/e/l/v;->labelPromoCode:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    const-string v3, "labelPromoCode"

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 192
    new-instance v0, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/SaleRoomInfosViewHolder$bindLabel$2;

    invoke-direct {v0, v6}, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/SaleRoomInfosViewHolder$bindLabel$2;-><init>(Le/h/e/l/g/r/c/g/a/c;)V

    const/16 v2, 0xc

    .line 193
    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_65

    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p1, v4, v10

    invoke-interface {v1, v2, v4, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    .line 194
    :cond_65
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v8, "EXTRA_POINT"

    invoke-static {v5, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_66

    goto :goto_49

    :cond_67
    move-object v4, v11

    :goto_49
    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    if-eqz v4, :cond_68

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 195
    sget v4, Le/h/e/l/v;->hotel_sub_room_extra_trip_coins:I

    invoke-virtual {v6, v4}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    invoke-static {v4, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    sget v4, Le/h/e/l/v;->hotel_sub_room_extra_trip_coins:I

    invoke-virtual {v6, v4}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    invoke-static {v4, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v6, Le/h/e/l/g/r/c/g/a/c;->g:Z

    invoke-virtual {v4, v1}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->setEnabled(Z)V

    .line 197
    sget v1, Le/h/e/l/v;->hotel_sub_room_extra_trip_coins:I

    invoke-virtual {v6, v1}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->setLabelText(Ljava/lang/String;)V

    :cond_68
    :goto_4a
    const/16 v1, 0xd

    .line 198
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_69

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v10

    invoke-interface {v2, v1, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    .line 199
    :cond_69
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6c

    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    .line 201
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "COUPON"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a

    goto :goto_4b

    :cond_6b
    move-object v2, v11

    .line 202
    :goto_4b
    move-object v1, v2

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    goto :goto_4c

    :cond_6c
    move-object v1, v11

    :goto_4c
    if-eqz v1, :cond_6d

    .line 203
    sget v2, Le/h/e/l/v;->labelPromoCode:I

    invoke-virtual {v6, v2}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    sget v2, Le/h/e/l/v;->labelPromoCode:I

    invoke-virtual {v6, v2}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v6, Le/h/e/l/g/r/c/g/a/c;->g:Z

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->setEnabled(Z)V

    .line 205
    sget v2, Le/h/e/l/v;->labelPromoCode:I

    invoke-virtual {v6, v2}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->setLabelText(Ljava/lang/String;)V

    .line 206
    :cond_6d
    :goto_4d
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6f

    .line 207
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6e
    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    const-string v5, "POINTREWARD"

    const-string v8, "MILEAGE"

    const-string v12, "MOBILEONLY"

    .line 209
    filled-new-array {v5, v8, v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lf/h/b/f/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_6f
    move-object v2, v11

    :cond_70
    if-eqz v2, :cond_75

    .line 210
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_74

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    if-eqz v3, :cond_73

    if-eq v3, v9, :cond_72

    const/4 v8, 0x2

    if-eq v3, v8, :cond_71

    goto :goto_50

    .line 211
    :cond_71
    sget v3, Le/h/e/l/v;->hotel_sub_room_label3:I

    invoke-virtual {v6, v3}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    const-string v12, "hotel_sub_room_label3"

    invoke-static {v3, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/SaleRoomInfosViewHolder$bindLabel$2;->invoke(Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;Ljava/lang/String;)V

    goto :goto_50

    :cond_72
    const/4 v8, 0x2

    .line 212
    sget v3, Le/h/e/l/v;->hotel_sub_room_label2:I

    invoke-virtual {v6, v3}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    const-string v12, "hotel_sub_room_label2"

    invoke-static {v3, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/SaleRoomInfosViewHolder$bindLabel$2;->invoke(Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;Ljava/lang/String;)V

    goto :goto_50

    :cond_73
    const/4 v8, 0x2

    .line 213
    sget v3, Le/h/e/l/v;->hotel_sub_room_label1:I

    invoke-virtual {v6, v3}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    const-string v12, "hotel_sub_room_label1"

    invoke-static {v3, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/SaleRoomInfosViewHolder$bindLabel$2;->invoke(Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;Ljava/lang/String;)V

    :goto_50
    move v3, v5

    goto :goto_4f

    .line 214
    :cond_74
    invoke-static {}, Li/a/j;->c()V

    throw v11

    .line 215
    :cond_75
    sget v0, Le/h/e/l/v;->hotel_flexbox_sub_label:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    const-string v1, "hotel_flexbox_sub_label"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_76

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_51

    :cond_76
    const/4 v1, 0x0

    :goto_51
    if-lez v1, :cond_77

    const/4 v1, 0x0

    goto :goto_52

    :cond_77
    const/16 v1, 0x8

    :goto_52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_53
    const/16 v0, 0xa

    .line 216
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_78

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5a

    .line 217
    :cond_78
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7b

    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 219
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NOGUARANTEE"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    goto :goto_54

    :cond_7a
    move-object v1, v11

    .line 220
    :goto_54
    move-object v0, v1

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    goto :goto_55

    :cond_7b
    move-object v0, v11

    :goto_55
    if-eqz v0, :cond_7c

    .line 221
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_56

    :cond_7c
    move-object v1, v11

    :goto_56
    if-eqz v1, :cond_7e

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7d

    goto :goto_57

    :cond_7d
    const/4 v1, 0x0

    goto :goto_58

    :cond_7e
    :goto_57
    const/4 v1, 0x1

    :goto_58
    if-nez v1, :cond_80

    .line 222
    sget v1, Le/h/e/l/v;->room_no_credit:I

    invoke-virtual {v6, v1}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    .line 223
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_7f

    .line 224
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_59

    :cond_7f
    move-object v0, v11

    :goto_59
    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setTextColor(I)V

    .line 226
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    .line 227
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v19

    .line 228
    sget v2, Le/h/e/l/z;->ibu_htl_ic_room_free:I

    invoke-static {v2}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v20

    .line 229
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->c()I

    move-result v21

    .line 230
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->e()I

    move-result v2

    int-to-float v2, v2

    const-string v23, "ibu_htl_iconfont"

    move-object/from16 v18, v0

    move/from16 v22, v2

    .line 231
    invoke-direct/range {v18 .. v23}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    .line 232
    invoke-virtual {v1, v0, v11, v11, v11}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5a

    .line 233
    :cond_80
    sget v0, Le/h/e/l/v;->room_no_credit:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    const-string v1, "room_no_credit"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5a
    const/16 v0, 0x12

    .line 234
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_81

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    .line 235
    :cond_81
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v19

    .line 236
    sget v0, Le/h/e/l/v;->view_mutex_label:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-boolean v0, v6, Le/h/e/l/g/r/c/g/a/c;->g:Z

    const/16 v24, 0xe

    move/from16 v23, v0

    invoke-static/range {v18 .. v24}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->a(Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;Ljava/util/List;ZZZZI)V

    :goto_5b
    const/16 v0, 0x9

    .line 237
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_82

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_66

    .line 238
    :cond_82
    invoke-static {}, Le/h/e/l/o;->R()Z

    move-result v0

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_85

    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 241
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AGENT"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_83

    goto :goto_5c

    :cond_84
    move-object v2, v11

    .line 242
    :goto_5c
    move-object v1, v2

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    goto :goto_5d

    :cond_85
    move-object v1, v11

    .line 243
    :goto_5d
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getScriptInfos()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_88

    .line 244
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    .line 245
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HIMMA"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_86

    goto :goto_5e

    :cond_87
    move-object v3, v11

    .line 246
    :goto_5e
    move-object v2, v3

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;

    goto :goto_5f

    :cond_88
    move-object v2, v11

    :goto_5f
    if-eqz v1, :cond_89

    .line 247
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_60

    :cond_89
    move-object v3, v11

    :goto_60
    if-eqz v3, :cond_8b

    invoke-static {v3}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8a

    goto :goto_61

    :cond_8a
    const/4 v3, 0x0

    goto :goto_62

    :cond_8b
    :goto_61
    const/4 v3, 0x1

    :goto_62
    const-string v4, "tv_rooms_list_provide"

    if-nez v3, :cond_91

    if-eqz v1, :cond_8e

    .line 248
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getExtension()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8e

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v8, "AGENTTYPE"

    invoke-static {v5, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8c

    goto :goto_63

    :cond_8d
    move-object v3, v11

    :goto_63
    check-cast v3, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;

    if-eqz v3, :cond_8e

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/model/KeyValueType;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_64

    :cond_8e
    move-object v2, v11

    :goto_64
    const-string v3, "0"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8f

    if-nez v0, :cond_8f

    .line 249
    sget v0, Le/h/e/l/v;->tv_rooms_list_provide:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6b

    .line 250
    :cond_8f
    sget v0, Le/h/e/l/v;->tv_rooms_list_provide:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_90

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_65

    :cond_90
    move-object v1, v11

    :goto_65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    sget v0, Le/h/e/l/v;->tv_rooms_list_provide:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_66
    const/16 v1, 0x8

    goto :goto_6b

    :cond_91
    if-eqz v2, :cond_92

    .line 252
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_67

    :cond_92
    move-object v0, v11

    :goto_67
    if-eqz v0, :cond_94

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_93

    goto :goto_68

    :cond_93
    const/4 v0, 0x0

    goto :goto_69

    :cond_94
    :goto_68
    const/4 v0, 0x1

    :goto_69
    if-nez v0, :cond_96

    .line 253
    sget v0, Le/h/e/l/v;->tv_rooms_list_provide:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_95

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/ScriptInfo;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_6a

    :cond_95
    move-object v1, v11

    :goto_6a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    sget v0, Le/h/e/l/v;->tv_rooms_list_provide:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_66

    .line 255
    :cond_96
    sget v0, Le/h/e/l/v;->tv_rooms_list_provide:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    :goto_6b
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_97

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-interface {v0, v1, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6f

    .line 257
    :cond_97
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isHourRoom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tv_detail_hourroom_time"

    if-eqz v0, :cond_9f

    invoke-static {v0}, Le/h/e/k/d/c/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v9, :cond_98

    goto :goto_6e

    .line 258
    :cond_98
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getLabels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9b

    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    .line 260
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HOUR_ROOM"

    invoke-static {v4, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_99

    goto :goto_6c

    :cond_9a
    move-object v2, v11

    .line 261
    :goto_6c
    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;

    if-eqz v2, :cond_9b

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType;->getDescription()Ljava/lang/String;

    move-result-object v11

    :cond_9b
    if-eqz v11, :cond_9d

    .line 262
    invoke-static {v11}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9c

    goto :goto_6d

    :cond_9c
    const/4 v9, 0x0

    :cond_9d
    :goto_6d
    if-eqz v9, :cond_9e

    .line 263
    sget v0, Le/h/e/l/v;->tv_detail_hourroom_time:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6f

    .line 264
    :cond_9e
    sget v0, Le/h/e/l/v;->tv_detail_hourroom_time:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    sget v0, Le/h/e/l/v;->tv_detail_hourroom_time:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6f

    .line 266
    :cond_9f
    :goto_6e
    sget v0, Le/h/e/l/v;->tv_detail_hourroom_time:I

    invoke-virtual {v6, v0}, Le/h/e/l/g/r/c/g/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6f
    return-void

    :cond_a0
    const-string v0, "roomRateInfo"

    .line 267
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v11
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;DLjava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    const-string v5, "2e882ddf8456352262b5bfff1e69b2b5"

    const/16 v6, 0x11

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v9

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    aput-object v0, v7, v8

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v7, v0

    move-object/from16 v10, p0

    invoke-interface {v5, v6, v7, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v10, p0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 268
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const-string v1, "ja"

    .line 269
    invoke-static {v1}, Le/h/e/l/g/s/B;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v4, :cond_2

    .line 270
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->d()I

    move-result v2

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_3

    .line 271
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->c()I

    move-result v2

    goto :goto_1

    .line 272
    :cond_3
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->d()I

    move-result v2

    :goto_1
    if-eqz v4, :cond_4

    .line 273
    sget v5, Le/h/e/l/z;->ibu_htl_ic_clock:I

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_5

    .line 274
    sget v5, Le/h/e/l/z;->ibu_htl_ic_room_free:I

    goto :goto_2

    .line 275
    :cond_5
    sget v5, Le/h/e/l/z;->ibu_htl_ic_new_warning_line:I

    :goto_2
    if-eqz v4, :cond_6

    .line 276
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->d()I

    move-result v4

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    .line 277
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->c()I

    move-result v4

    goto :goto_3

    .line 278
    :cond_7
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->f()I

    move-result v4

    :goto_3
    if-eqz v1, :cond_8

    .line 279
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->d()I

    move-result v2

    .line 280
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->d()I

    move-result v4

    .line 281
    sget v5, Le/h/e/l/z;->ibu_htl_ic_new_warning_line:I

    :cond_8
    move v14, v2

    .line 282
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setTextColor(I)V

    .line 285
    invoke-virtual {v0, v14}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setIconEnableColor(I)V

    .line 286
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 288
    invoke-static {v5}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v13

    .line 289
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/c;->e()I

    move-result v2

    int-to-float v15, v2

    const-string v16, "ibu_htl_iconfont"

    move-object v11, v1

    .line 290
    invoke-direct/range {v11 .. v16}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    const/4 v2, 0x0

    .line 291
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 4

    const-string v0, "2e882ddf8456352262b5bfff1e69b2b5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/a/c;->b:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/g/a/c;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()I
    .locals 3

    const-string v0, "2e882ddf8456352262b5bfff1e69b2b5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/a/c;->c:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/g/a/c;->a:[Li/i/v;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    const-string v0, "2e882ddf8456352262b5bfff1e69b2b5"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/a/c;->e:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/g/a/c;->a:[Li/i/v;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 3

    const-string v0, "2e882ddf8456352262b5bfff1e69b2b5"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/a/c;->f:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/g/a/c;->a:[Li/i/v;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 3

    const-string v0, "2e882ddf8456352262b5bfff1e69b2b5"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/a/c;->d:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/g/a/c;->a:[Li/i/v;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

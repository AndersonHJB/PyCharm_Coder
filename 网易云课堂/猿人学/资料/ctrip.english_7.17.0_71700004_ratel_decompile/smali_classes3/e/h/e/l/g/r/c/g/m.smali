.class public final Le/h/e/l/g/r/c/g/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;
.implements Le/h/e/l/g/r/c/g/a/d;


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public final b:Li/b;

.field public c:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

.field public d:I

.field public e:Z

.field public final f:Li/b;

.field public final g:Li/b;

.field public final h:Li/b;

.field public final i:Li/b;

.field public j:Le/h/e/l/g/r/c/b;

.field public final k:Landroid/view/View;

.field public l:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/g/r/c/g/m;

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

    const-class v3, Le/h/e/l/g/r/c/g/m;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "normalColor"

    const-string v5, "getNormalColor()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/g/m;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "iconSizeInPixel"

    const-string v5, "getIconSizeInPixel()F"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/g/m;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "infosViewHolder"

    const-string v5, "getInfosViewHolder()Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/SaleRoomInfosViewHolder;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/g/m;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "bottomViewHolder"

    const-string v5, "getBottomViewHolder()Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/FlatSaleRoomBottomViewHolder;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 10
    sput-object v0, Le/h/e/l/g/r/c/g/m;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/r/c/g/m;->k:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/SaleRoomViewHolder$context$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/SaleRoomViewHolder$context$2;-><init>(Le/h/e/l/g/r/c/g/m;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/g/m;->b:Li/b;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/h/e/l/g/r/c/g/m;->e:Z

    .line 4
    new-instance p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/SaleRoomViewHolder$normalColor$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/SaleRoomViewHolder$normalColor$2;-><init>(Le/h/e/l/g/r/c/g/m;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/g/m;->f:Li/b;

    .line 5
    new-instance p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/SaleRoomViewHolder$iconSizeInPixel$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/SaleRoomViewHolder$iconSizeInPixel$2;-><init>(Le/h/e/l/g/r/c/g/m;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/g/m;->g:Li/b;

    .line 6
    new-instance p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/SaleRoomViewHolder$infosViewHolder$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/SaleRoomViewHolder$infosViewHolder$2;-><init>(Le/h/e/l/g/r/c/g/m;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/g/m;->h:Li/b;

    .line 7
    new-instance p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/SaleRoomViewHolder$bottomViewHolder$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/SaleRoomViewHolder$bottomViewHolder$2;-><init>(Le/h/e/l/g/r/c/g/m;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/g/m;->i:Li/b;

    return-void

    :cond_0
    const-string p1, "containerView"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/l/g/r/c/g/m;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/r/c/g/m;->d()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Le/h/e/l/g/r/c/g/m;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/l/g/r/c/g/m;->d:I

    return p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "6af98e8379bcfc5f74f39db39f946ea4"

    const/16 v1, 0x13

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
    iget-object v0, p0, Le/h/e/l/g/r/c/g/m;->k:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "6af98e8379bcfc5f74f39db39f946ea4"

    const/16 v1, 0x14

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
    iget-object v0, p0, Le/h/e/l/g/r/c/g/m;->l:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/r/c/g/m;->l:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/r/c/g/m;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-interface {p0}, Lj/a/a/a;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/r/c/g/m;->l:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Le/h/e/l/g/o/b/e;IZII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    const/16 v6, 0xa

    const-string v7, "6af98e8379bcfc5f74f39db39f946ea4"

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, 0x4

    if-eqz v8, :cond_0

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v1, v8, v10

    aput-object p2, v8, v11

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v8, v14

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v8, v12

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v8, v15

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v8, v13

    invoke-interface {v7, v6, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v6, "roomRateInfo"

    if-eqz v1, :cond_14

    if-eqz p2, :cond_13

    .line 5
    iput-object v1, v0, Le/h/e/l/g/r/c/g/m;->c:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 6
    iput v2, v0, Le/h/e/l/g/r/c/g/m;->d:I

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isBookable()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Le/h/e/k/d/c/h;->d(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v0, Le/h/e/l/g/r/c/g/m;->e:Z

    .line 8
    sget-object v2, Le/h/e/l/g/r/c/g/o;->a:Le/h/e/l/g/r/c/g/n;

    sget v8, Le/h/e/l/v;->rooms_item_trip_basic:I

    invoke-virtual {v0, v8}, Le/h/e/l/g/r/c/g/m;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const-string v12, "rooms_item_trip_basic"

    invoke-static {v8, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v12, v0, Le/h/e/l/g/r/c/g/m;->e:Z

    invoke-virtual {v2, v8, v1, v12}, Le/h/e/l/g/r/c/g/n;->a(Landroid/view/View;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Z)V

    .line 9
    sget-object v2, Le/h/e/l/g/r/c/g/o;->a:Le/h/e/l/g/r/c/g/n;

    sget v8, Le/h/e/l/v;->rooms_item_flex_booking:I

    invoke-virtual {v0, v8}, Le/h/e/l/g/r/c/g/m;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v12, "rooms_item_flex_booking"

    invoke-static {v8, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v1}, Le/h/e/l/g/r/c/g/n;->a(Landroid/widget/TextView;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    .line 10
    sget-object v2, Le/h/e/l/g/r/c/g/o;->a:Le/h/e/l/g/r/c/g/n;

    sget v8, Le/h/e/l/v;->room_max_guests_count_text:I

    invoke-virtual {v0, v8}, Le/h/e/l/g/r/c/g/m;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const-string v12, "room_max_guests_count_text"

    invoke-static {v8, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getOccupancy()I

    move-result v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    iget-boolean v9, v0, Le/h/e/l/g/r/c/g/m;->e:Z

    invoke-virtual {v2, v8, v12, v9}, Le/h/e/l/g/r/c/g/n;->a(Landroid/view/ViewGroup;IZ)V

    .line 11
    sget-object v2, Le/h/e/l/g/r/c/g/o;->a:Le/h/e/l/g/r/c/g/n;

    sget v8, Le/h/e/l/v;->room_bed_text:I

    invoke-virtual {v0, v8}, Le/h/e/l/g/r/c/g/m;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    const-string v9, "room_bed_text"

    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v7, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v7, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-interface {v9, v15, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_3
    iget-object v9, v0, Le/h/e/l/g/r/c/g/m;->f:Li/b;

    sget-object v12, Le/h/e/l/g/r/c/g/m;->a:[Li/i/v;

    aget-object v12, v12, v11

    invoke-interface {v9}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 13
    :goto_2
    invoke-static {v7, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {v7, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-interface {v12, v13, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    goto :goto_3

    :cond_4
    iget-object v12, v0, Le/h/e/l/g/r/c/g/m;->g:Li/b;

    sget-object v13, Le/h/e/l/g/r/c/g/m;->a:[Li/i/v;

    aget-object v13, v13, v14

    invoke-interface {v12}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 14
    :goto_3
    invoke-virtual {v2, v8, v1, v9, v12}, Le/h/e/l/g/r/c/g/n;->a(Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;IF)V

    const/16 v2, 0xc

    .line 15
    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/16 v9, 0x8

    if-eqz v8, :cond_5

    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-interface {v8, v2, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v2, 0x6

    goto :goto_7

    .line 16
    :cond_5
    iget-object v2, v0, Le/h/e/l/g/r/c/g/m;->c:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v10}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomName(Z)Ljava/lang/String;

    move-result-object v2

    .line 17
    sget v8, Le/h/e/l/v;->room_name_default:I

    invoke-virtual {v0, v8}, Le/h/e/l/g/r/c/g/m;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    if-eqz v2, :cond_7

    .line 18
    invoke-static {v2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v12, 0x1

    :goto_6
    if-nez v12, :cond_8

    .line 19
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-boolean v2, v0, Le/h/e/l/g/r/c/g/m;->e:Z

    invoke-virtual {v8, v2}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setEnabled(Z)V

    goto :goto_4

    .line 22
    :cond_8
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 23
    :goto_7
    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-interface {v8, v2, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_9
    iget-object v2, v0, Le/h/e/l/g/r/c/g/m;->h:Li/b;

    sget-object v8, Le/h/e/l/g/r/c/g/m;->a:[Li/i/v;

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-interface {v2}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_8
    check-cast v2, Le/h/e/l/g/r/c/g/a/c;

    .line 24
    invoke-virtual {v2, v1, v3}, Le/h/e/l/g/r/c/g/a/c;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Z)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/m;->b()Le/h/e/l/g/r/c/g/a/a;

    move-result-object v2

    invoke-virtual {v2, v1, v4, v5}, Le/h/e/l/g/r/c/g/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;II)V

    const/16 v1, 0xb

    .line 26
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p2, v3, v10

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 27
    :cond_a
    sget-object v1, Le/h/e/l/g/o/b/e;->a:Le/h/e/l/g/o/b/d;

    iget-object v2, v0, Le/h/e/l/g/r/c/g/m;->c:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCountDownTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Le/h/e/l/g/o/b/e;->c()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le/h/e/l/g/o/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Le/h/e/l/g/o/b/a;

    move-result-object v1

    const-string v2, "room_divider"

    if-eqz v1, :cond_e

    .line 28
    iget-object v3, v0, Le/h/e/l/g/r/c/g/m;->c:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isBookable()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Le/h/e/k/d/c/h;->d(Ljava/lang/String;)Z

    move-result v3

    if-eq v3, v11, :cond_b

    goto :goto_9

    .line 29
    :cond_b
    sget v3, Le/h/e/l/v;->room_container:I

    invoke-virtual {v0, v3}, Le/h/e/l/g/r/c/g/m;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    sget v4, Le/h/e/l/u;->hotel_selector_promotion_bg:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 30
    sget-object v3, Le/h/e/l/g/o/b/e;->a:Le/h/e/l/g/o/b/d;

    invoke-virtual {v3, v1}, Le/h/e/l/g/o/b/d;->a(Le/h/e/l/g/o/b/a;)J

    move-result-wide v3

    .line 31
    sget v1, Le/h/e/l/v;->discount_count_down_tips:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/g/m;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    .line 32
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->a()V

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->a(J)V

    .line 35
    sget v1, Le/h/e/l/v;->room_divider:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/g/m;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-ltz v5, :cond_c

    .line 36
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_a

    .line 37
    :cond_c
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    goto :goto_a

    .line 38
    :cond_d
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 39
    :cond_e
    :goto_9
    sget v3, Le/h/e/l/v;->room_container:I

    invoke-virtual {v0, v3}, Le/h/e/l/g/r/c/g/m;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    sget v4, Le/h/e/l/u;->hotel_selector_solid_content_white:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 40
    sget v3, Le/h/e/l/v;->discount_count_down_tips:I

    invoke-virtual {v0, v3}, Le/h/e/l/g/r/c/g/m;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    const-string v4, "discount_count_down_tips"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    sget v3, Le/h/e/l/v;->room_divider:I

    invoke-virtual {v0, v3}, Le/h/e/l/g/r/c/g/m;->a(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    if-eqz v1, :cond_f

    .line 43
    invoke-virtual {v1, v11}, Le/h/e/l/g/o/b/a;->a(Z)V

    :cond_f
    :goto_a
    const/16 v1, 0xe

    .line 44
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 45
    :cond_10
    sget v1, Le/h/e/l/v;->room_container:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/g/m;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Leb;

    const/16 v3, 0xe2

    invoke-direct {v2, v3, v0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v1, Le/h/e/l/v;->room_container:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/g/m;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, LLa;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, LLa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_b
    return-void

    .line 47
    :cond_11
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_12
    const/4 v1, 0x0

    .line 48
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_13
    const/4 v1, 0x0

    const-string v2, "promotionCountDown"

    .line 49
    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/4 v1, 0x0

    invoke-static {v6}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Le/h/e/l/g/r/c/b;)V
    .locals 4

    const-string v0, "6af98e8379bcfc5f74f39db39f946ea4"

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

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/r/c/g/m;->j:Le/h/e/l/g/r/c/b;

    .line 4
    invoke-virtual {p0}, Le/h/e/l/g/r/c/g/m;->b()Le/h/e/l/g/r/c/g/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/g/r/c/g/a/a;->a(Le/h/e/l/g/r/c/b;)V

    return-void
.end method

.method public final b()Le/h/e/l/g/r/c/g/a/a;
    .locals 3

    const-string v0, "6af98e8379bcfc5f74f39db39f946ea4"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/l/g/r/c/g/a/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/m;->i:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/g/m;->a:[Li/i/v;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Le/h/e/l/g/r/c/b;
    .locals 3

    const-string v0, "6af98e8379bcfc5f74f39db39f946ea4"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/r/c/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/m;->j:Le/h/e/l/g/r/c/b;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 4

    const-string v0, "6af98e8379bcfc5f74f39db39f946ea4"

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
    iget-object v0, p0, Le/h/e/l/g/r/c/g/m;->b:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/g/m;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Landroid/view/View;
    .locals 3

    const-string v0, "6af98e8379bcfc5f74f39db39f946ea4"

    const/16 v1, 0x11

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/r/c/g/m;->b()Le/h/e/l/g/r/c/g/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/g/a/a;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/ctrip/ibu/hotel/business/model/PriceOffTipTrace;
    .locals 3

    const-string v0, "6af98e8379bcfc5f74f39db39f946ea4"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/PriceOffTipTrace;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/r/c/g/m;->b()Le/h/e/l/g/r/c/g/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/g/a/a;->c()Lcom/ctrip/ibu/hotel/business/model/PriceOffTipTrace;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;
    .locals 3

    const-string v0, "6af98e8379bcfc5f74f39db39f946ea4"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/m;->c:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "roomRateInfo"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final receiveNotifyCountDown(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/h/e/l/g/o/b/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "hotel.detail.promotion_countdown_notify"
    .end annotation

    const-string v0, "6af98e8379bcfc5f74f39db39f946ea4"

    const/16 v1, 0xf

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    sget-object v1, Le/h/e/l/g/o/b/e;->a:Le/h/e/l/g/o/b/d;

    iget-object v2, p0, Le/h/e/l/g/r/c/g/m;->c:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCountDownTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Le/h/e/l/g/o/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Le/h/e/l/g/o/b/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Le/h/e/l/g/o/b/a;->a()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p1}, Le/h/e/l/g/o/b/a;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 3
    sget p1, Le/h/e/l/v;->discount_count_down_tips:I

    invoke-virtual {p0, p1}, Le/h/e/l/g/r/c/g/m;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->a(J)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "roomRateInfo"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "countDownEntities"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public recycle()V
    .locals 3

    const-string v0, "6af98e8379bcfc5f74f39db39f946ea4"

    const/16 v1, 0x10

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
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

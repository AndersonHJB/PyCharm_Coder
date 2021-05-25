.class public final Le/h/e/l/g/r/c/g/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public final b:Li/b;

.field public final c:Li/b;

.field public d:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

.field public e:Z

.field public final f:Li/b;

.field public final g:Li/b;

.field public final h:Li/b;

.field public final i:Landroid/view/View;

.field public j:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/g/r/c/g/a/b;

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

    const-class v3, Le/h/e/l/g/r/c/g/a/b;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "saleRoomInfosViewHolder"

    const-string v5, "getSaleRoomInfosViewHolder()Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/SaleRoomInfosViewHolder;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/g/a/b;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "normalColor"

    const-string v5, "getNormalColor()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/g/a/b;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "iconSizeInPixel"

    const-string v5, "getIconSizeInPixel()F"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 8
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/g/a/b;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "measurement"

    const-string v5, "getMeasurement()Lcom/ctrip/ibu/localization/l10n/measurement/L10nMeasurement;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 10
    sput-object v0, Le/h/e/l/g/r/c/g/a/b;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/r/c/g/a/b;->i:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/FlatSaleRoomInfosViewHolder$context$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/FlatSaleRoomInfosViewHolder$context$2;-><init>(Le/h/e/l/g/r/c/g/a/b;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/g/a/b;->b:Li/b;

    .line 3
    new-instance p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/FlatSaleRoomInfosViewHolder$saleRoomInfosViewHolder$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/FlatSaleRoomInfosViewHolder$saleRoomInfosViewHolder$2;-><init>(Le/h/e/l/g/r/c/g/a/b;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/g/a/b;->c:Li/b;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le/h/e/l/g/r/c/g/a/b;->e:Z

    .line 5
    new-instance p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/FlatSaleRoomInfosViewHolder$normalColor$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/FlatSaleRoomInfosViewHolder$normalColor$2;-><init>(Le/h/e/l/g/r/c/g/a/b;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/g/a/b;->f:Li/b;

    .line 6
    new-instance p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/FlatSaleRoomInfosViewHolder$iconSizeInPixel$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/FlatSaleRoomInfosViewHolder$iconSizeInPixel$2;-><init>(Le/h/e/l/g/r/c/g/a/b;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/g/a/b;->g:Li/b;

    .line 7
    sget-object p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/FlatSaleRoomInfosViewHolder$measurement$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/FlatSaleRoomInfosViewHolder$measurement$2;

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/g/a/b;->h:Li/b;

    return-void

    :cond_0
    const-string p1, "containerView"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/l/g/r/c/g/a/b;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/r/c/g/a/b;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "4fbab6afdd4fe7cb71adf2e70009d92c"

    const/16 v1, 0x9

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
    iget-object v0, p0, Le/h/e/l/g/r/c/g/a/b;->i:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "4fbab6afdd4fe7cb71adf2e70009d92c"

    const/16 v1, 0xa

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
    iget-object v0, p0, Le/h/e/l/g/r/c/g/a/b;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/r/c/g/a/b;->j:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/r/c/g/a/b;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/l/g/r/c/g/a/b;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/r/c/g/a/b;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x6

    const-string v4, "4fbab6afdd4fe7cb71adf2e70009d92c"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v5, v7

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v3, "roomRateInfo"

    const/4 v5, 0x0

    if-eqz v1, :cond_1e

    .line 3
    iput-object v1, v0, Le/h/e/l/g/r/c/g/a/b;->d:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isBookable()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9}, Le/h/e/k/d/c/h;->d(Ljava/lang/String;)Z

    move-result v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    :goto_0
    iput-boolean v9, v0, Le/h/e/l/g/r/c/g/a/b;->e:Z

    .line 5
    sget-object v9, Le/h/e/l/g/r/c/g/o;->a:Le/h/e/l/g/r/c/g/n;

    sget v10, Le/h/e/l/v;->room_trip_basic_flat:I

    invoke-virtual {v0, v10}, Le/h/e/l/g/r/c/g/a/b;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const-string v11, "room_trip_basic_flat"

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v11, v0, Le/h/e/l/g/r/c/g/a/b;->e:Z

    invoke-virtual {v9, v10, v1, v11}, Le/h/e/l/g/r/c/g/n;->a(Landroid/view/View;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Z)V

    .line 6
    sget-object v9, Le/h/e/l/g/r/c/g/o;->a:Le/h/e/l/g/r/c/g/n;

    sget v10, Le/h/e/l/v;->rooms_item_flex_booking_flat:I

    invoke-virtual {v0, v10}, Le/h/e/l/g/r/c/g/a/b;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const-string v11, "rooms_item_flex_booking_flat"

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v1}, Le/h/e/l/g/r/c/g/n;->a(Landroid/widget/TextView;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    const/16 v9, 0x8

    .line 7
    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-interface {v10, v9, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 8
    :cond_2
    iget-object v10, v0, Le/h/e/l/g/r/c/g/a/b;->d:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v10, :cond_1d

    invoke-static {v10, v8, v7, v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomName$default(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 9
    sget v11, Le/h/e/l/v;->room_name_flat:I

    invoke-virtual {v0, v11}, Le/h/e/l/g/r/c/g/a/b;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    if-eqz v10, :cond_4

    .line 10
    invoke-static {v10}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v12, 0x1

    :goto_2
    if-nez v12, :cond_5

    .line 11
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-boolean v10, v0, Le/h/e/l/g/r/c/g/a/b;->e:Z

    invoke-virtual {v11, v10}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setEnabled(Z)V

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_3
    iget-object v10, v0, Le/h/e/l/g/r/c/g/a/b;->d:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getSegmentName()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_6
    move-object v10, v5

    .line 16
    :goto_4
    sget v11, Le/h/e/l/v;->tvSegmentName:I

    invoke-virtual {v0, v11}, Le/h/e/l/g/r/c/g/a/b;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    if-eqz v10, :cond_8

    .line 17
    invoke-static {v10}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v12, 0x1

    :goto_6
    if-nez v12, :cond_9

    .line 18
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-boolean v10, v0, Le/h/e/l/g/r/c/g/a/b;->e:Z

    invoke-virtual {v11, v10}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setEnabled(Z)V

    goto :goto_7

    .line 21
    :cond_9
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :goto_7
    sget-object v10, Le/h/e/l/g/r/c/g/o;->a:Le/h/e/l/g/r/c/g/n;

    sget v11, Le/h/e/l/v;->room_max_guests_count_info:I

    invoke-virtual {v0, v11}, Le/h/e/l/g/r/c/g/a/b;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    const-string v12, "room_max_guests_count_info"

    invoke-static {v11, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getOccupancy()I

    move-result v12

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_8
    iget-boolean v13, v0, Le/h/e/l/g/r/c/g/a/b;->e:Z

    invoke-virtual {v10, v11, v12, v13}, Le/h/e/l/g/r/c/g/n;->a(Landroid/view/ViewGroup;IZ)V

    .line 23
    sget-object v10, Le/h/e/l/g/r/c/g/o;->a:Le/h/e/l/g/r/c/g/n;

    sget v11, Le/h/e/l/v;->room_base_room_bed_text:I

    invoke-virtual {v0, v11}, Le/h/e/l/g/r/c/g/a/b;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    const-string v12, "room_base_room_bed_text"

    invoke-static {v11, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/b;->d()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/b;->c()F

    move-result v13

    invoke-virtual {v10, v11, v1, v12, v13}, Le/h/e/l/g/r/c/g/n;->a(Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;IF)V

    const/4 v10, 0x7

    .line 24
    invoke-static {v4, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-static {v4, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {v3, v10, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 25
    :cond_b
    iget-object v10, v0, Le/h/e/l/g/r/c/g/a/b;->d:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v3

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_c

    .line 27
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getArea()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_c
    move-object v11, v5

    :goto_9
    if-eqz v11, :cond_e

    .line 28
    invoke-static {v11}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v12, 0x1

    :goto_b
    if-nez v12, :cond_13

    const/4 v12, 0x5

    .line 29
    invoke-static {v4, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-static {v4, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-interface {v13, v12, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_c

    :cond_f
    iget-object v12, v0, Le/h/e/l/g/r/c/g/a/b;->h:Li/b;

    sget-object v13, Le/h/e/l/g/r/c/g/a/b;->a:[Li/i/v;

    const/4 v14, 0x4

    aget-object v13, v13, v14

    invoke-interface {v12}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v12

    :goto_c
    check-cast v12, Le/h/e/q/d/e/a;

    .line 30
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result v13

    goto :goto_d

    :cond_10
    const/4 v13, -0x1

    .line 31
    :goto_d
    invoke-static {v12, v11, v13, v8}, Le/h/e/l/m/E;->a(Le/h/e/q/d/e/a;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    .line 32
    invoke-static {v11}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_e

    :cond_11
    const/4 v12, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v12, 0x1

    :goto_f
    if-nez v12, :cond_13

    .line 33
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "   "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-eqz v3, :cond_14

    .line 34
    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getFloor()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_14
    move-object v3, v5

    :goto_10
    if-eqz v3, :cond_16

    .line 35
    invoke-static {v3}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_11

    :cond_15
    const/4 v11, 0x0

    goto :goto_12

    :cond_16
    :goto_11
    const/4 v11, 0x1

    :goto_12
    if-nez v11, :cond_18

    const-string v11, "F"

    .line 36
    invoke-static {v3, v11, v8, v6}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-virtual {v3, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v11, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :cond_17
    sget v11, Le/h/e/l/z;->key_hotel_detail_room_card_floor:I

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v3, v12, v8

    .line 39
    invoke-static {v11, v12}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_18
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "buffer.toString()"

    invoke-static {v3, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget v10, Le/h/e/l/v;->room_base_room_floor_area_text:I

    invoke-virtual {v0, v10}, Le/h/e/l/g/r/c/g/a/b;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;

    .line 43
    invoke-static {v3}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_19

    .line 44
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/b;->d()I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setTextColor(I)V

    .line 47
    new-instance v3, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;

    .line 48
    invoke-virtual {v10}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v9, Le/h/e/l/z;->ibu_htl_ic_fa_acreage:I

    invoke-static {v9}, Le/h/e/l/m/r;->a(I)Ljava/lang/String;

    move-result-object v13

    .line 49
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/b;->d()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/a/b;->c()F

    move-result v15

    const-string v16, "ibu_htl_iconfont"

    move-object v11, v3

    .line 50
    invoke-direct/range {v11 .. v16}, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView$b;-><init>(Landroid/content/Context;Ljava/lang/String;IFLjava/lang/String;)V

    .line 51
    invoke-virtual {v10, v3, v5, v5, v5}, Lcom/ctrip/ibu/hotel/module/rooms/widget/RoomsInfoTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    .line 52
    :cond_19
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :goto_13
    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v3, v6, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14

    :cond_1a
    iget-object v3, v0, Le/h/e/l/g/r/c/g/a/b;->c:Li/b;

    sget-object v4, Le/h/e/l/g/r/c/g/a/b;->a:[Li/i/v;

    aget-object v4, v4, v7

    invoke-interface {v3}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_14
    check-cast v3, Le/h/e/l/g/r/c/g/a/c;

    .line 54
    invoke-virtual {v3, v1, v2}, Le/h/e/l/g/r/c/g/a/c;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Z)V

    return-void

    .line 55
    :cond_1b
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 56
    :cond_1c
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 57
    :cond_1d
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 58
    :cond_1e
    invoke-static {v3}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public final b()Landroid/content/Context;
    .locals 4

    const-string v0, "4fbab6afdd4fe7cb71adf2e70009d92c"

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
    iget-object v0, p0, Le/h/e/l/g/r/c/g/a/b;->b:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/g/a/b;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()F
    .locals 3

    const-string v0, "4fbab6afdd4fe7cb71adf2e70009d92c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/a/b;->g:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/g/a/b;->a:[Li/i/v;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    const-string v0, "4fbab6afdd4fe7cb71adf2e70009d92c"

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
    iget-object v0, p0, Le/h/e/l/g/r/c/g/a/b;->f:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/g/a/b;->a:[Li/i/v;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

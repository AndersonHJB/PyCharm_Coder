.class public final Le/h/e/l/g/r/c/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;
.implements Le/h/e/l/g/r/c/g/a/d;


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

.field public final c:Li/b;

.field public d:Le/h/e/l/g/r/c/b;

.field public final e:Li/b;

.field public final f:Li/b;

.field public final g:Landroid/view/View;

.field public h:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/g/r/c/g/f;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "displayImageConfig"

    const-string v4, "getDisplayImageConfig()Lcom/ctrip/ibu/hotel/base/image/DisplayImageConfig;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/g/f;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "rightViewHolder"

    const-string v5, "getRightViewHolder()Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/FlatSaleRoomInfosViewHolder;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/g/f;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "bottomViewHolder"

    const-string v5, "getBottomViewHolder()Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/support/FlatSaleRoomBottomViewHolder;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 6
    sput-object v0, Le/h/e/l/g/r/c/g/f;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/r/c/g/f;->g:Landroid/view/View;

    .line 2
    sget-object p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/FlatSaleRoomViewHolder$displayImageConfig$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/FlatSaleRoomViewHolder$displayImageConfig$2;

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/g/f;->c:Li/b;

    .line 3
    new-instance p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/FlatSaleRoomViewHolder$rightViewHolder$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/FlatSaleRoomViewHolder$rightViewHolder$2;-><init>(Le/h/e/l/g/r/c/g/f;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/g/f;->e:Li/b;

    .line 4
    new-instance p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/FlatSaleRoomViewHolder$bottomViewHolder$2;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/viewholder/FlatSaleRoomViewHolder$bottomViewHolder$2;-><init>(Le/h/e/l/g/r/c/g/f;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/g/f;->f:Li/b;

    return-void

    :cond_0
    const-string p1, "containerView"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "b30b0d383810a045dd4aeeeb91d9e06b"

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

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/f;->g:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "b30b0d383810a045dd4aeeeb91d9e06b"

    const/16 v1, 0x13

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
    iget-object v0, p0, Le/h/e/l/g/r/c/g/f;->h:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/r/c/g/f;->h:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/r/c/g/f;->h:Landroid/util/SparseArray;

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

    iget-object v1, p0, Le/h/e/l/g/r/c/g/f;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Le/h/e/l/g/o/b/e;ZIILcom/ctrip/ibu/hotel/business/model/IHotel;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    const/16 v5, 0x8

    const-string v6, "b30b0d383810a045dd4aeeeb91d9e06b"

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x6

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x3

    if-eqz v7, :cond_0

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v1, v7, v12

    aput-object p2, v7, v9

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v7, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v7, v13

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v7, v11

    const/4 v1, 0x5

    aput-object p6, v7, v1

    invoke-interface {v6, v5, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v7, "roomRateInfo"

    const/4 v14, 0x0

    if-eqz v1, :cond_1d

    if-eqz p2, :cond_1c

    .line 4
    iput-object v1, v0, Le/h/e/l/g/r/c/g/f;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const/16 v15, 0xc

    .line 5
    invoke-static {v6, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-static {v6, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v11, v12, [Ljava/lang/Object;

    invoke-interface {v13, v15, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 6
    :cond_1
    iget-object v11, v0, Le/h/e/l/g/r/c/g/f;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getRoomTypeOwner()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getImage()Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;

    move-result-object v11

    goto :goto_0

    :cond_2
    move-object v11, v14

    :goto_0
    if-eqz v11, :cond_3

    .line 7
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    goto :goto_1

    :cond_3
    move-object/from16 v19, v14

    :goto_1
    if-eqz v11, :cond_4

    .line 8
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->isMainThumbShowWaterMark()Z

    move-result v15

    move/from16 v22, v15

    goto :goto_2

    :cond_4
    const/16 v22, 0x0

    .line 9
    :goto_2
    sget-object v17, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    .line 10
    sget v15, Le/h/e/l/v;->room_thumbnail:I

    invoke-virtual {v0, v15}, Le/h/e/l/g/r/c/g/f;->a(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    const-string v8, "room_thumbnail"

    invoke-static {v15, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v20, Le/h/e/l/b/e/h;->d:Le/h/e/l/b/e/h;

    .line 12
    invoke-static {v6, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v6, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v10, v12, [Ljava/lang/Object;

    invoke-interface {v8, v13, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_5
    iget-object v8, v0, Le/h/e/l/g/r/c/g/f;->c:Li/b;

    sget-object v10, Le/h/e/l/g/r/c/g/f;->a:[Li/i/v;

    aget-object v10, v10, v12

    invoke-interface {v8}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v8

    :goto_3
    move-object/from16 v21, v8

    check-cast v21, Le/h/e/l/b/e/d;

    .line 13
    invoke-static {}, Le/h/e/l/k/n;->a()Le/h/e/l/k/n;

    move-result-object v23

    move-object/from16 v18, v15

    .line 14
    invoke-virtual/range {v17 .. v23}, Le/h/e/l/b/e/j;->a(Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;ZLctrip/business/imageloader/listener/DrawableLoadListener;)V

    if-eqz v11, :cond_6

    .line 15
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo;->getImageBaseInfos()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-lez v8, :cond_7

    .line 16
    sget v10, Le/h/e/l/v;->tv_room_image_count:I

    invoke-virtual {v0, v10}, Le/h/e/l/g/r/c/g/f;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 17
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 19
    :cond_7
    sget v8, Le/h/e/l/v;->tv_room_image_count:I

    invoke-virtual {v0, v8}, Le/h/e/l/g/r/c/g/f;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    const-string v10, "tv_room_image_count"

    invoke-static {v8, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    const/16 v8, 0xa

    .line 20
    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-interface {v10, v8, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const/4 v8, 0x6

    goto/16 :goto_a

    .line 21
    :cond_8
    iget-object v8, v0, Le/h/e/l/g/r/c/g/f;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getHourRoomTitleTip()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v8}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v8, 0x1

    :goto_8
    const-string v10, "container_hour_room_title"

    if-nez v8, :cond_d

    iget-object v8, v0, Le/h/e/l/g/r/c/g/f;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isHourRoom()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v8}, Le/h/e/k/d/c/h;->d(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v9, :cond_d

    .line 22
    sget v8, Le/h/e/l/v;->container_hour_room_title:I

    invoke-virtual {v0, v8}, Le/h/e/l/g/r/c/g/f;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-static {v8, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    sget v8, Le/h/e/l/v;->tv_hour_room_title:I

    invoke-virtual {v0, v8}, Le/h/e/l/g/r/c/g/f;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const-string v10, "tv_hour_room_title"

    invoke-static {v8, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Le/h/e/l/g/r/c/g/f;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getHourRoomTitleTip()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_b
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 24
    :cond_c
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 25
    :cond_d
    sget v8, Le/h/e/l/v;->container_hour_room_title:I

    invoke-virtual {v0, v8}, Le/h/e/l/g/r/c/g/f;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-static {v8, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    :goto_9
    iget-object v8, v0, Le/h/e/l/g/r/c/g/f;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getNoIconfont()Z

    move-result v8

    const-string v10, "tv_room_current_title"

    const-string v11, "tv_room_compensate_title"

    if-eqz v8, :cond_e

    .line 27
    sget v8, Le/h/e/l/v;->tv_room_current_title:I

    invoke-virtual {v0, v8}, Le/h/e/l/g/r/c/g/f;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v8, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v10, Le/h/e/l/v;->tv_room_compensate_title:I

    invoke-virtual {v0, v10}, Le/h/e/l/g/r/c/g/f;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v10}, Le/h/e/l/g/r/c/g/f;->a(Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;)V

    goto/16 :goto_6

    .line 28
    :cond_e
    sget v8, Le/h/e/l/v;->tv_room_compensate_title:I

    invoke-virtual {v0, v8}, Le/h/e/l/g/r/c/g/f;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-static {v8, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Le/h/e/l/v;->tv_room_current_title:I

    invoke-virtual {v0, v11}, Le/h/e/l/g/r/c/g/f;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-static {v11, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v11}, Le/h/e/l/g/r/c/g/f;->a(Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;)V

    goto/16 :goto_6

    .line 29
    :goto_a
    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-interface {v10, v8, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_b

    :cond_f
    iget-object v8, v0, Le/h/e/l/g/r/c/g/f;->e:Li/b;

    sget-object v10, Le/h/e/l/g/r/c/g/f;->a:[Li/i/v;

    aget-object v10, v10, v9

    invoke-interface {v8}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v8

    :goto_b
    check-cast v8, Le/h/e/l/g/r/c/g/a/b;

    .line 30
    invoke-virtual {v8, v1, v2}, Le/h/e/l/g/r/c/g/a/b;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Z)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/f;->b()Le/h/e/l/g/r/c/g/a/a;

    move-result-object v2

    invoke-virtual {v2, v1, v4, v3}, Le/h/e/l/g/r/c/g/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;II)V

    const/16 v2, 0x9

    .line 32
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p2, v4, v12

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 33
    :cond_10
    sget-object v2, Le/h/e/l/g/o/b/e;->a:Le/h/e/l/g/o/b/d;

    .line 34
    iget-object v3, v0, Le/h/e/l/g/r/c/g/f;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCountDownTag()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual/range {p2 .. p2}, Le/h/e/l/g/o/b/e;->c()Ljava/util/Map;

    move-result-object v4

    .line 36
    invoke-virtual {v2, v3, v4}, Le/h/e/l/g/o/b/d;->a(Ljava/lang/String;Ljava/util/Map;)Le/h/e/l/g/o/b/a;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 37
    iget-object v3, v0, Le/h/e/l/g/r/c/g/f;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->isBookable()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, Le/h/e/k/d/c/h;->d(Ljava/lang/String;)Z

    move-result v3

    if-eq v3, v9, :cond_11

    goto :goto_c

    .line 38
    :cond_11
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/f;->a()Landroid/view/View;

    move-result-object v3

    sget v4, Le/h/e/l/u;->hotel_selector_promotion_bg:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    sget-object v3, Le/h/e/l/g/o/b/e;->a:Le/h/e/l/g/o/b/d;

    invoke-virtual {v3, v2}, Le/h/e/l/g/o/b/d;->a(Le/h/e/l/g/o/b/a;)J

    move-result-wide v2

    .line 40
    sget v4, Le/h/e/l/v;->discount_count_down_tips:I

    invoke-virtual {v0, v4}, Le/h/e/l/g/r/c/g/f;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    .line 41
    invoke-virtual {v4, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->a()V

    .line 43
    invoke-virtual {v4, v2, v3}, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;->a(J)V

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-ltz v7, :cond_12

    .line 44
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    goto :goto_d

    .line 45
    :cond_12
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    goto :goto_d

    .line 46
    :cond_13
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 47
    :cond_14
    :goto_c
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/f;->a()Landroid/view/View;

    move-result-object v3

    sget v4, Le/h/e/l/u;->hotel_selector_solid_content_white:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    sget v3, Le/h/e/l/v;->discount_count_down_tips:I

    invoke-virtual {v0, v3}, Le/h/e/l/g/r/c/g/f;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/hotel/module/promotions/countdown/HotelCountDownView;

    const-string v4, "discount_count_down_tips"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 49
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    if-eqz v2, :cond_15

    .line 50
    invoke-virtual {v2, v9}, Le/h/e/l/g/o/b/a;->a(Z)V

    :cond_15
    :goto_d
    const/16 v2, 0xd

    .line 51
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 52
    :cond_16
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/f;->a()Landroid/view/View;

    move-result-object v2

    new-instance v3, Leb;

    const/16 v4, 0xe0

    invoke-direct {v3, v4, v0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/g/f;->a()Landroid/view/View;

    move-result-object v2

    new-instance v3, LLa;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, LLa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 54
    sget v2, Le/h/e/l/v;->room_thumbnail:I

    invoke-virtual {v0, v2}, Le/h/e/l/g/r/c/g/f;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/base/image/UrlEmptyImageView;

    new-instance v3, Le/h/e/l/g/r/c/g/e;

    invoke-direct {v3, v0}, Le/h/e/l/g/r/c/g/e;-><init>(Le/h/e/l/g/r/c/g/f;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_e
    if-eqz p6, :cond_17

    .line 55
    invoke-interface/range {p6 .. p6}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_f

    :cond_17
    move-object v2, v14

    :goto_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v1, v14, v3}, Le/h/e/l/g/r/b/d;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Ljava/lang/String;I)V

    return-void

    .line 56
    :cond_18
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 57
    :cond_19
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 58
    :cond_1a
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    .line 59
    :cond_1b
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v14

    :cond_1c
    const-string v1, "promotionCountDown"

    .line 60
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v14

    :cond_1d
    invoke-static {v7}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v14
.end method

.method public final a(Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;)V
    .locals 5

    const-string v0, "b30b0d383810a045dd4aeeeb91d9e06b"

    const/16 v1, 0xb

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/f;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    const/4 v1, 0x0

    const-string v2, "roomRateInfo"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getTitleTip()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v4, 0x8

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Le/h/e/l/g/r/c/g/f;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getTitleTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_2
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    :goto_0
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 67
    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Le/h/e/l/g/r/c/b;)V
    .locals 4

    const-string v0, "b30b0d383810a045dd4aeeeb91d9e06b"

    const/4 v1, 0x5

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
    iput-object p1, p0, Le/h/e/l/g/r/c/g/f;->d:Le/h/e/l/g/r/c/b;

    .line 3
    invoke-virtual {p0}, Le/h/e/l/g/r/c/g/f;->b()Le/h/e/l/g/r/c/g/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/g/r/c/g/a/a;->a(Le/h/e/l/g/r/c/b;)V

    return-void
.end method

.method public final b()Le/h/e/l/g/r/c/g/a/a;
    .locals 3

    const-string v0, "b30b0d383810a045dd4aeeeb91d9e06b"

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
    iget-object v0, p0, Le/h/e/l/g/r/c/g/f;->f:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/g/f;->a:[Li/i/v;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Le/h/e/l/g/r/c/b;
    .locals 3

    const-string v0, "b30b0d383810a045dd4aeeeb91d9e06b"

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

    check-cast v0, Le/h/e/l/g/r/c/b;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/f;->d:Le/h/e/l/g/r/c/b;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 3

    const-string v0, "b30b0d383810a045dd4aeeeb91d9e06b"

    const/16 v1, 0x10

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
    invoke-virtual {p0}, Le/h/e/l/g/r/c/g/f;->b()Le/h/e/l/g/r/c/g/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/g/a/a;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/ctrip/ibu/hotel/business/model/PriceOffTipTrace;
    .locals 3

    const-string v0, "b30b0d383810a045dd4aeeeb91d9e06b"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/PriceOffTipTrace;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/r/c/g/f;->b()Le/h/e/l/g/r/c/g/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/r/c/g/a/a;->c()Lcom/ctrip/ibu/hotel/business/model/PriceOffTipTrace;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;
    .locals 3

    const-string v0, "b30b0d383810a045dd4aeeeb91d9e06b"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/g/f;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

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

    const-string v0, "b30b0d383810a045dd4aeeeb91d9e06b"

    const/16 v1, 0xe

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

    iget-object v2, p0, Le/h/e/l/g/r/c/g/f;->b:Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

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

    invoke-virtual {p0, p1}, Le/h/e/l/g/r/c/g/f;->a(I)Landroid/view/View;

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

    const-string v0, "b30b0d383810a045dd4aeeeb91d9e06b"

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
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

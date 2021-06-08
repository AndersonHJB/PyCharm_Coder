.class public final Le/h/e/l/g/r/c/c;
.super Le/h/e/l/g/r/c/a/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Le/h/e/l/g/r/c/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/r/c/b;
    }
.end annotation


# static fields
.field public static final synthetic f:[Li/i/v;


# instance fields
.field public final g:Li/b;

.field public final h:Li/b;

.field public i:Z

.field public final j:Li/b;

.field public final k:Li/b;

.field public l:Z

.field public m:Le/h/e/l/g/r/c/b;

.field public n:Landroid/content/Context;

.field public o:Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

.field public p:Lcom/ctrip/ibu/hotel/business/model/IHotel;

.field public q:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/g/r/c/c;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "roomListData"

    const-string v4, "getRoomListData()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/c;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "promotionCountDown"

    const-string v5, "getPromotionCountDown()Lcom/ctrip/ibu/hotel/module/promotions/countdown/PromotionCountDown;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 4
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/c;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "roomListAsyncLayoutManager"

    const-string v5, "getRoomListAsyncLayoutManager()Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomListAsyncLayoutManager;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 6
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/r/c/c;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "measurement"

    const-string v5, "getMeasurement()Lcom/ctrip/ibu/localization/l10n/measurement/L10nMeasurement;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 8
    sput-object v0, Le/h/e/l/g/r/c/c;->f:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;Lcom/ctrip/ibu/hotel/business/model/IHotel;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Le/h/e/l/g/r/c/a/a/a;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/r/c/c;->n:Landroid/content/Context;

    iput-object p2, p0, Le/h/e/l/g/r/c/c;->o:Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    iput-object p3, p0, Le/h/e/l/g/r/c/c;->p:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    iput-object p4, p0, Le/h/e/l/g/r/c/c;->q:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 2
    sget-object p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListAdapter$roomListData$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListAdapter$roomListData$2;

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/c;->g:Li/b;

    .line 3
    sget-object p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListAdapter$promotionCountDown$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListAdapter$promotionCountDown$2;

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/c;->h:Li/b;

    .line 4
    sget-object p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListAdapter$roomListAsyncLayoutManager$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListAdapter$roomListAsyncLayoutManager$2;

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/c;->j:Li/b;

    .line 5
    sget-object p1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListAdapter$measurement$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListAdapter$measurement$2;

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/r/c/c;->k:Li/b;

    .line 6
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c;->f()Le/h/e/l/g/r/c/f/h;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/g/r/c/c;->n:Landroid/content/Context;

    invoke-virtual {p1, p2}, Le/h/e/l/g/r/c/f/h;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "filterParams"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "expandListView"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "context"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/h/e/l/g/r/c/c;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c;->b()V

    return-void
.end method

.method public static final synthetic b(Le/h/e/l/g/r/c/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c;->c()V

    return-void
.end method

.method public static final synthetic c(Le/h/e/l/g/r/c/c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Le/h/e/l/g/r/c/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/r/c/c;->i:Z

    return p0
.end method


# virtual methods
.method public a(IZLandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    const/16 v3, 0xe

    const-string v4, "f83693f327f599190bf481644a9e98b5"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v6, v10

    new-instance v0, Ljava/lang/Byte;

    move/from16 v11, p2

    invoke-direct {v0, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v6, v9

    const/4 v0, 0x2

    aput-object v2, v6, v0

    aput-object v5, v6, v8

    new-instance v0, Ljava/lang/Byte;

    move/from16 v12, p5

    invoke-direct {v0, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v6, v7

    invoke-interface {v4, v3, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    move/from16 v11, p2

    move/from16 v12, p5

    const/4 v3, 0x0

    if-eqz v5, :cond_d

    const/16 v6, 0x14

    .line 1
    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v14, v10

    invoke-interface {v13, v6, v14, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/c;->g()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v0}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    .line 3
    iget-boolean v13, v1, Le/h/e/l/g/r/c/c;->i:Z

    if-nez v13, :cond_3

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->isHourRoom()Z

    move-result v6

    if-ne v6, v9, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eq v6, v9, :cond_a

    .line 4
    invoke-virtual/range {p0 .. p1}, Le/h/e/l/g/r/c/c;->getGroup(I)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v13

    .line 5
    sget-object v6, Le/h/e/l/b/i/c;->b:Le/h/e/l/b/i/b;

    invoke-virtual {v6, v10}, Le/h/e/l/b/i/b;->a(Z)J

    move-result-wide v15

    const-string v17, "roomgroup.bind"

    const-string v18, "roomgroup.create"

    if-eqz v2, :cond_4

    .line 6
    :try_start_0
    sget v3, Le/h/e/l/v;->id_group_holder:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 7
    new-instance v2, Le/h/e/l/g/r/c/g/l;

    invoke-direct {v2}, Le/h/e/l/g/r/c/g/l;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/c;->f()Le/h/e/l/g/r/c/f/h;

    move-result-object v3

    invoke-virtual {v3, v5}, Le/h/e/l/g/r/c/f/h;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 9
    iget-object v6, v1, Le/h/e/l/g/r/c/c;->m:Le/h/e/l/g/r/c/b;

    invoke-virtual {v2, v6}, Le/h/e/l/g/r/c/g/l;->a(Le/h/e/l/g/r/c/b;)V

    .line 10
    invoke-virtual {v2, v3}, Le/h/e/l/g/r/c/g/l;->a(Landroid/view/View;)V

    .line 11
    sget v6, Le/h/e/l/v;->id_group_holder:I

    invoke-virtual {v3, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object/from16 v22, v3

    const/16 v19, 0x0

    goto :goto_3

    .line 12
    :cond_5
    sget v3, Le/h/e/l/v;->id_group_holder:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Le/h/e/l/g/r/c/g/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v2

    move-object v2, v3

    const/16 v19, 0x1

    .line 13
    :goto_3
    :try_start_1
    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-interface {v3, v7, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_6
    iget-object v3, v1, Le/h/e/l/g/r/c/c;->k:Li/b;

    sget-object v4, Le/h/e/l/g/r/c/c;->f:[Li/i/v;

    aget-object v4, v4, v8

    invoke-interface {v3}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_4
    check-cast v3, Le/h/e/q/d/e/a;

    .line 14
    iget-object v4, v1, Le/h/e/l/g/r/c/c;->o:Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    .line 15
    iget-object v10, v1, Le/h/e/l/g/r/c/c;->p:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    .line 16
    iget-object v6, v1, Le/h/e/l/g/r/c/c;->q:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getNightCountForPrice()I

    move-result v14

    iget-object v6, v1, Le/h/e/l/g/r/c/c;->q:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget v9, v6, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/c;->e()Le/h/e/l/g/o/b/e;

    move-result-object v20

    move-object/from16 v5, p4

    move/from16 v6, p1

    move-object v7, v13

    move/from16 v8, p2

    move v13, v9

    move/from16 v9, p5

    move/from16 v11, p1

    move v12, v14

    move-object/from16 v14, v20

    .line 17
    invoke-virtual/range {v2 .. v14}, Le/h/e/l/g/r/c/g/l;->a(Le/h/e/q/d/e/a;Le/h/e/l/o/o/h;Landroid/view/ViewGroup;ILcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;ZZLcom/ctrip/ibu/hotel/business/model/IHotel;IIILe/h/e/l/g/o/b/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    sget-object v14, Le/h/e/l/b/i/c;->b:Le/h/e/l/b/i/b;

    if-eqz v19, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v17, v18

    :goto_5
    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/high16 v21, 0x42c80000    # 100.0f

    invoke-virtual/range {v14 .. v21}, Le/h/e/l/b/i/b;->a(JLjava/lang/String;ZJF)V

    return-object v22

    :catchall_1
    move-exception v0

    move/from16 v10, v19

    goto :goto_6

    .line 19
    :cond_8
    :try_start_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ctrip.ibu.hotel.module.rooms.v2.viewholder.PhysicalRoomViewHolder"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :goto_6
    sget-object v14, Le/h/e/l/b/i/c;->b:Le/h/e/l/b/i/b;

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v17, v18

    :goto_7
    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/high16 v21, 0x42c80000    # 100.0f

    invoke-virtual/range {v14 .. v21}, Le/h/e/l/b/i/b;->a(JLjava/lang/String;ZJF)V

    throw v0

    :cond_a
    if-eqz v2, :cond_c

    .line 21
    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v0, v2

    goto :goto_9

    .line 22
    :cond_c
    :goto_8
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :goto_9
    return-object v0

    :cond_d
    const-string v0, "parent"

    .line 23
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public final a(Le/h/e/l/g/r/c/b;)V
    .locals 4

    const-string v0, "f83693f327f599190bf481644a9e98b5"

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

    .line 25
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/r/c/c;->m:Le/h/e/l/g/r/c/b;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 11

    const-string v0, "f83693f327f599190bf481644a9e98b5"

    const/16 v1, 0x20

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

    .line 45
    :cond_0
    instance-of v0, p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getCountDownTime()I

    move-result v0

    .line 47
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getCountDownTag()Ljava/lang/String;

    move-result-object v2

    if-lez v0, :cond_2

    .line 48
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c;->e()Le/h/e/l/g/o/b/e;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/o/b/e;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 49
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c;->e()Le/h/e/l/g/o/b/e;

    move-result-object v9

    .line 50
    new-instance v10, Le/h/e/l/g/o/b/a;

    int-to-long v3, v0

    .line 51
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getStartCountDownTime()J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v1, v10

    .line 52
    invoke-direct/range {v1 .. v8}, Le/h/e/l/g/o/b/a;-><init>(Ljava/lang/String;JJZI)V

    .line 53
    invoke-virtual {v9, v10}, Le/h/e/l/g/o/b/e;->a(Le/h/e/l/g/o/b/a;)V

    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    if-eqz v0, :cond_2

    .line 55
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCountDownTime()I

    move-result v0

    .line 56
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCountDownTag()Ljava/lang/String;

    move-result-object v2

    if-lez v0, :cond_2

    .line 57
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c;->e()Le/h/e/l/g/o/b/e;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/o/b/e;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c;->e()Le/h/e/l/g/o/b/e;

    move-result-object v9

    .line 59
    new-instance v10, Le/h/e/l/g/o/b/a;

    int-to-long v3, v0

    .line 60
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getStartCountDownTime()J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v1, v10

    .line 61
    invoke-direct/range {v1 .. v8}, Le/h/e/l/g/o/b/a;-><init>(Ljava/lang/String;JJZI)V

    .line 62
    invoke-virtual {v9, v10}, Le/h/e/l/g/o/b/e;->a(Le/h/e/l/g/o/b/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;",
            ")V"
        }
    .end annotation

    const/16 v0, 0xb

    const-string v1, "f83693f327f599190bf481644a9e98b5"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getCountDownTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    const/16 v5, 0x1f

    .line 29
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v4

    invoke-interface {p1, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_3
    if-eqz v2, :cond_5

    .line 30
    invoke-static {v2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_6

    invoke-virtual {p0}, Le/h/e/l/g/r/c/c;->e()Le/h/e/l/g/o/b/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/o/b/e;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/o/b/a;

    .line 31
    :cond_6
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c;->e()Le/h/e/l/g/o/b/e;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/o/b/e;->a()V

    .line 32
    new-instance v1, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListAdapter$prossPromotionCountDown$1;

    invoke-direct {v1, p0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/RoomListAdapter$prossPromotionCountDown$1;-><init>(Le/h/e/l/g/r/c/c;)V

    invoke-static {v2, p1, v1}, Le/h/e/l/g/s/B;->a(Ljava/lang/Object;Ljava/lang/Object;Li/f/a/p;)V

    .line 33
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c;->g()Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    .line 35
    invoke-virtual {p0, v2}, Le/h/e/l/g/r/c/c;->a(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v1, v5

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    .line 39
    invoke-virtual {p0, v5}, Le/h/e/l/g/r/c/c;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 40
    :cond_8
    sget-object p1, Le/h/e/l/g/r/c/c/h;->c:Le/h/e/l/g/r/c/c/b;

    invoke-virtual {p1}, Le/h/e/l/g/r/c/c/b;->a()I

    move-result p1

    if-gt v1, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Le/h/e/l/g/r/c/c;->i:Z

    .line 41
    :goto_5
    iget-object p1, p0, Le/h/e/l/g/r/c/c;->o:Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    invoke-virtual {p0}, Le/h/e/l/g/r/c/c;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-nez v1, :cond_c

    iget-boolean v1, p0, Le/h/e/l/g/r/c/c;->i:Z

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->setFloatingGroupEnabled(Z)V

    .line 42
    invoke-virtual {p0}, Le/h/e/l/g/r/c/a/a/a;->notifyDataSetChanged()V

    .line 43
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_9
    if-nez v3, :cond_f

    .line 44
    iget-object p1, p0, Le/h/e/l/g/r/c/c;->o:Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    new-instance v1, Lma;

    invoke-direct {v1, v0, p0, p2}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->post(Ljava/lang/Runnable;)Z

    :cond_f
    return-void
.end method

.method public a(I)Z
    .locals 5

    const-string v0, "f83693f327f599190bf481644a9e98b5"

    const/16 v1, 0x24

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public final b()V
    .locals 4

    const-string v0, "f83693f327f599190bf481644a9e98b5"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/r/c/c;->i:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/l/g/r/c/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 4
    iget-object v1, p0, Le/h/e/l/g/r/c/c;->o:Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    invoke-virtual {v1, v3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Le/h/e/l/g/r/c/c;->o:Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->collapseGroup(I)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "f83693f327f599190bf481644a9e98b5"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/r/c/c;->i:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Le/h/e/l/g/r/c/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/r/c/c;->o:Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0, v3, v3}, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->expandGroup(IZ)Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_4

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;->collapseGroup(I)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final d()Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;
    .locals 3

    const-string v0, "f83693f327f599190bf481644a9e98b5"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/c;->o:Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    return-object v0
.end method

.method public final e()Le/h/e/l/g/o/b/e;
    .locals 3

    const-string v0, "f83693f327f599190bf481644a9e98b5"

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

    :goto_0
    check-cast v0, Le/h/e/l/g/o/b/e;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/c;->h:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/c;->f:[Li/i/v;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Le/h/e/l/g/r/c/f/h;
    .locals 3

    const-string v0, "f83693f327f599190bf481644a9e98b5"

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

    :goto_0
    check-cast v0, Le/h/e/l/g/r/c/f/h;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/c;->j:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/c;->f:[Li/i/v;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "f83693f327f599190bf481644a9e98b5"

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
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/c;->g:Li/b;

    sget-object v1, Le/h/e/l/g/r/c/c;->f:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getChild(II)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;
    .locals 6

    const-string v0, "f83693f327f599190bf481644a9e98b5"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/h/e/l/g/r/c/c;->getChildType(II)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, p2}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/h/e/l/g/r/c/c;->getChild(II)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 5

    const-string v0, "f83693f327f599190bf481644a9e98b5"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/h/e/l/g/r/c/c;->getChild(II)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateBaseInfo;->getRoomRateCode()I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x64

    int-to-long p1, p1

    sub-long p1, v0, p1

    :goto_0
    return-wide p1
.end method

.method public getChildType(II)I
    .locals 6

    const-string v0, "f83693f327f599190bf481644a9e98b5"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->isAllSubRoomsDisplayed()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->isHourRoom()Z

    move-result p1

    if-ne p1, v5, :cond_5

    if-eqz v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    if-ge p2, v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x3

    :goto_3
    return v5

    .line 6
    :cond_5
    iget-boolean p1, p0, Le/h/e/l/g/r/c/c;->i:Z

    if-eqz p1, :cond_6

    return v5

    :cond_6
    if-nez v1, :cond_7

    const/4 p1, 0x5

    if-lt v0, p1, :cond_7

    if-ge p2, p1, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    return v3
.end method

.method public getChildTypeCount()I
    .locals 3

    const-string v0, "f83693f327f599190bf481644a9e98b5"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    const/16 v4, 0x16

    const-string v5, "f83693f327f599190bf481644a9e98b5"

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_0

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v6, v10

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v6, v11

    new-instance v0, Ljava/lang/Byte;

    move/from16 v2, p3

    invoke-direct {v0, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v6, v9

    aput-object p4, v6, v8

    aput-object v3, v6, v7

    invoke-interface {v5, v4, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v4, 0x0

    if-eqz v3, :cond_23

    .line 1
    invoke-virtual/range {p0 .. p2}, Le/h/e/l/g/r/c/c;->getChildType(II)I

    move-result v6

    if-eqz v6, :cond_1b

    if-eq v6, v11, :cond_13

    const-string v12, "childView"

    if-eq v6, v9, :cond_b

    if-eq v6, v8, :cond_1

    goto/16 :goto_11

    :cond_1
    const/16 v6, 0x17

    .line 2
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v10

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v5, v11

    aput-object p4, v5, v9

    aput-object v3, v5, v8

    invoke-interface {v4, v6, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    move-object v4, v0

    goto/16 :goto_11

    :cond_2
    if-eqz p4, :cond_5

    .line 3
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Le/h/e/l/g/r/c/g/g;

    if-nez v2, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Le/h/e/l/g/r/c/g/g;

    move-object/from16 v3, p4

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ctrip.ibu.hotel.module.rooms.v2.viewholder.HourRoomShowMoreViewHolder"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_5
    :goto_1
    iget-object v2, v1, Le/h/e/l/g/r/c/c;->n:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Le/h/e/l/x;->hotel_view_rooms_item_more_b:I

    invoke-virtual {v2, v5, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 6
    new-instance v3, Le/h/e/l/g/r/c/g/g;

    iget-object v5, v1, Le/h/e/l/g/r/c/c;->m:Le/h/e/l/g/r/c/b;

    invoke-direct {v3, v2, v5}, Le/h/e/l/g/r/c/g/g;-><init>(Landroid/view/View;Le/h/e/l/g/r/c/b;)V

    .line 7
    invoke-static {v2, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    .line 8
    :goto_2
    invoke-virtual/range {p0 .. p1}, Le/h/e/l/g/r/c/c;->getGroup(I)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v5

    const-string v6, "193fc57b8d41341e66564b898dedfbd5"

    .line 9
    invoke-static {v6, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v6, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v5, v6, v10

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v6, v11

    invoke-interface {v4, v11, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 10
    :cond_6
    iput v0, v2, Le/h/e/l/g/r/c/g/g;->a:I

    .line 11
    sget v0, Le/h/e/l/v;->view_rooms_item_more_button:I

    invoke-virtual {v2, v0}, Le/h/e/l/g/r/c/g/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    sget v6, Le/h/e/l/v;->tag_data:I

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 12
    sget v0, Le/h/e/l/v;->view_rooms_item_more_button_container:I

    invoke-virtual {v2, v0}, Le/h/e/l/g/r/c/g/g;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v6, Le/h/e/l/v;->tag_data:I

    invoke-virtual {v0, v6, v5}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    if-eqz v5, :cond_7

    .line 13
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v4

    :cond_7
    if-eqz v5, :cond_8

    .line 14
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->isAllSubRoomsDisplayed()Z

    move-result v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v4, :cond_9

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    sub-int/2addr v4, v11

    if-eqz v0, :cond_a

    const-string/jumbo v0, "\u6536\u8d77"

    goto :goto_5

    .line 16
    :cond_a
    sget v0, Le/h/e/l/z;->key_hotel_select_room_show_more_tip:I

    invoke-static {v0, v4}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_5
    sget v4, Le/h/e/l/v;->view_rooms_item_more_button:I

    invoke-virtual {v2, v4}, Le/h/e/l/g/r/c/g/g;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    move-object v4, v3

    goto/16 :goto_11

    :cond_b
    const/16 v6, 0x18

    .line 18
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v10

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v5, v11

    aput-object p4, v5, v9

    aput-object v3, v5, v8

    invoke-interface {v4, v6, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :cond_c
    if-eqz p4, :cond_f

    .line 19
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Le/h/e/l/g/r/c/g/p;

    if-nez v2, :cond_d

    goto :goto_7

    .line 20
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Le/h/e/l/g/r/c/g/p;

    move-object/from16 v3, p4

    goto :goto_8

    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ctrip.ibu.hotel.module.rooms.v2.viewholder.ShowMoreRoomViewHolder"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_f
    :goto_7
    iget-object v2, v1, Le/h/e/l/g/r/c/c;->n:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Le/h/e/l/x;->hotel_view_rooms_item_more_b:I

    invoke-virtual {v2, v5, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 22
    new-instance v3, Le/h/e/l/g/r/c/g/p;

    iget-object v5, v1, Le/h/e/l/g/r/c/c;->m:Le/h/e/l/g/r/c/b;

    invoke-direct {v3, v2, v5}, Le/h/e/l/g/r/c/g/p;-><init>(Landroid/view/View;Le/h/e/l/g/r/c/b;)V

    .line 23
    invoke-static {v2, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    .line 24
    :goto_8
    invoke-virtual/range {p0 .. p1}, Le/h/e/l/g/r/c/c;->getGroup(I)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v0

    const-string v5, "5138aba56d4ac42fd06f40dabe65a6d5"

    .line 25
    invoke-static {v5, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v5, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-interface {v4, v11, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 26
    :cond_10
    iget-object v5, v2, Le/h/e/l/g/r/c/g/p;->c:Landroid/widget/TextView;

    sget v6, Le/h/e/l/v;->tag_data:I

    invoke-virtual {v5, v6, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 27
    iget-object v5, v2, Le/h/e/l/g/r/c/g/p;->b:Landroid/view/View;

    sget v6, Le/h/e/l/v;->tag_data:I

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_11

    goto :goto_9

    .line 28
    :cond_11
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v4

    :goto_9
    if-eqz v4, :cond_12

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v10, v0, -0x5

    .line 30
    :cond_12
    iget-object v0, v2, Le/h/e/l/g/r/c/g/p;->c:Landroid/widget/TextView;

    sget v2, Le/h/e/l/z;->key_hotel_select_room_show_more_tip:I

    invoke-static {v2, v10}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_13
    const/16 v4, 0x1a

    .line 31
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v10

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v6, v11

    aput-object p4, v6, v9

    aput-object v3, v6, v8

    invoke-interface {v5, v4, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    .line 32
    :cond_14
    sget-object v4, Le/h/e/l/b/i/c;->b:Le/h/e/l/b/i/b;

    invoke-virtual {v4, v10}, Le/h/e/l/b/i/b;->a(Z)J

    move-result-wide v13

    const-string v4, "roomflat.bind"

    const-string v5, "roomflat.create"

    if-eqz p4, :cond_17

    .line 33
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Le/h/e/l/g/r/c/g/f;

    if-nez v6, :cond_15

    goto :goto_a

    .line 34
    :cond_15
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    check-cast v3, Le/h/e/l/g/r/c/g/f;

    move-object v15, v3

    const/4 v10, 0x1

    move-object/from16 v3, p4

    goto :goto_b

    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ctrip.ibu.hotel.module.rooms.v2.viewholder.FlatSaleRoomViewHolder"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_17
    :goto_a
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/c;->f()Le/h/e/l/g/r/c/f/h;

    move-result-object v6

    invoke-virtual {v6, v3}, Le/h/e/l/g/r/c/f/h;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 36
    new-instance v6, Le/h/e/l/g/r/c/g/f;

    invoke-direct {v6, v3}, Le/h/e/l/g/r/c/g/f;-><init>(Landroid/view/View;)V

    .line 37
    iget-object v7, v1, Le/h/e/l/g/r/c/c;->m:Le/h/e/l/g/r/c/b;

    invoke-virtual {v6, v7}, Le/h/e/l/g/r/c/g/f;->a(Le/h/e/l/g/r/c/b;)V

    .line 38
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v15, v6

    .line 39
    :goto_b
    invoke-virtual/range {p0 .. p2}, Le/h/e/l/g/r/c/c;->getChild(II)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v16

    if-eqz v16, :cond_18

    .line 40
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/c;->e()Le/h/e/l/g/o/b/e;

    move-result-object v17

    iget-boolean v0, v1, Le/h/e/l/g/r/c/c;->l:Z

    iget-object v2, v1, Le/h/e/l/g/r/c/c;->q:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    iget-object v6, v1, Le/h/e/l/g/r/c/c;->q:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getNightCountForPrice()I

    move-result v20

    iget-object v6, v1, Le/h/e/l/g/r/c/c;->p:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v21, v6

    invoke-virtual/range {v15 .. v21}, Le/h/e/l/g/r/c/g/f;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Le/h/e/l/g/o/b/e;ZIILcom/ctrip/ibu/hotel/business/model/IHotel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_18
    sget-object v12, Le/h/e/l/b/i/c;->b:Le/h/e/l/b/i/b;

    if-eqz v10, :cond_19

    move-object v15, v4

    goto :goto_c

    :cond_19
    move-object v15, v5

    :goto_c
    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/high16 v19, 0x42c80000    # 100.0f

    invoke-virtual/range {v12 .. v19}, Le/h/e/l/b/i/b;->a(JLjava/lang/String;ZJF)V

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    sget-object v12, Le/h/e/l/b/i/c;->b:Le/h/e/l/b/i/b;

    if-eqz v10, :cond_1a

    move-object v15, v4

    goto :goto_d

    :cond_1a
    move-object v15, v5

    :goto_d
    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/high16 v19, 0x42c80000    # 100.0f

    invoke-virtual/range {v12 .. v19}, Le/h/e/l/b/i/b;->a(JLjava/lang/String;ZJF)V

    throw v0

    :cond_1b
    const/16 v4, 0x19

    .line 42
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v10

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v6, v11

    aput-object p4, v6, v9

    aput-object v3, v6, v8

    invoke-interface {v5, v4, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    .line 43
    :cond_1c
    sget-object v4, Le/h/e/l/b/i/c;->b:Le/h/e/l/b/i/b;

    invoke-virtual {v4, v10}, Le/h/e/l/b/i/b;->a(Z)J

    move-result-wide v13

    const-string v9, "roomsub.bind"

    const-string v12, "roomsub.create"

    if-eqz p4, :cond_1f

    .line 44
    :try_start_1
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Le/h/e/l/g/r/c/g/m;

    if-nez v4, :cond_1d

    goto :goto_e

    .line 45
    :cond_1d
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1e

    check-cast v3, Le/h/e/l/g/r/c/g/m;

    move-object/from16 v11, p4

    const/4 v10, 0x1

    goto :goto_f

    :cond_1e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ctrip.ibu.hotel.module.rooms.v2.viewholder.SaleRoomViewHolder"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1f
    :goto_e
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/c;->f()Le/h/e/l/g/r/c/f/h;

    move-result-object v4

    invoke-virtual {v4, v3}, Le/h/e/l/g/r/c/f/h;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 47
    new-instance v4, Le/h/e/l/g/r/c/g/m;

    invoke-direct {v4, v3}, Le/h/e/l/g/r/c/g/m;-><init>(Landroid/view/View;)V

    .line 48
    iget-object v5, v1, Le/h/e/l/g/r/c/c;->m:Le/h/e/l/g/r/c/b;

    invoke-virtual {v4, v5}, Le/h/e/l/g/r/c/g/m;->a(Le/h/e/l/g/r/c/b;)V

    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v3, v4

    .line 50
    :goto_f
    invoke-virtual/range {p0 .. p2}, Le/h/e/l/g/r/c/c;->getChild(II)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 51
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/c;->e()Le/h/e/l/g/o/b/e;

    move-result-object v5

    iget-boolean v6, v1, Le/h/e/l/g/r/c/c;->l:Z

    iget-object v2, v1, Le/h/e/l/g/r/c/c;->q:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getNightCountForPrice()I

    move-result v7

    iget-object v2, v1, Le/h/e/l/g/r/c/c;->q:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget v8, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, p1

    invoke-virtual/range {v2 .. v8}, Le/h/e/l/g/r/c/g/m;->a(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Le/h/e/l/g/o/b/e;IZII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :cond_20
    sget-object v0, Le/h/e/l/b/i/c;->b:Le/h/e/l/b/i/b;

    if-eqz v10, :cond_21

    move-object v15, v9

    goto :goto_10

    :cond_21
    move-object v15, v12

    :goto_10
    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/high16 v19, 0x42c80000    # 100.0f

    move-object v12, v0

    invoke-virtual/range {v12 .. v19}, Le/h/e/l/b/i/b;->a(JLjava/lang/String;ZJF)V

    move-object v4, v11

    :goto_11
    return-object v4

    :catchall_1
    move-exception v0

    sget-object v2, Le/h/e/l/b/i/c;->b:Le/h/e/l/b/i/b;

    if-eqz v10, :cond_22

    move-object v15, v9

    goto :goto_12

    :cond_22
    move-object v15, v12

    :goto_12
    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/high16 v19, 0x42c80000    # 100.0f

    move-object v12, v2

    invoke-virtual/range {v12 .. v19}, Le/h/e/l/b/i/b;->a(JLjava/lang/String;ZJF)V

    throw v0

    :cond_23
    const-string v0, "parent"

    .line 53
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public getChildrenCount(I)I
    .locals 5

    const-string v0, "f83693f327f599190bf481644a9e98b5"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->isHourRoom()Z

    move-result v0

    if-ne v0, v4, :cond_4

    if-gt v3, v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->isAllSubRoomsDisplayed()Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    :goto_0
    return v3

    .line 5
    :cond_4
    iget-boolean v0, p0, Le/h/e/l/g/r/c/c;->i:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->isAllSubRoomsDisplayed()Z

    move-result p1

    if-eq p1, v4, :cond_7

    :cond_5
    const/4 p1, 0x5

    if-gt v3, p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x6

    :cond_7
    :goto_1
    return v3
.end method

.method public getGroup(I)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;
    .locals 5

    const-string v0, "f83693f327f599190bf481644a9e98b5"

    const/16 v1, 0xc

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

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    return-object p1
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/l/g/r/c/c;->getGroup(I)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 3

    const-string v0, "f83693f327f599190bf481644a9e98b5"

    const/16 v1, 0x1c

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 5

    const-string v0, "f83693f327f599190bf481644a9e98b5"

    const/16 v1, 0x15

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

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeBaseInfo;->getRoomTypeCode()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getGroupType(I)I
    .locals 5

    const-string v0, "f83693f327f599190bf481644a9e98b5"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/r/c/c;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    .line 2
    iget-boolean v0, p0, Le/h/e/l/g/r/c/c;->i:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->isHourRoom()Z

    move-result p1

    if-ne p1, v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public getGroupTypeCount()I
    .locals 3

    const-string v0, "f83693f327f599190bf481644a9e98b5"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    const/16 v3, 0xd

    const-string v4, "f83693f327f599190bf481644a9e98b5"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v10, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v6, v12

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v6, v11

    aput-object v2, v6, v7

    aput-object v5, v6, v9

    invoke-interface {v4, v3, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    if-eqz v5, :cond_e

    const/16 v6, 0xe

    .line 1
    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v4, v12

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v4, v11

    aput-object v2, v4, v7

    aput-object v5, v4, v9

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v4, v10

    invoke-interface {v3, v6, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_9

    :cond_1
    const/16 v6, 0x14

    .line 2
    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v13, v11, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v13, v12

    invoke-interface {v7, v6, v13, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/c;->g()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v0}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    .line 4
    iget-boolean v7, v1, Le/h/e/l/g/r/c/c;->i:Z

    if-nez v7, :cond_4

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->isHourRoom()Z

    move-result v6

    if-ne v6, v11, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eq v6, v11, :cond_b

    .line 5
    invoke-virtual/range {p0 .. p1}, Le/h/e/l/g/r/c/c;->getGroup(I)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    move-result-object v7

    .line 6
    sget-object v6, Le/h/e/l/b/i/c;->b:Le/h/e/l/b/i/b;

    invoke-virtual {v6, v12}, Le/h/e/l/b/i/b;->a(Z)J

    move-result-wide v15

    const-string v17, "roomgroup.bind"

    const-string v18, "roomgroup.create"

    if-eqz v2, :cond_5

    .line 7
    :try_start_0
    sget v3, Le/h/e/l/v;->id_group_holder:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 8
    new-instance v2, Le/h/e/l/g/r/c/g/l;

    invoke-direct {v2}, Le/h/e/l/g/r/c/g/l;-><init>()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/c;->f()Le/h/e/l/g/r/c/f/h;

    move-result-object v3

    invoke-virtual {v3, v5}, Le/h/e/l/g/r/c/f/h;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 10
    iget-object v6, v1, Le/h/e/l/g/r/c/c;->m:Le/h/e/l/g/r/c/b;

    invoke-virtual {v2, v6}, Le/h/e/l/g/r/c/g/l;->a(Le/h/e/l/g/r/c/b;)V

    .line 11
    invoke-virtual {v2, v3}, Le/h/e/l/g/r/c/g/l;->a(Landroid/view/View;)V

    .line 12
    sget v6, Le/h/e/l/v;->id_group_holder:I

    invoke-virtual {v3, v6, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object/from16 v21, v3

    const/16 v19, 0x0

    goto :goto_3

    .line 13
    :cond_6
    sget v3, Le/h/e/l/v;->id_group_holder:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Le/h/e/l/g/r/c/g/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v2

    move-object v2, v3

    const/16 v19, 0x1

    .line 14
    :goto_3
    :try_start_1
    invoke-static {v4, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v4, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-interface {v3, v10, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_7
    iget-object v3, v1, Le/h/e/l/g/r/c/c;->k:Li/b;

    sget-object v4, Le/h/e/l/g/r/c/c;->f:[Li/i/v;

    aget-object v4, v4, v9

    invoke-interface {v3}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_4
    check-cast v3, Le/h/e/q/d/e/a;

    .line 15
    iget-object v4, v1, Le/h/e/l/g/r/c/c;->o:Lcom/ctrip/ibu/hotel/widget/HotelFloatingGroupExpandableListView;

    .line 16
    iget-object v10, v1, Le/h/e/l/g/r/c/c;->p:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    .line 17
    iget-object v6, v1, Le/h/e/l/g/r/c/c;->q:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getNightCountForPrice()I

    move-result v12

    iget-object v6, v1, Le/h/e/l/g/r/c/c;->q:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget v13, v6, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/r/c/c;->e()Le/h/e/l/g/o/b/e;

    move-result-object v14

    const/4 v9, 0x0

    move-object/from16 v5, p4

    move/from16 v6, p1

    move/from16 v8, p2

    move/from16 v11, p1

    .line 18
    invoke-virtual/range {v2 .. v14}, Le/h/e/l/g/r/c/g/l;->a(Le/h/e/q/d/e/a;Le/h/e/l/o/o/h;Landroid/view/ViewGroup;ILcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;ZZLcom/ctrip/ibu/hotel/business/model/IHotel;IIILe/h/e/l/g/o/b/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    sget-object v13, Le/h/e/l/b/i/c;->b:Le/h/e/l/b/i/b;

    if-eqz v19, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v17, v18

    :goto_5
    const/4 v0, 0x0

    const-wide/16 v18, 0x0

    const/high16 v20, 0x42c80000    # 100.0f

    move-wide v14, v15

    move-object/from16 v16, v17

    move/from16 v17, v0

    invoke-virtual/range {v13 .. v20}, Le/h/e/l/b/i/b;->a(JLjava/lang/String;ZJF)V

    move-object/from16 v0, v21

    goto :goto_9

    :catchall_1
    move-exception v0

    move/from16 v12, v19

    goto :goto_6

    .line 20
    :cond_9
    :try_start_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.ctrip.ibu.hotel.module.rooms.v2.viewholder.PhysicalRoomViewHolder"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :goto_6
    sget-object v13, Le/h/e/l/b/i/c;->b:Le/h/e/l/b/i/b;

    if-eqz v12, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v17, v18

    :goto_7
    const/4 v2, 0x0

    const-wide/16 v18, 0x0

    const/high16 v20, 0x42c80000    # 100.0f

    move-wide v14, v15

    move-object/from16 v16, v17

    move/from16 v17, v2

    invoke-virtual/range {v13 .. v20}, Le/h/e/l/b/i/b;->a(JLjava/lang/String;ZJF)V

    throw v0

    :cond_b
    if-eqz v2, :cond_d

    .line 22
    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_d

    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, v2

    goto :goto_9

    .line 23
    :cond_d
    :goto_8
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :goto_9
    return-object v0

    :cond_e
    const-string v0, "parent"

    .line 24
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public hasStableIds()Z
    .locals 3

    const-string v0, "f83693f327f599190bf481644a9e98b5"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 6

    const-string v0, "f83693f327f599190bf481644a9e98b5"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 4

    const-string v0, "f83693f327f599190bf481644a9e98b5"

    const/16 v1, 0x21

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
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    instance-of v0, p1, Le/h/e/l/g/r/c/g/a/d;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Le/h/e/l/g/r/c/g/a/d;

    invoke-interface {v0}, Le/h/e/l/g/r/c/g/a/d;->recycle()V

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Le/h/e/l/g/r/c/g/a/d;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Le/h/e/l/g/r/c/g/a/d;

    invoke-interface {v0}, Le/h/e/l/g/r/c/g/a/d;->recycle()V

    .line 6
    :cond_3
    sget v0, Le/h/e/l/v;->id_group_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of v0, p1, Le/h/e/l/g/r/c/g/a/d;

    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Le/h/e/l/g/r/c/g/a/d;

    invoke-interface {p1}, Le/h/e/l/g/r/c/g/a/d;->recycle()V

    :cond_4
    return-void
.end method

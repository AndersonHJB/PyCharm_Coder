.class public Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/c/b/C;
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/l/o/b$a;
.implements Le/h/e/l/g/c/b/b/a/c;
.implements Le/h/e/l/g/c/b/e;
.implements Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView$a;
.implements Le/h/e/l/g/c/b/b/j;


# static fields
.field public static m:Z


# instance fields
.field public A:Le/h/e/l/g/c/b/b/k;

.field public B:Le/h/e/l/g/c/b/K;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lcom/ctrip/ibu/hybrid/widget/H5WebLayout;

.field public H:Le/h/e/l/g/c/b/D;

.field public I:Le/h/e/l/g/c/b/D;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Z

.field public M:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;

.field public n:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;

.field public o:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

.field public p:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

.field public q:Le/h/e/l/g/c/b/f;

.field public r:Le/h/e/l/g/c/b/f;

.field public s:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/ctrip/ibu/hotel/widget/TabLayout;

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/view/View;

.field public x:Landroid/view/ViewStub;

.field public y:Landroid/view/View;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->C:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/business/model/IHotel;)Landroid/content/Intent;
    .locals 5

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 19
    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    const-string v1, "key_hotel_detail_comment_hotel"

    invoke-static {p0, v0, v1, p1}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "key_hotel_deeplink"

    .line 20
    invoke-virtual {p0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "Key_KeyReviewStatus"

    .line 21
    invoke-virtual {p0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;)Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->M:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;DLcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;ZLjava/lang/String;IZZZZLcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const-string v14, "289c811988b9f4cbaf508209a6efff77"

    const/4 v15, 0x1

    invoke-static {v14, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    const/4 v13, 0x0

    if-eqz v16, :cond_0

    invoke-static {v14, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    const/16 v15, 0xd

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v0, v15, v13

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    const/4 v1, 0x1

    aput-object v0, v15, v1

    const/4 v0, 0x2

    aput-object v3, v15, v0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v15, v0

    const/4 v0, 0x4

    aput-object v5, v15, v0

    const/4 v0, 0x5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v15, v0

    const/4 v0, 0x6

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v15, v0

    const/4 v0, 0x7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v15, v0

    const/16 v0, 0x8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v15, v0

    const/16 v0, 0x9

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v15, v0

    const/16 v0, 0xa

    aput-object v11, v15, v0

    const/16 v0, 0xb

    aput-object v12, v15, v0

    const/16 v0, 0xc

    move-object/from16 v13, p13

    aput-object v13, v15, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {v14, v1, v15, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v13, p13

    const/4 v14, 0x0

    .line 2
    new-instance v15, Landroid/content/Intent;

    const-class v14, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;

    invoke-direct {v15, v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v14, "key_hotel_detail_comment_score"

    .line 3
    invoke-virtual {v15, v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "key_hotel_detail_comment_hotel"

    .line 4
    invoke-virtual {v15, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "Key_KeyReviewStatus"

    .line 5
    invoke-virtual {v15, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "key_hotel_is_all_sold_out"

    .line 6
    invoke-virtual {v15, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "key_hotel_sold_out_tip"

    .line 7
    invoke-virtual {v15, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_hotel_detail_comment_is_popup"

    .line 8
    invoke-virtual {v15, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "key_hotel_detail_comment_has_child"

    .line 9
    invoke-virtual {v15, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "key_hotel_detail_comment_click_from_oneword"

    .line 10
    invoke-virtual {v15, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "key_hotel_detail_comment_is_special_version"

    .line 11
    invoke-virtual {v15, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "key_hotel_detail_comment_oneword_response"

    .line 12
    invoke-virtual {v15, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "key.addtional.data.type"

    .line 13
    invoke-virtual {v15, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "key_hotel_booking_status"

    .line 14
    invoke-virtual {v15, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_TA_COMMENT:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v1, v12}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)Z

    move-result v1

    sput-boolean v1, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->m:Z

    .line 16
    invoke-virtual {v0, v15}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-eqz v7, :cond_1

    .line 17
    sget v1, Le/h/e/l/p;->hotel_activity_in_from_bottom:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 18
    :cond_1
    sget v1, Le/h/e/l/p;->hotel_in_from_right:I

    sget v2, Le/h/e/l/p;->hotel_out_to_left:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;)Le/h/e/l/g/c/b/K;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->L:Z

    return p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->Sf()V

    return-void
.end method

.method public static synthetic e(Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->Rf()V

    return-void
.end method

.method public static synthetic f(Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->Qf()V

    return-void
.end method

.method public static synthetic g(Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->Pf()V

    return-void
.end method


# virtual methods
.method public Ad()V
    .locals 3

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x32

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->o:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->setState(I)V

    return-void
.end method

.method public G(I)V
    .locals 5

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x34

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

    :cond_0
    return-void
.end method

.method public I(I)V
    .locals 5

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x2f

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->o:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->a(I)V

    return-void
.end method

.method public Jb()V
    .locals 3

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x2a

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

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "TAG_ROOMS_CHANGE_DATE"

    invoke-virtual {v0, v1, v2}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->finish()V

    return-void
.end method

.method public Jf()Z
    .locals 3

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x36

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

.method public K(I)V
    .locals 5

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x35

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

    :cond_0
    return-void
.end method

.method public La()V
    .locals 3

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Review_Select Room"

    .line 1
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "hotel_review_select_room"

    .line 3
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/c/b/A;

    invoke-direct {v1, p0}, Le/h/e/l/g/c/b/A;-><init>(Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    .line 6
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "TAG_GO_TO_SELECT_ROOMS"

    invoke-virtual {v0, v1, v2}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->finish()V

    return-void
.end method

.method public final Mf()Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;
    .locals 3

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v0}, Le/h/e/l/g/c/b/K;->e()Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    move-result-object v0

    return-object v0
.end method

.method public Nd()I
    .locals 3

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x40

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v0}, Le/h/e/l/g/c/b/K;->g()I

    move-result v0

    return v0
.end method

.method public Nf()I
    .locals 3

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x20

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v0}, Le/h/e/l/g/c/b/K;->c()I

    move-result v0

    return v0
.end method

.method public Of()V
    .locals 4

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->s:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget-boolean v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->u:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->t:Landroid/widget/TextView;

    invoke-static {v0, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->t:Landroid/widget/TextView;

    sget v2, Le/h/e/l/z;->key_hotel_comment_switch_ctrip_rate:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->C:I

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->Sf()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->Rf()V

    goto :goto_0

    .line 9
    :cond_2
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->C:I

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->u:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->t:Landroid/widget/TextView;

    invoke-static {v0, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->t:Landroid/widget/TextView;

    sget v1, Le/h/e/l/z;->key_hotel_comment_switch_ctrip_rate:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->Rf()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->u:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    invoke-static {v0, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->t:Landroid/widget/TextView;

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->pa(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->Rf()V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->u:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    invoke-static {v0, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->t:Landroid/widget/TextView;

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 20
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->pa(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->Qf()V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->n:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;

    iget-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->D:Z

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;->a(Z)V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->n:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;

    invoke-virtual {v0, p0}, Le/h/e/l/o/b;->setActionListener(Le/h/e/l/o/b$a;)V

    return-void
.end method

.method public Pd()V
    .locals 4

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v0, v3}, Le/h/e/l/g/c/b/K;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->o:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->setState(I)V

    return-void
.end method

.method public final Pf()V
    .locals 4

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v0, v3}, Le/h/e/l/g/c/b/K;->a(Z)V

    return-void
.end method

.method public final Qf()V
    .locals 4

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->o:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->qa(Z)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final Rf()V
    .locals 4

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->o:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->qa(Z)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final Sf()V
    .locals 3

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0xe

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->o:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->qa(Z)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public T()V
    .locals 3

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x1b

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->dismissLoadingDialog()V

    return-void
.end method

.method public a(III)V
    .locals 5

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

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

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v0, p1, p2, p3}, Le/h/e/l/g/c/b/K;->a(III)V

    return-void
.end method

.method public a(JZ)V
    .locals 5

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v0, p1, p2, p3}, Le/h/e/l/g/c/b/K;->a(JZ)V

    return-void
.end method

.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 63
    :cond_0
    new-array p1, v3, [Ljava/lang/String;

    invoke-interface {p6, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string p2, ""

    invoke-static {p0, p2, p1, p3}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelCommentsPicsActivity;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;I)V

    const-string p1, "Review_UserPhoto"

    .line 64
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;)V
    .locals 10

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x1d

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

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->o:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->o:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    invoke-static {v0}, Le/h/e/l/g/c/b/n;->a(Landroid/view/ViewGroup;)V

    .line 27
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->getReviews()Ljava/util/List;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v1}, Le/h/e/l/g/c/b/K;->i()Z

    move-result v1

    .line 29
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v2}, Le/h/e/l/g/c/b/K;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 30
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v1}, Le/h/e/l/g/c/b/K;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->Mf()Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 33
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    .line 35
    invoke-interface {v5}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getId()J

    move-result-wide v5

    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v2}, Le/h/e/l/g/c/b/K;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 38
    invoke-interface {v1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getTranslatedContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-interface {v1, v2}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->setIsTranslateChecked(Z)V

    .line 39
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v1}, Le/h/e/l/g/c/b/K;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->oa(Z)V

    goto :goto_1

    .line 42
    :cond_5
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->oa(Z)V

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v1}, Le/h/e/l/g/c/b/K;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->q:Le/h/e/l/g/c/b/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Le/h/e/l/o/c/a/a/a;->a(Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 45
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->q:Le/h/e/l/g/c/b/f;

    invoke-virtual {v1, v0}, Le/h/e/l/o/c/a/a/a;->a(Ljava/util/List;)V

    .line 46
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->q:Le/h/e/l/g/c/b/f;

    invoke-virtual {v1}, Le/h/e/l/o/c/a/a/a;->g()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Le/h/e/l/g/c/b/K;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;I)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_8

    .line 47
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->getBookingUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 48
    new-instance v2, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse$HotelReviewEntity;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse$HotelReviewEntity;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->getBookingUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse$HotelReviewEntity;->setBookingReviewUrl(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->getBookingCount()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse$HotelReviewEntity;->setBookingCount(I)V

    .line 51
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->q:Le/h/e/l/g/c/b/f;

    invoke-virtual {p1, v2}, Le/h/e/l/g/c/b/f;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;)V

    .line 52
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->H:Le/h/e/l/g/c/b/D;

    invoke-virtual {p1, v4, v1}, Le/h/e/l/g/c/b/D;->a(II)V

    goto :goto_3

    .line 53
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->H:Le/h/e/l/g/c/b/D;

    invoke-virtual {p1, v4, v4}, Le/h/e/l/g/c/b/D;->a(II)V

    .line 54
    :goto_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->q:Le/h/e/l/g/c/b/f;

    invoke-virtual {p1}, Le/h/e/l/o/c/a/a/a;->j()V

    .line 55
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->o:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->setState(I)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;Z)V
    .locals 4

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x23

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->A:Le/h/e/l/g/c/b/b/k;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/c/b/b/k;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;Z)V

    return-void
.end method

.method public a(Le/h/e/l/g/c/b/a/d;)V
    .locals 4

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x37

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

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v0, p1}, Le/h/e/l/g/c/b/K;->a(Le/h/e/l/g/c/b/a/d;)V

    return-void
.end method

.method public a(ZLcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;)V
    .locals 5

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->o:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->o:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    invoke-static {v0}, Le/h/e/l/g/c/b/n;->a(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->getBookingUrl()Ljava/lang/String;

    move-result-object v0

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->A:Le/h/e/l/g/c/b/b/k;

    invoke-virtual {p2, p1, v0}, Le/h/e/l/g/c/b/b/k;->a(ZLjava/lang/String;)V

    if-eqz p1, :cond_2

    .line 60
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->q:Le/h/e/l/g/c/b/f;

    invoke-virtual {p1}, Le/h/e/l/o/c/a/a/a;->b()V

    .line 61
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->q:Le/h/e/l/g/c/b/f;

    invoke-virtual {p1}, Le/h/e/l/o/c/a/a/a;->j()V

    :cond_2
    return-void
.end method

.method public a(ZZ)V
    .locals 5

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->b:Le/h/e/j/a/b/s/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {p1}, Le/h/e/l/g/c/b/K;->d()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->showCancelableLoadingDialog(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public a()Z
    .locals 4

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->d:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public af()I
    .locals 3

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x3e

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v0}, Le/h/e/l/g/c/b/K;->f()I

    move-result v0

    return v0
.end method

.method public b(D)V
    .locals 5

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->A:Le/h/e/l/g/c/b/b/k;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/g/c/b/b/k;->a(D)V

    return-void
.end method

.method public synthetic b(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V
    .locals 5

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x41

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
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    sget v1, Le/h/e/l/z;->key_hotel_app_hotel_detail_page_no_review3:I

    .line 5
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getNoCommentsUserCurrencyAmount()D

    move-result-wide v3

    invoke-static {v2, v3, v4}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v1, p1}, Le/h/e/l/g/f/d/c/J;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;)V
    .locals 4

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x1c

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
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->getHead()Le/h/e/l/g/c/b/a/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->A:Le/h/e/l/g/c/b/b/k;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->getHead()Le/h/e/l/g/c/b/a/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/l/g/c/b/b/k;->a(Le/h/e/l/g/c/b/a/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bf()V
    .locals 4

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x3b

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->A:Le/h/e/l/g/c/b/b/k;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v1}, Le/h/e/l/g/c/b/K;->q()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->o:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v3}, Le/h/e/l/g/c/b/K;->h()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/l/g/c/b/b/k;->c(Ljava/util/List;Landroid/view/View;I)V

    return-void
.end method

.method public bindViews()V
    .locals 3

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x16

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
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->bindViews()V

    .line 2
    sget v0, Le/h/e/l/v;->iv_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->s:Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    .line 3
    sget v0, Le/h/e/l/v;->hotel_detail_comment_nav_bar_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->t:Landroid/widget/TextView;

    .line 4
    sget v0, Le/h/e/l/v;->hotel_detail_comment_nav_bar_switch_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/TabLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->u:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    .line 5
    sget v0, Le/h/e/l/v;->hotel_detail_comment_content_list_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->o:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    .line 6
    sget v0, Le/h/e/l/v;->hotel_detail_comment_bottom_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->n:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;

    .line 7
    sget v0, Le/h/e/l/v;->hotel_detail_comment_bottom_bar_shadow:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->w:Landroid/view/View;

    .line 8
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->F:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->n:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelDetailBottomBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    sget v0, Le/h/e/l/v;->viewstub_trip_review_empty:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->x:Landroid/view/ViewStub;

    return-void
.end method

.method public c(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;)V
    .locals 12

    const/16 v0, 0x1e

    const-string v1, "289c811988b9f4cbaf508209a6efff77"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_TA_COMMENT:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v0}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v0

    sput-boolean v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->m:Z

    .line 3
    sget-boolean v0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->m:Z

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->getReviews()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->getTaReviews()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->u:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/widget/TabLayout;->g()V

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->u:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    invoke-static {v0, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->t:Landroid/widget/TextView;

    invoke-static {v0, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->pa(Z)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_12

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->u:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    invoke-static {v0, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->t:Landroid/widget/TextView;

    invoke-static {v0, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 12
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->L:Z

    .line 13
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->pa(Z)V

    .line 14
    :goto_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->getTaRatingInfo()Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->M:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;

    const/16 v0, 0x10

    .line 15
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->v:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    .line 17
    sget v0, Le/h/e/l/v;->hotel_detail_comment_trip_advisor_part:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->v:Landroid/view/ViewGroup;

    .line 19
    :cond_5
    new-instance v0, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->p:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->v:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->p:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    const/16 v0, 0xa

    .line 23
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->p:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    invoke-direct {v2, p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 26
    invoke-virtual {v0, v2}, Le/h/e/l/o/n/d;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    new-instance v0, Le/h/e/l/g/c/b/f;

    invoke-direct {v0, p0, v5, p0}, Le/h/e/l/g/c/b/f;-><init>(Landroid/content/Context;Ljava/util/List;Le/h/e/l/g/c/b/e;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->r:Le/h/e/l/g/c/b/f;

    .line 28
    new-instance v0, Le/h/e/l/g/c/b/D;

    const/4 v7, 0x1

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Le/h/e/l/t;->hotel_divider_line_height:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget v2, Le/h/e/l/s;->hotel_color_black_bg_alpha_10:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getColorV2(I)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Le/h/e/l/g/c/b/D;-><init>(IIIII)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->I:Le/h/e/l/g/c/b/D;

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->p:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->I:Le/h/e/l/g/c/b/D;

    invoke-virtual {v0, v2}, Le/h/e/l/o/n/d;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 31
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->p:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    invoke-virtual {v0}, Le/h/e/l/o/n/d;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->p:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->r:Le/h/e/l/g/c/b/f;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->setAdapter(Le/h/e/l/o/c/a/a/a;)V

    :goto_3
    const/16 v0, 0x11

    .line 33
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 34
    :cond_8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/l/x;->hotel_view_comments_header_ta:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->J:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->p:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->h()V

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->p:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->c(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->M:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;

    if-eqz v0, :cond_9

    .line 38
    sget-object v1, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;->getImageLink()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->J:Landroid/view/View;

    sget v6, Le/h/e/l/v;->ta_comment_icon:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Le/h/e/l/b/e/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->J:Landroid/view/View;

    sget v1, Le/h/e/l/v;->ta_comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->M:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;

    if-eqz v1, :cond_a

    .line 41
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;->getTotalCommentCount()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Le/h/e/l/m/E;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_a
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->M:Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$ReviewOfTAItemType;->getReviewUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_4

    .line 43
    :cond_b
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/e/l/x;->hotel_view_comments_footer_ta:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->K:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->p:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->g()V

    .line 45
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->p:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->b(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->K:Landroid/view/View;

    sget v1, Le/h/e/l/v;->tv_ta_see_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    sget v1, Le/h/e/l/z;->key_hotel_comment_tareview_morereview:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v1, Le/h/e/l/g/c/b/w;

    invoke-direct {v1, p0}, Le/h/e/l/g/c/b/w;-><init>(Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->p:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->p:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    invoke-static {v0}, Le/h/e/l/g/c/b/n;->a(Landroid/view/ViewGroup;)V

    .line 53
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;->getTaReviews()Ljava/util/List;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v0}, Le/h/e/l/g/c/b/K;->i()Z

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v1}, Le/h/e/l/g/c/b/K;->l()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    .line 56
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v0}, Le/h/e/l/g/c/b/K;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 57
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->Mf()Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    move-result-object v0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 59
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;

    .line 61
    invoke-interface {v2}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getId()J

    move-result-wide v6

    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getId()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-nez v2, :cond_d

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 63
    :cond_e
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v1}, Le/h/e/l/g/c/b/K;->j()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 64
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getTranslatedContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-interface {v0, v1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->setIsTranslateChecked(Z)V

    .line 65
    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 66
    :cond_f
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v0}, Le/h/e/l/g/c/b/K;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 67
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->r:Le/h/e/l/g/c/b/f;

    invoke-virtual {v0, p1, v5}, Le/h/e/l/o/c/a/a/a;->a(Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_10
    if-eqz p1, :cond_11

    .line 68
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->r:Le/h/e/l/g/c/b/f;

    invoke-virtual {v0, p1}, Le/h/e/l/o/c/a/a/a;->a(Ljava/util/List;)V

    .line 69
    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->r:Le/h/e/l/g/c/b/f;

    invoke-virtual {p1}, Le/h/e/l/o/c/a/a/a;->j()V

    .line 70
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->L:Z

    if-eqz p1, :cond_13

    .line 71
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->u:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/hotel/widget/TabLayout;->c(I)Lcom/ctrip/ibu/hotel/widget/TabLayout$f;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 72
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/TabLayout$f;->e()V

    goto :goto_7

    .line 73
    :cond_12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->u:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    invoke-static {p1, v4}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 74
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->t:Landroid/widget/TextView;

    invoke-static {p1, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 75
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->t:Landroid/widget/TextView;

    sget v0, Le/h/e/l/z;->key_hotel_comment_switch_ctrip_rate:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_7
    return-void
.end method

.method public c(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;)V
    .locals 4

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x24

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

    .line 76
    :cond_1
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getRatingUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 77
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->q:Le/h/e/l/g/c/b/f;

    .line 78
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->r:Le/h/e/l/g/c/b/f;

    .line 80
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :goto_0
    return-void
.end method

.method public d(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;)V
    .locals 4

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x2d

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v0, p1}, Le/h/e/l/g/c/b/K;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;)V

    return-void
.end method

.method public ff()V
    .locals 4

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x3a

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->A:Le/h/e/l/g/c/b/b/k;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v1}, Le/h/e/l/g/c/b/K;->o()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->o:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v3}, Le/h/e/l/g/c/b/K;->f()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/l/g/c/b/b/k;->a(Ljava/util/List;Landroid/view/View;I)V

    return-void
.end method

.method public finish()V
    .locals 4

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->E:Z

    if-eqz v0, :cond_1

    .line 3
    sget v0, Le/h/e/l/p;->hotel_activity_out_to_bottom:I

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Le/h/e/l/p;->hotel_out_to_right:I

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public getDataFromIntent()V
    .locals 4

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getDataFromIntent()V

    const/4 v0, 0x0

    const-string v1, "key_hotel_detail_comment_score"

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getDoubleExtra(Ljava/lang/String;F)D

    const-string v0, "Key_KeyReviewStatus"

    .line 3
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->C:I

    const-string v0, "key_hotel_is_all_sold_out"

    .line 4
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->D:Z

    const-string v0, "key_hotel_detail_comment_is_popup"

    .line 5
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->E:Z

    const-string v0, "key_hotel_deeplink"

    .line 6
    invoke-virtual {p0, v0, v3}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->F:Z

    const-string v0, "key_hotel_booking_status"

    .line 7
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

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

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320670325"

    const-string v2, "Hotel_Review"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()V
    .locals 14

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->o:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->o:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    sget v1, Le/h/e/l/z;->key_hotel_current_no_comment:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    sget v1, Le/h/e/l/u;->hotel_icon_hotel_review_no_data:I

    const-string v2, "2bf225a7e890a674a678e6ea9432b214"

    const/4 v4, 0x4

    .line 4
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x5

    const/4 v13, 0x0

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v6, v5, v11

    aput-object v7, v5, v10

    const/4 v0, 0x3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v5, v0

    aput-object v13, v5, v4

    invoke-interface {v2, v4, v5, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-nez v1, :cond_2

    sget v1, Le/h/e/l/u;->hotel_icon_error_gray:I

    :cond_2
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v8, 0xfffff1

    const/4 v9, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Le/h/e/l/g/c/b/n;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-static {v2, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v2, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v1, v4, v11

    invoke-interface {v2, v12, v4, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v0}, Le/h/e/l/g/c/b/n;->a(Landroid/view/ViewGroup;)V

    .line 8
    invoke-static {v0}, Le/h/e/l/g/c/b/n;->b(Landroid/view/ViewGroup;)V

    const v2, 0xfffff1

    .line 9
    invoke-static {v0, v1, v2}, Le/h/e/l/g/c/b/n;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final oa(Z)V
    .locals 5

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x13

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->A:Le/h/e/l/g/c/b/b/k;

    invoke-virtual {v0, p1}, Le/h/e/l/g/c/b/b/k;->a(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x28

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/l/v;->iv_back:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const-string p1, "Review_Close"

    .line 4
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object p1

    const-string v0, "hotel_review_back"

    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x5

    const-string v1, "289c811988b9f4cbaf508209a6efff77"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Le/h/e/l/x;->hotel_activity_hotel_detail_comment_show_b:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->ma(Z)V

    .line 5
    sget p1, Le/h/e/l/v;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget p1, Le/h/e/l/v;->app_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    sget p1, Le/h/e/l/v;->line_toolbar_bottom:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->i:Landroid/view/View;

    .line 9
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->na(Z)V

    .line 10
    new-instance p1, Le/h/e/l/g/c/b/K;

    invoke-direct {p1}, Le/h/e/l/g/c/b/K;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    const-class v2, Le/h/e/l/g/c/b/C;

    invoke-virtual {p1, p0, v2}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/h;Ljava/lang/Class;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v2}, Le/h/e/l/g/c/b/K;->a(Landroid/os/Bundle;)V

    const/16 p1, 0x9

    .line 13
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->o:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    invoke-direct {v2, p0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 16
    invoke-virtual {p1, v2}, Le/h/e/l/o/n/d;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    new-instance p1, Le/h/e/l/g/c/b/f;

    invoke-direct {p1, p0, v0, p0}, Le/h/e/l/g/c/b/f;-><init>(Landroid/content/Context;Ljava/util/List;Le/h/e/l/g/c/b/e;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->q:Le/h/e/l/g/c/b/f;

    .line 18
    new-instance p1, Le/h/e/l/g/c/b/D;

    const/4 v6, 0x1

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/h/e/l/t;->hotel_divider_line_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget v0, Le/h/e/l/s;->hotel_color_black_bg_alpha_10:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getColorV2(I)I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Le/h/e/l/g/c/b/D;-><init>(IIIII)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->H:Le/h/e/l/g/c/b/D;

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->o:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->H:Le/h/e/l/g/c/b/D;

    invoke-virtual {p1, v0}, Le/h/e/l/o/n/d;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->o:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    invoke-virtual {p1}, Le/h/e/l/o/n/d;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->o:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->setOnLoadMoreListener(Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView$a;)V

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->o:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->q:Le/h/e/l/g/c/b/f;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->setAdapter(Le/h/e/l/o/c/a/a/a;)V

    .line 24
    :goto_0
    new-instance p1, Le/h/e/l/g/c/b/b/k;

    const/4 v0, 0x7

    .line 25
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    const-string v0, "key_hotel_detail_comment_hotel"

    .line 26
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelReview;

    if-eqz v0, :cond_3

    .line 27
    invoke-interface {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelReview;->getReViewCount()I

    move-result v3

    .line 28
    :cond_3
    :goto_1
    invoke-direct {p1, p0, p0, v3}, Le/h/e/l/g/c/b/b/k;-><init>(Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;Le/h/e/l/g/c/b/b/j;I)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->A:Le/h/e/l/g/c/b/b/k;

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->o:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->A:Le/h/e/l/g/c/b/b/k;

    invoke-virtual {v0}, Le/h/e/l/g/c/b/b/k;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;->c(Landroid/view/View;)V

    .line 30
    iget p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->C:I

    if-ne p1, v4, :cond_4

    sget-boolean p1, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->m:Z

    if-eqz p1, :cond_5

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {p1, v4}, Le/h/e/l/g/c/b/K;->a(Z)V

    .line 32
    :cond_5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->Of()V

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->w:Landroid/view/View;

    sget v0, Le/h/e/l/s;->hotel_color_secondary_gray:I

    invoke-static {p0, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Le/h/e/l/m/Q;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->w:Landroid/view/View;

    invoke-static {p1}, Le/h/e/l/m/w;->a(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/l/b/f/c;->a()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->A:Le/h/e/l/g/c/b/b/k;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Le/h/e/l/g/c/b/b/k;->b()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->G:Lcom/ctrip/ibu/hybrid/widget/H5WebLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hybrid/widget/H5WebLayout;->getWebView()Lf/a/C/a/d/ga;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->G:Lcom/ctrip/ibu/hybrid/widget/H5WebLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hybrid/widget/H5WebLayout;->getWebView()Lf/a/C/a/d/ga;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/C/a/d/ga;->destroy()V

    .line 8
    :cond_3
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onDestroy()V

    return-void
.end method

.method public final pa(Z)V
    .locals 6

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x12

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->u:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/TabLayout;->e()Lcom/ctrip/ibu/hotel/widget/TabLayout$f;

    move-result-object v1

    sget v2, Le/h/e/l/z;->key_hotel_comment_switch_left_ctrip:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/widget/TabLayout$f;->a(Ljava/lang/CharSequence;)Lcom/ctrip/ibu/hotel/widget/TabLayout$f;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ctrip/ibu/hotel/widget/TabLayout;->a(Lcom/ctrip/ibu/hotel/widget/TabLayout$f;Z)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->u:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/TabLayout;->e()Lcom/ctrip/ibu/hotel/widget/TabLayout$f;

    move-result-object v1

    sget v2, Le/h/e/l/z;->key_hotel_comment_switch_tripadvisor_title:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/widget/TabLayout$f;->a(Ljava/lang/CharSequence;)Lcom/ctrip/ibu/hotel/widget/TabLayout$f;

    move-result-object v1

    xor-int/2addr p1, v3

    invoke-virtual {v0, v1, p1}, Lcom/ctrip/ibu/hotel/widget/TabLayout;->a(Lcom/ctrip/ibu/hotel/widget/TabLayout$f;Z)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->u:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/widget/TabLayout;->b()V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->u:Lcom/ctrip/ibu/hotel/widget/TabLayout;

    new-instance v0, Le/h/e/l/g/c/b/y;

    invoke-direct {v0, p0}, Le/h/e/l/g/c/b/y;-><init>(Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/TabLayout;->a(Lcom/ctrip/ibu/hotel/widget/TabLayout$b;)V

    return-void
.end method

.method public final qa(Z)V
    .locals 5

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->x:Landroid/view/ViewStub;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->y:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->y:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->y:Landroid/view/View;

    sget v0, Le/h/e/l/v;->tv_no_trip_review_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->z:Landroid/widget/TextView;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->y:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    new-instance v0, Le/h/e/l/g/c/b/d;

    invoke-direct {v0, p0}, Le/h/e/l/g/c/b/d;-><init>(Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;)V

    invoke-virtual {p1, v0}, Le/h/e/l/g/c/b/K;->a(Le/h/e/l/g/c/b/K$a;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->y:Landroid/view/View;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public rf()V
    .locals 4

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x3c

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->A:Le/h/e/l/g/c/b/b/k;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v1}, Le/h/e/l/g/c/b/K;->p()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->o:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    iget-object v3, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v3}, Le/h/e/l/g/c/b/K;->g()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/l/g/c/b/b/k;->b(Ljava/util/List;Landroid/view/View;I)V

    return-void
.end method

.method public sf()V
    .locals 3

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x38

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v0}, Le/h/e/l/g/c/b/K;->n()V

    return-void
.end method

.method public t()V
    .locals 13

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->o:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->o:Lcom/ctrip/ibu/hotel/widget/deprecated/recyclerview/HotelRecyclerView;

    new-instance v9, Le/h/e/l/g/c/b/z;

    invoke-direct {v9, p0}, Le/h/e/l/g/c/b/z;-><init>(Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;)V

    const/4 v1, 0x6

    const-string v2, "2bf225a7e890a674a678e6ea9432b214"

    .line 3
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eqz v4, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v9, v4, v11

    invoke-interface {v2, v1, v4, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v6, ""

    const/4 v1, 0x7

    .line 4
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x3

    if-eqz v4, :cond_2

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v6, v4, v11

    aput-object v9, v4, v12

    invoke-interface {v2, v1, v4, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v7, ""

    const/16 v1, 0x8

    .line 5
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    aput-object v6, v4, v11

    aput-object v7, v4, v12

    aput-object v9, v4, v5

    invoke-interface {v2, v1, v4, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Le/h/e/l/u;->hotel_network_error_icon:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v8, 0xfffff2

    move-object v4, v0

    .line 7
    invoke-static/range {v4 .. v9}, Le/h/e/l/g/c/b/n;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x9

    .line 8
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v3

    aput-object v1, v5, v11

    invoke-interface {v2, v4, v5, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v0}, Le/h/e/l/g/c/b/n;->a(Landroid/view/ViewGroup;)V

    .line 10
    invoke-static {v0}, Le/h/e/l/g/c/b/n;->b(Landroid/view/ViewGroup;)V

    const v2, 0xfffff2

    .line 11
    invoke-static {v0, v1, v2}, Le/h/e/l/g/c/b/n;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public va()V
    .locals 3

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public xa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Review_Booking"

    .line 1
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget v0, Le/h/e/l/z;->key_hotel_comment_switch_ctrip_rate:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelCommentsBookingReviewActivity;

    invoke-static {p0, p1, v0, v1}, Le/h/e/l/g/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ye()I
    .locals 3

    const-string v0, "289c811988b9f4cbaf508209a6efff77"

    const/16 v1, 0x3f

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/comments/showcomments/HotelDetailCommentShowActivity;->B:Le/h/e/l/g/c/b/K;

    invoke-virtual {v0}, Le/h/e/l/g/c/b/K;->h()I

    move-result v0

    return v0
.end method

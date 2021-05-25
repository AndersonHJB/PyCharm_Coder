.class public Le/h/e/l/g/a/i/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/a/i/m$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Landroid/widget/LinearLayout;

.field public d:Le/h/e/l/g/a/i/m$a;

.field public e:Lcom/ctrip/ibu/hotel/business/model/IHotel;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Le/h/e/l/g/a/i/m$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Le/h/e/l/g/a/i/m;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Le/h/e/l/g/a/i/m;->a:Landroid/view/View;

    .line 5
    iput-object p3, p0, Le/h/e/l/g/a/i/m;->d:Le/h/e/l/g/a/i/m$a;

    const-string p1, "50ec2e3bbd6fca2ee60303bdf768a834"

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/a/i/m;->a:Landroid/view/View;

    sget p2, Le/h/e/l/v;->hotel_book_info_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/l/g/a/i/m;->c:Landroid/widget/LinearLayout;

    .line 8
    iget-object p1, p0, Le/h/e/l/g/a/i/m;->a:Landroid/view/View;

    new-instance p2, Le/h/e/l/g/a/i/b;

    invoke-direct {p2, p0}, Le/h/e/l/g/a/i/b;-><init>(Le/h/e/l/g/a/i/m;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "50ec2e3bbd6fca2ee60303bdf768a834"

    const/16 v1, 0xc

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
    const/4 p1, 0x0

    .line 1
    iget-object v0, p0, Le/h/e/l/g/a/i/m;->e:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    instance-of v1, v0, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;->getHotelFacilities()Ljava/util/List;

    move-result-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/a/i/m;->d:Le/h/e/l/g/a/i/m$a;

    invoke-interface {v0, p1}, Le/h/e/l/g/a/i/m$a;->L(Ljava/util/List;)V

    const-string p1, "openBookingpolicyCheckoutPage"

    .line 4
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)V
    .locals 4

    const-string v0, "50ec2e3bbd6fca2ee60303bdf768a834"

    const/4 v1, 0x7

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
    const-string v0, "CANCELLATION"

    .line 81
    invoke-static {p1, v0}, Le/h/e/l/g/r/b/c;->a(Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PUNISHMENT"

    .line 82
    invoke-static {p1, v1}, Le/h/e/l/g/r/b/c;->a(Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isNoCancel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    sget v0, Le/h/e/l/z;->key_hotel_cannot_cancel:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->is30minFreeCancel()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isLadderCancel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isPenaltyPercentZero()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    invoke-static {v0, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PARTCANCEL"

    invoke-static {p1, v2}, Le/h/e/l/g/r/b/c;->a(Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 90
    :cond_4
    invoke-static {p1, v3}, Le/h/e/l/g/r/b/c;->a(Lcom/ctrip/ibu/hotel/business/model/HotelCancelInfo;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_1

    .line 92
    :cond_6
    :goto_0
    invoke-static {v2, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 94
    invoke-static {v0, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_7
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 96
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isNoCancel()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->isLadderCancel()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Le/h/e/l/g/a/i/m;->a(Ljava/lang/String;ZZ)V

    :cond_8
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lcom/ctrip/ibu/hotel/business/model/IHotel;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v11, p4

    const-string v12, "50ec2e3bbd6fca2ee60303bdf768a834"

    const/4 v13, 0x2

    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v15

    aput-object v1, v4, v14

    aput-object v2, v4, v13

    const/4 v1, 0x3

    aput-object v11, v4, v1

    invoke-interface {v3, v13, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v3, v0, Le/h/e/l/g/a/i/m;->a:Landroid/view/View;

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iput-object v1, v0, Le/h/e/l/g/a/i/m;->e:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    .line 7
    iput v15, v0, Le/h/e/l/g/a/i/m;->f:I

    .line 8
    iget-object v1, v0, Le/h/e/l/g/a/i/m;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    invoke-static {}, Le/h/e/l/o;->za()Z

    move-result v16

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getInformationChangeInfo()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Le/h/e/l/o;->Na()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Le/h/e/l/g/a/i/m;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p1}, Le/h/e/l/g/a/i/m;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)V

    .line 14
    invoke-virtual {v0, v2}, Le/h/e/l/g/a/i/m;->b(Ljava/lang/String;)V

    .line 15
    :goto_0
    sget-object v1, Le/h/e/l/g/b/c;->a:Le/h/e/l/g/b/b;

    invoke-virtual {v1, v11}, Le/h/e/l/g/b/b;->c(Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Ljava/lang/String;

    move-result-object v3

    .line 16
    sget-object v1, Le/h/e/l/g/b/c;->a:Le/h/e/l/g/b/b;

    invoke-virtual {v1, v11}, Le/h/e/l/g/b/b;->b(Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Ljava/lang/String;

    move-result-object v4

    .line 17
    sget-object v1, Le/h/e/l/g/b/c;->a:Le/h/e/l/g/b/b;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getQueenOrTwinBedBookInfoTip()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    .line 19
    invoke-virtual/range {v1 .. v10}, Le/h/e/l/g/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2, v14, v15}, Le/h/e/l/g/a/i/m;->a(Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getQueenOrTwinBedBookInfoTip()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    iget v1, v0, Le/h/e/l/g/a/i/m;->f:I

    sub-int/2addr v1, v14

    iput v1, v0, Le/h/e/l/g/a/i/m;->f:I

    .line 25
    :cond_4
    iget v1, v0, Le/h/e/l/g/a/i/m;->f:I

    if-ge v1, v13, :cond_7

    if-eqz v16, :cond_7

    const/16 v1, 0x8

    .line 26
    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v11, v3, v15

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-nez v11, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    invoke-static/range {p4 .. p4}, Le/h/e/l/g/b/c;->a(Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 29
    invoke-virtual {v0, v1, v14, v15}, Le/h/e/l/g/a/i/m;->a(Ljava/lang/String;ZZ)V

    .line 30
    :cond_7
    :goto_2
    iget v1, v0, Le/h/e/l/g/a/i/m;->f:I

    if-ge v1, v13, :cond_a

    if-eqz v16, :cond_a

    const/16 v1, 0xa

    .line 31
    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v11, v3, v15

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-nez v11, :cond_9

    goto :goto_3

    .line 32
    :cond_9
    invoke-static/range {p4 .. p4}, Le/h/e/l/g/b/c;->b(Lcom/ctrip/ibu/hotel/business/response/java/HotelNoticeTipsResponse;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 34
    invoke-virtual {v0, v1, v14, v15}, Le/h/e/l/g/a/i/m;->a(Ljava/lang/String;ZZ)V

    :cond_a
    :goto_3
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/model/IHotel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;",
            "Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$RoomTypeFacilityClassesBean;",
            ">;",
            "Lcom/ctrip/ibu/hotel/business/model/IHotel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    move-object/from16 v2, p7

    const/4 v1, 0x3

    const-string v13, "50ec2e3bbd6fca2ee60303bdf768a834"

    invoke-static {v13, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    invoke-static {v13, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v12

    aput-object p2, v4, v15

    aput-object p3, v4, v14

    aput-object v5, v4, v1

    const/4 v5, 0x4

    aput-object p5, v4, v5

    const/4 v5, 0x5

    aput-object p6, v4, v5

    const/4 v5, 0x6

    aput-object v2, v4, v5

    invoke-interface {v3, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 35
    :cond_1
    iget-object v1, v0, Le/h/e/l/g/a/i/m;->a:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iput-object v5, v0, Le/h/e/l/g/a/i/m;->e:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    .line 37
    iput v12, v0, Le/h/e/l/g/a/i/m;->f:I

    .line 38
    iget-object v1, v0, Le/h/e/l/g/a/i/m;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 39
    invoke-static {}, Le/h/e/l/o;->za()Z

    move-result v16

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getInformationChangeInfo()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {}, Le/h/e/l/o;->Na()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {v0, v1}, Le/h/e/l/g/a/i/m;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual/range {p0 .. p1}, Le/h/e/l/g/a/i/m;->a(Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;)V

    .line 44
    invoke-virtual {v0, v2}, Le/h/e/l/g/a/i/m;->b(Ljava/lang/String;)V

    .line 45
    :goto_0
    sget-object v1, Le/h/e/l/g/b/c;->a:Le/h/e/l/g/b/b;

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getQueenOrTwinBedBookInfoTip()Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x1

    move-object/from16 v2, p7

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p3

    const/4 v14, 0x0

    move/from16 v12, v17

    invoke-virtual/range {v1 .. v12}, Le/h/e/l/g/b/b;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/model/IHotel;Ljava/lang/String;Ljava/util/List;IZZLjava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2, v15, v14}, Le/h/e/l/g/a/i/m;->a(Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;->getQueenOrTwinBedBookInfoTip()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    iget v1, v0, Le/h/e/l/g/a/i/m;->f:I

    sub-int/2addr v1, v15

    iput v1, v0, Le/h/e/l/g/a/i/m;->f:I

    .line 51
    :cond_4
    iget v1, v0, Le/h/e/l/g/a/i/m;->f:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_7

    if-eqz v16, :cond_7

    const/16 v1, 0x9

    .line 52
    invoke-static {v13, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v13, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    aput-object p2, v3, v14

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    goto :goto_2

    .line 53
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;->getCityNote()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 55
    invoke-virtual {v0, v1, v15, v14}, Le/h/e/l/g/a/i/m;->a(Ljava/lang/String;ZZ)V

    .line 56
    :cond_7
    :goto_2
    iget v1, v0, Le/h/e/l/g/a/i/m;->f:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_a

    if-eqz v16, :cond_a

    const/16 v1, 0xb

    .line 57
    invoke-static {v13, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v13, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v15, [Ljava/lang/Object;

    aput-object p2, v3, v14

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-nez p2, :cond_9

    goto :goto_3

    .line 58
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;->getHotelNote()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 60
    invoke-virtual {v0, v1, v15, v14}, Le/h/e/l/g/a/i/m;->a(Ljava/lang/String;ZZ)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "50ec2e3bbd6fca2ee60303bdf768a834"

    const/4 v1, 0x6

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

    .line 80
    :cond_0
    invoke-virtual {p0, p1, v4, v3}, Le/h/e/l/g/a/i/m;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VG_IllegalClassUse"
        }
    .end annotation

    const-string v0, "50ec2e3bbd6fca2ee60303bdf768a834"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 61
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Le/h/e/l/g/a/i/m;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 62
    iget-object v1, p0, Le/h/e/l/g/a/i/m;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/l/t;->hotel_dimen_8dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 63
    new-instance v1, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iget-object v2, p0, Le/h/e/l/g/a/i/m;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    sget v2, Le/h/e/l/z;->ibu_htl_ic_room_free:I

    goto :goto_1

    :cond_2
    :goto_0
    sget v2, Le/h/e/l/z;->ibu_htl_ic_new_warning_line:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz p3, :cond_3

    .line 65
    iget-object p2, p0, Le/h/e/l/g/a/i/m;->b:Landroid/content/Context;

    sget p3, Le/h/e/l/s;->hotel_color_black:I

    invoke-static {p2, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 66
    :cond_3
    iget-object p3, p0, Le/h/e/l/g/a/i/m;->b:Landroid/content/Context;

    if-eqz p2, :cond_4

    sget p2, Le/h/e/l/s;->hotel_error_color:I

    goto :goto_2

    :cond_4
    sget p2, Le/h/e/l/s;->hotel_encourage_color:I

    :goto_2
    invoke-static {p3, p2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    :goto_3
    iget-object p2, p0, Le/h/e/l/g/a/i/m;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Le/h/e/l/t;->hotel_text_size_13:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1, v5, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 68
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance p2, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;

    iget-object v1, p0, Le/h/e/l/g/a/i/m;->b:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/ctrip/ibu/hotel/widget/iconfont/HotelIconFontView;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Le/h/e/l/g/a/i/m;->b:Landroid/content/Context;

    sget v1, Le/h/e/l/s;->hotel_gray_0:I

    invoke-static {p1, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object p1, p0, Le/h/e/l/g/a/i/m;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Le/h/e/l/t;->hotel_text_size_13:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v5, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 73
    iget-object p1, p0, Le/h/e/l/g/a/i/m;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Le/h/e/l/t;->hotel_dimen_8dp:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p2, p1, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 74
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 75
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x0

    const v1, 0x3f99999a    # 1.2f

    .line 76
    invoke-virtual {p2, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 77
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object p1, p0, Le/h/e/l/g/a/i/m;->c:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget p1, p0, Le/h/e/l/g/a/i/m;->f:I

    add-int/2addr p1, v4

    iput p1, p0, Le/h/e/l/g/a/i/m;->f:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    const-string v0, "50ec2e3bbd6fca2ee60303bdf768a834"

    const/4 v1, 0x5

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

    .line 1
    :cond_0
    invoke-static {p1}, Le/h/e/l/g/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1, v4, v3}, Le/h/e/l/g/a/i/m;->a(Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

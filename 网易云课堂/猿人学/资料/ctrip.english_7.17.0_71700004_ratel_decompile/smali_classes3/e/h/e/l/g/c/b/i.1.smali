.class public Le/h/e/l/g/c/b/i;
.super Le/h/e/l/b/f/b;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/c/b/B;


# instance fields
.field public c:Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;

.field public d:Lcom/ctrip/ibu/hotel/business/request/java/HotelReviewOfUsefulRequest;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse$MasterRoomType;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse$UserIdentityType;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/h/e/l/b/f/b;-><init>(Lb/p/l;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/e/l/g/c/b/i;->h:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "fd3323bea17935cce871d7099fdd4040"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/b/f/b;->d()V

    return-void
.end method

.method public a(IILjava/lang/String;IIIZZIILe/h/e/l/g/c/b/E;Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "IIIZZII",
            "Le/h/e/l/g/c/b/E<",
            "Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/HotelCommentData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    const-string v12, "fd3323bea17935cce871d7099fdd4040"

    const/4 v13, 0x2

    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    const/16 v16, 0x9

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v20, 0x5

    const/16 v21, 0x4

    const/16 v22, 0x1

    const/16 v23, 0x0

    if-eqz v14, :cond_0

    invoke-static {v12, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    const/16 v14, 0xc

    new-array v14, v14, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v14, v23

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v22

    aput-object p3, v14, v13

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v14, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v21

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v20

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v14, v19

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v14, v18

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v17

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v16

    const/16 v1, 0xa

    aput-object v10, v14, v1

    const/16 v15, 0xb

    aput-object v11, v14, v15

    invoke-interface {v12, v13, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v15, 0xb

    const/4 v14, 0x3

    .line 1
    invoke-static {v12, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v24

    if-eqz v24, :cond_1

    invoke-static {v12, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v14, v15, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v14, v23

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v22

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v13

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v14, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v21

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v14, v20

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v14, v19

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v18

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v14, v17

    aput-object v11, v14, v16

    const/16 v1, 0xa

    aput-object v10, v14, v1

    const/4 v1, 0x3

    invoke-interface {v12, v1, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 2
    :cond_1
    iget-object v12, v0, Le/h/e/l/g/c/b/i;->c:Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;

    if-eqz v12, :cond_2

    .line 3
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cancel()V

    .line 4
    :cond_2
    new-instance v12, Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;

    invoke-direct {v12}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;-><init>()V

    iput-object v12, v0, Le/h/e/l/g/c/b/i;->c:Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;

    .line 5
    iget-object v12, v0, Le/h/e/l/g/c/b/i;->c:Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;

    new-instance v13, Le/h/e/l/g/c/b/h;

    invoke-direct {v13, v0, v10}, Le/h/e/l/g/c/b/h;-><init>(Le/h/e/l/g/c/b/i;Le/h/e/l/g/c/b/E;)V

    invoke-virtual {v12, v13}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 6
    iget-object v10, v0, Le/h/e/l/g/c/b/i;->c:Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;

    invoke-virtual {v10, v1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;->setHotelCode(I)V

    .line 7
    iget-object v1, v0, Le/h/e/l/g/c/b/i;->c:Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;->setPageNo(I)V

    .line 8
    iget-object v1, v0, Le/h/e/l/g/c/b/i;->c:Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;->setPageSize(I)V

    .line 9
    iget-object v1, v0, Le/h/e/l/g/c/b/i;->c:Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;

    const-string v2, "T"

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_0

    :cond_3
    const-string v6, "F"

    :goto_0
    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;->setNegativeCommentOnly(Ljava/lang/String;)V

    if-ltz v4, :cond_4

    .line 10
    iget-object v1, v0, Le/h/e/l/g/c/b/i;->c:Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;->setMasterRoomCode(I)V

    :cond_4
    if-ltz v5, :cond_5

    .line 11
    iget-object v1, v0, Le/h/e/l/g/c/b/i;->c:Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;

    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;->setUserIdentity(I)V

    .line 12
    :cond_5
    iget-object v1, v0, Le/h/e/l/g/c/b/i;->c:Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;

    invoke-virtual {v1, v7}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;->setImgCommentOnly(Z)V

    .line 13
    iget-object v1, v0, Le/h/e/l/g/c/b/i;->c:Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;->setFilterTagId(I)V

    .line 14
    iget-object v1, v0, Le/h/e/l/g/c/b/i;->c:Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;

    invoke-virtual {v1, v9}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;->setSortType(I)V

    .line 15
    iget-object v1, v0, Le/h/e/l/g/c/b/i;->c:Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;

    invoke-virtual {v1, v8}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;->setIsRecommend(I)V

    .line 16
    iget-object v1, v0, Le/h/e/l/g/c/b/i;->c:Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;

    invoke-virtual {v1, v11}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;->setFilterReviewIds(Ljava/util/List;)V

    .line 17
    sget-object v1, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_TA_COMMENT:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v1}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "IntegratedTARating"

    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, v0, Le/h/e/l/g/c/b/i;->c:Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;->setSearchTags(Ljava/util/LinkedHashMap;)V

    .line 21
    :cond_6
    iget-object v1, v0, Le/h/e/l/g/c/b/i;->c:Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;

    invoke-virtual {v0, v1}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    :goto_1
    return-void
.end method

.method public a(JZLe/h/e/l/b/h/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/ReviewOfUsefulResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fd3323bea17935cce871d7099fdd4040"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/i;->d:Lcom/ctrip/ibu/hotel/business/request/java/HotelReviewOfUsefulRequest;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cancel()V

    .line 25
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/HotelReviewOfUsefulRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelReviewOfUsefulRequest;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/c/b/i;->d:Lcom/ctrip/ibu/hotel/business/request/java/HotelReviewOfUsefulRequest;

    .line 26
    iget-object v0, p0, Le/h/e/l/g/c/b/i;->d:Lcom/ctrip/ibu/hotel/business/request/java/HotelReviewOfUsefulRequest;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelReviewOfUsefulRequest;->setReviewCode(Ljava/lang/Long;)V

    .line 27
    iget-object p1, p0, Le/h/e/l/g/c/b/i;->d:Lcom/ctrip/ibu/hotel/business/request/java/HotelReviewOfUsefulRequest;

    if-eqz p3, :cond_2

    const-string p2, "T"

    goto :goto_0

    :cond_2
    const-string p2, "F"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelReviewOfUsefulRequest;->setType(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Le/h/e/l/g/c/b/i;->d:Lcom/ctrip/ibu/hotel/business/request/java/HotelReviewOfUsefulRequest;

    invoke-virtual {p1, p4}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 29
    iget-object p1, p0, Le/h/e/l/g/c/b/i;->d:Lcom/ctrip/ibu/hotel/business/request/java/HotelReviewOfUsefulRequest;

    invoke-virtual {p0, p1}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelReview;ZLe/h/e/l/b/h/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelReview;",
            "Z",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fd3323bea17935cce871d7099fdd4040"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 45
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;-><init>()V

    .line 46
    invoke-virtual {v0, p3}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 47
    new-instance p3, Lcom/ctrip/ibu/hotel/business/model/HotelDataType;

    invoke-direct {p3}, Lcom/ctrip/ibu/hotel/business/model/HotelDataType;-><init>()V

    .line 48
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelBase;->getHotelId()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/ctrip/ibu/hotel/business/model/HotelDataType;->setHotelCode(I)V

    .line 49
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelReview;->getHotelScore()D

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lcom/ctrip/ibu/hotel/business/model/HotelDataType;->setHotelScore(D)V

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;->setHotelData(Ljava/util/List;)V

    .line 53
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/g/i/wa;->f()Z

    move-result p1

    invoke-static {v0, p1, p2}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;ZZ)V

    .line 54
    invoke-virtual {p0, v0}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;Le/h/e/l/b/h/d;Le/h/e/l/b/h/d;Le/h/e/l/b/f/a;)V
    .locals 6

    const-string v0, "fd3323bea17935cce871d7099fdd4040"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v1, Lcom/ctrip/ibu/hotel/business/request/java/JTranslateRequest;

    const-string v2, "10320670325"

    invoke-direct {v1, v2}, Lcom/ctrip/ibu/hotel/business/request/java/JTranslateRequest;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p2}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 33
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v3, Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getSecurityKey()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v1, p2}, Lcom/ctrip/ibu/hotel/business/request/java/JTranslateRequest;->setTranslateDatas(Ljava/util/List;)V

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getHotelFeedback()Le/h/e/l/g/c/b/a/b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 38
    new-instance p2, Lcom/ctrip/ibu/hotel/business/request/java/JTranslateRequest;

    invoke-direct {p2, v2}, Lcom/ctrip/ibu/hotel/business/request/java/JTranslateRequest;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 40
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v1, Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getHotelFeedback()Le/h/e/l/g/c/b/a/b;

    move-result-object v2

    invoke-interface {v2}, Le/h/e/l/g/c/b/a/b;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/data/ICommentData$Review;->getHotelFeedback()Le/h/e/l/g/c/b/a/b;

    move-result-object p1

    invoke-interface {p1}, Le/h/e/l/g/c/b/a/b;->getSecurityKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/hotel/business/request/java/JTranslateRequest;->setTranslateDatas(Ljava/util/List;)V

    .line 43
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    invoke-virtual {p0, v0, p4}, Le/h/e/l/b/f/b;->a(Ljava/util/List;Le/h/e/l/b/f/a;)V

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "fd3323bea17935cce871d7099fdd4040"

    const/16 v1, 0xa

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
    iget-object v0, p0, Le/h/e/l/g/c/b/i;->c:Lcom/ctrip/ibu/hotel/business/request/java/JHotelReviewRequest;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cancel()V

    :cond_1
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse$MasterRoomType;",
            ">;"
        }
    .end annotation

    const-string v0, "fd3323bea17935cce871d7099fdd4040"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/i;->e:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;",
            ">;"
        }
    .end annotation

    const-string v0, "fd3323bea17935cce871d7099fdd4040"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/i;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/EHotelSortType;->getTripTypeList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/c/b/i;->g:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/c/b/i;->g:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JHotelReviewResponse$UserIdentityType;",
            ">;"
        }
    .end annotation

    const-string v0, "fd3323bea17935cce871d7099fdd4040"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/c/b/i;->f:Ljava/util/List;

    return-object v0
.end method

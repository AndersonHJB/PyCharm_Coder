.class public final Le/h/e/l/g/a/i/a/a/i;
.super Le/h/e/l/b/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/f/c<",
        "Le/h/e/l/g/a/i/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/l/b/f/c;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 3
    iput-object v0, p0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;II)V
    .locals 8

    const/16 v0, 0x9

    const-string v1, "779eaaf82064555522bfeb80df37793b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_15

    const/16 v2, 0xb

    .line 1
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    const/16 v2, 0xc

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v5

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v6

    aput-object p1, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    if-le p3, p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_e

    const/16 p2, 0xe

    .line 3
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 4
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result p2

    if-ne p2, v6, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getNewMemberFreeRewardsAvailableCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForNewMember()I

    move-result v2

    if-le v1, v2, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForNewMember()I

    move-result p2

    add-int/2addr p2, v6

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setFreeBenefitUsedCountForNewMember(I)V

    goto/16 :goto_3

    .line 7
    :cond_6
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getOverseaHotelFreeRewardsAvailableCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForOverseaHotels()I

    move-result v2

    if-le v1, v2, :cond_7

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForOverseaHotels()I

    move-result p2

    add-int/2addr p2, v6

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setFreeBenefitUsedCountForOverseaHotels(I)V

    goto/16 :goto_3

    .line 9
    :cond_7
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCrossUserFreeRewardsAvailableCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForCrossUser()I

    move-result v2

    if-le v1, v2, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForCrossUser()I

    move-result p2

    add-int/2addr p2, v6

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setFreeBenefitUsedCountForCrossUser(I)V

    goto/16 :goto_3

    :cond_8
    if-eqz p2, :cond_d

    .line 11
    invoke-virtual {p0}, Le/h/e/l/g/a/i/a/a/i;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForMemberGrade()I

    move-result v2

    if-lez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    move-object v0, v1

    :cond_b
    check-cast v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    :cond_c
    if-eqz v0, :cond_d

    const/4 v5, 0x1

    :cond_d
    if-nez v5, :cond_14

    .line 13
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getMemberLevelFreeRewardsAvailableCount()I

    move-result p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForMemberGrade()I

    move-result v0

    if-le p2, v0, :cond_14

    .line 14
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForMemberGrade()I

    move-result p2

    if-ge p2, v6, :cond_14

    .line 15
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForMemberGrade()I

    move-result p2

    add-int/2addr p2, v6

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setFreeBenefitUsedCountForMemberGrade(I)V

    goto :goto_3

    :cond_e
    const/16 p2, 0xd

    .line 16
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_f
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRealTimeQuantity()I

    move-result p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForNewMember()I

    move-result v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForOverseaHotels()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForMemberGrade()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForCrossUser()I

    move-result v1

    add-int/2addr v1, v0

    if-ne p2, v1, :cond_10

    const/4 v5, 0x1

    :cond_10
    if-eqz v5, :cond_14

    .line 18
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForMemberGrade()I

    move-result p2

    if-lez p2, :cond_11

    .line 19
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForMemberGrade()I

    move-result p2

    sub-int/2addr p2, v6

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setFreeBenefitUsedCountForMemberGrade(I)V

    goto :goto_3

    .line 20
    :cond_11
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForCrossUser()I

    move-result p2

    if-lez p2, :cond_12

    .line 21
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForCrossUser()I

    move-result p2

    sub-int/2addr p2, v6

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setFreeBenefitUsedCountForCrossUser(I)V

    goto :goto_3

    .line 22
    :cond_12
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForNewMember()I

    move-result p2

    if-lez p2, :cond_13

    .line 23
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForNewMember()I

    move-result p2

    sub-int/2addr p2, v6

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setFreeBenefitUsedCountForNewMember(I)V

    goto :goto_3

    .line 24
    :cond_13
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForOverseaHotels()I

    move-result p2

    if-lez p2, :cond_14

    .line 25
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForOverseaHotels()I

    move-result p2

    sub-int/2addr p2, v6

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setFreeBenefitUsedCountForOverseaHotels(I)V

    .line 26
    :cond_14
    :goto_3
    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setRealTimeQuantity(I)V

    .line 27
    :goto_4
    invoke-virtual {p0}, Le/h/e/l/g/a/i/a/a/i;->e()V

    return-void

    :cond_15
    const-string p1, "benefitItemEntity"

    .line 28
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ZLjava/util/List;IZZI)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;",
            ">;IZZI)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    const-string v7, "779eaaf82064555522bfeb80df37793b"

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x0

    if-eqz v9, :cond_0

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v10, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v10, v9, v15

    aput-object v2, v9, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v9, v13

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v9, v12

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v9, v14

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v9, v11

    invoke-interface {v7, v8, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    iput-boolean v1, v0, Le/h/e/l/g/a/i/a/a/i;->c:Z

    .line 30
    iput-object v2, v0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    .line 31
    iput v3, v0, Le/h/e/l/g/a/i/a/a/i;->e:I

    .line 32
    iput-boolean v4, v0, Le/h/e/l/g/a/i/a/a/i;->f:Z

    .line 33
    iput-boolean v5, v0, Le/h/e/l/g/a/i/a/a/i;->g:Z

    .line 34
    invoke-static {v7, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v7, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v15

    invoke-interface {v1, v13, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4a

    .line 35
    :cond_1
    invoke-static {v7, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, ""

    const-string v4, "separator"

    if-eqz v1, :cond_2

    invoke-static {v7, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-interface {v1, v12, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v5, 0x0

    goto/16 :goto_13

    .line 36
    :cond_2
    iget-object v1, v0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v9

    if-ne v9, v8, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_3

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getNewMemberFreeRewardsAvailableCount()I

    move-result v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 37
    :goto_2
    iget-object v5, v0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    if-eqz v5, :cond_a

    .line 38
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 40
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v11

    if-ne v11, v13, :cond_8

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_7

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :cond_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 42
    check-cast v10, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 43
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getNewMemberFreeRewardsAvailableCount()I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    .line 44
    :cond_b
    iget-object v5, v0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    if-eqz v5, :cond_f

    .line 45
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 47
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v13

    if-ne v13, v12, :cond_d

    const/4 v13, 0x1

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_c

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 48
    :cond_e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 49
    check-cast v11, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 50
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getNewMemberFreeRewardsAvailableCount()I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    .line 51
    :cond_10
    iget-object v5, v0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    if-eqz v5, :cond_14

    .line 52
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 54
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v13

    if-ne v13, v14, :cond_12

    const/4 v13, 0x1

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_11

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 55
    :cond_13
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 56
    check-cast v12, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 57
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getNewMemberFreeRewardsAvailableCount()I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_b

    :cond_14
    const/4 v11, 0x0

    :cond_15
    add-int/2addr v1, v9

    add-int/2addr v1, v10

    add-int/2addr v1, v11

    if-lez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    .line 58
    :goto_c
    iget-object v5, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v5, Le/h/e/l/g/a/i/a/a/d;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v5, v9}, Le/h/e/l/g/a/i/a/a/d;->setNewMemberFreeBenefitsTipViewVisible(Ljava/lang/Boolean;)V

    if-eqz v1, :cond_25

    .line 59
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/a/i/a/a/d;

    sget v5, Le/h/e/l/z;->key_hotel_book_page_free_rewards_pop_up_new_guest:I

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x7

    .line 60
    invoke-static {v7, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-static {v7, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v11, v15, [Ljava/lang/Object;

    invoke-interface {v8, v10, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_11

    .line 61
    :cond_17
    sget v10, Le/h/e/l/z;->key_hotel_check_out_page_coins_pop_up_rewards_separator:I

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v10, v11}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 62
    iget-object v11, v0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    if-eqz v11, :cond_23

    .line 63
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 64
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 66
    move-object v15, v14

    check-cast v15, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 67
    invoke-virtual {v15}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 68
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    .line 69
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 70
    :cond_19
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v8, v3

    :cond_1a
    :goto_e
    const/4 v12, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 71
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v13

    .line 72
    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_1b

    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    new-array v12, v12, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x0

    aput-object v15, v12, v13

    invoke-interface {v14, v2, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_10

    :cond_1b
    if-eq v13, v12, :cond_21

    const/4 v12, 0x2

    if-eq v13, v12, :cond_20

    const/4 v12, 0x3

    if-eq v13, v12, :cond_1f

    const/4 v12, 0x4

    if-eq v13, v12, :cond_1e

    const/4 v12, 0x7

    if-eq v13, v12, :cond_1d

    if-eq v13, v2, :cond_1c

    const/4 v12, 0x0

    goto :goto_f

    .line 73
    :cond_1c
    sget v12, Le/h/e/l/z;->key_hotel_check_out_page_check_in_early:I

    goto :goto_f

    .line 74
    :cond_1d
    sget v12, Le/h/e/l/z;->key_hotel_check_out_page_fruit:I

    goto :goto_f

    .line 75
    :cond_1e
    sget v12, Le/h/e/l/z;->key_hotel_book_coins_benefits_upgrade_title:I

    goto :goto_f

    .line 76
    :cond_1f
    sget v12, Le/h/e/l/z;->key_hotel_book_coins_benefits_check_out_title:I

    goto :goto_f

    .line 77
    :cond_20
    sget v12, Le/h/e/l/z;->key_hotel_book_coins_benefits_cancel_title:I

    goto :goto_f

    .line 78
    :cond_21
    sget v12, Le/h/e/l/z;->key_hotel_book_coins_benefits_breakfast_title:I

    :goto_f
    if-nez v12, :cond_22

    const/4 v12, 0x0

    goto :goto_10

    :cond_22
    const/4 v13, 0x0

    .line 79
    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v12, v13}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_10
    if-eqz v12, :cond_1a

    .line 80
    invoke-static {v8, v12, v10}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_23
    move-object v8, v3

    .line 81
    :cond_24
    invoke-static {v10, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    :goto_11
    const/4 v10, 0x0

    aput-object v8, v9, v10

    .line 82
    invoke-static {v5, v9}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Le/h/e/l/g/a/i/a/a/d;->setNewMemberFreeBenefitsTipViewText(Ljava/lang/String;)V

    goto :goto_12

    :cond_25
    const/4 v1, 0x0

    :goto_12
    const/4 v5, 0x0

    const/4 v1, 0x4

    .line 83
    :goto_13
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v8, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21

    .line 84
    :cond_26
    iget-object v1, v0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_28

    const/4 v8, 0x1

    goto :goto_14

    :cond_28
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_27

    goto :goto_15

    :cond_29
    const/4 v5, 0x0

    :goto_15
    check-cast v5, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getOverseaHotelFreeRewardsAvailableCount()I

    move-result v1

    goto :goto_16

    :cond_2a
    const/4 v1, 0x0

    .line 85
    :goto_16
    iget-object v5, v0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    if-eqz v5, :cond_2e

    .line 86
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 88
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2c

    const/4 v10, 0x1

    goto :goto_18

    :cond_2c
    const/4 v10, 0x0

    :goto_18
    if-eqz v10, :cond_2b

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 89
    :cond_2d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 90
    check-cast v9, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 91
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getOverseaHotelFreeRewardsAvailableCount()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_19

    :cond_2e
    const/4 v8, 0x0

    .line 92
    :cond_2f
    iget-object v5, v0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    if-eqz v5, :cond_33

    .line 93
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 95
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_31

    const/4 v11, 0x1

    goto :goto_1b

    :cond_31
    const/4 v11, 0x0

    :goto_1b
    if-eqz v11, :cond_30

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 96
    :cond_32
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 97
    check-cast v10, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 98
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getOverseaHotelFreeRewardsAvailableCount()I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_1c

    :cond_33
    const/4 v9, 0x0

    .line 99
    :cond_34
    iget-object v5, v0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    if-eqz v5, :cond_38

    .line 100
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 102
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v12

    const/4 v13, 0x4

    if-ne v12, v13, :cond_36

    const/4 v12, 0x1

    goto :goto_1e

    :cond_36
    const/4 v12, 0x0

    :goto_1e
    if-eqz v12, :cond_35

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 103
    :cond_37
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 104
    check-cast v11, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 105
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getOverseaHotelFreeRewardsAvailableCount()I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_1f

    :cond_38
    const/4 v10, 0x0

    :cond_39
    add-int/2addr v1, v8

    add-int/2addr v1, v9

    add-int/2addr v1, v10

    if-lez v1, :cond_3a

    const/4 v1, 0x1

    goto :goto_20

    :cond_3a
    const/4 v1, 0x0

    .line 106
    :goto_20
    iget-object v5, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v5, Le/h/e/l/g/a/i/a/a/d;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v5, v8}, Le/h/e/l/g/a/i/a/a/d;->setOverseaHotelsFreeBenefitsTipViewVisible(Ljava/lang/Boolean;)V

    if-eqz v1, :cond_3b

    .line 107
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/a/i/a/a/d;

    sget v5, Le/h/e/l/z;->key_hotel_outland_order_freereward_limit:I

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v9}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Le/h/e/l/g/a/i/a/a/d;->setOverseaHotelsFreeBenefitsTipViewText(Ljava/lang/String;)V

    goto :goto_22

    :cond_3b
    :goto_21
    const/4 v8, 0x0

    :goto_22
    const/16 v1, 0xf

    .line 108
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {v2, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_37

    .line 109
    :cond_3c
    iget-object v1, v0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    if-eqz v1, :cond_40

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCrossUserFreeRewardsAvailableCount()I

    move-result v8

    if-lez v8, :cond_3e

    const/4 v8, 0x1

    goto :goto_23

    :cond_3e
    const/4 v8, 0x0

    :goto_23
    if-eqz v8, :cond_3d

    goto :goto_24

    :cond_3f
    const/4 v5, 0x0

    :goto_24
    check-cast v5, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    goto :goto_25

    :cond_40
    const/4 v5, 0x0

    :goto_25
    if-nez v5, :cond_41

    const/4 v1, 0x0

    goto/16 :goto_36

    .line 110
    :cond_41
    iget-object v1, v0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    if-eqz v1, :cond_45

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_43

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCrossUserFreeRewardsAvailableCount()I

    move-result v5

    if-lez v5, :cond_43

    const/4 v5, 0x1

    goto :goto_26

    :cond_43
    const/4 v5, 0x0

    :goto_26
    if-eqz v5, :cond_42

    goto :goto_27

    :cond_44
    const/4 v2, 0x0

    :goto_27
    check-cast v2, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    goto :goto_28

    :cond_45
    const/4 v2, 0x0

    :goto_28
    if-eqz v2, :cond_46

    const/4 v1, 0x1

    goto :goto_29

    :cond_46
    const/4 v1, 0x0

    .line 111
    :goto_29
    iget-object v2, v0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    if-eqz v2, :cond_4a

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_48

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCrossUserFreeRewardsAvailableCount()I

    move-result v8

    if-lez v8, :cond_48

    const/4 v8, 0x1

    goto :goto_2a

    :cond_48
    const/4 v8, 0x0

    :goto_2a
    if-eqz v8, :cond_47

    goto :goto_2b

    :cond_49
    const/4 v5, 0x0

    :goto_2b
    check-cast v5, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    goto :goto_2c

    :cond_4a
    const/4 v5, 0x0

    :goto_2c
    if-eqz v5, :cond_4b

    const/4 v2, 0x1

    goto :goto_2d

    :cond_4b
    const/4 v2, 0x0

    .line 112
    :goto_2d
    iget-object v5, v0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    if-eqz v5, :cond_4f

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_4d

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCrossUserFreeRewardsAvailableCount()I

    move-result v9

    if-lez v9, :cond_4d

    const/4 v9, 0x1

    goto :goto_2e

    :cond_4d
    const/4 v9, 0x0

    :goto_2e
    if-eqz v9, :cond_4c

    goto :goto_2f

    :cond_4e
    const/4 v8, 0x0

    :goto_2f
    check-cast v8, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    goto :goto_30

    :cond_4f
    const/4 v8, 0x0

    :goto_30
    if-eqz v8, :cond_50

    const/4 v5, 0x1

    goto :goto_31

    :cond_50
    const/4 v5, 0x0

    .line 113
    :goto_31
    iget-object v8, v0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    if-eqz v8, :cond_54

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_51
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_53

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_52

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCrossUserFreeRewardsAvailableCount()I

    move-result v10

    if-lez v10, :cond_52

    const/4 v10, 0x1

    goto :goto_32

    :cond_52
    const/4 v10, 0x0

    :goto_32
    if-eqz v10, :cond_51

    goto :goto_33

    :cond_53
    const/4 v9, 0x0

    :goto_33
    check-cast v9, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    goto :goto_34

    :cond_54
    const/4 v9, 0x0

    :goto_34
    if-eqz v9, :cond_55

    const/4 v8, 0x1

    goto :goto_35

    :cond_55
    const/4 v8, 0x0

    .line 114
    :goto_35
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_56

    .line 115
    sget v1, Le/h/e/l/z;->key_hotel_detail_page_incentive_free_rewards_replace_breakfast:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_56
    if-eqz v2, :cond_57

    .line 116
    sget v1, Le/h/e/l/z;->key_hotel_detail_page_incentive_free_rewards_replace_free_cancellation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_57
    if-eqz v5, :cond_58

    .line 117
    sget v1, Le/h/e/l/z;->key_hotel_detail_page_incentive_free_rewards_replace_late_check_out:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_58
    if-eqz v8, :cond_59

    .line 118
    sget v1, Le/h/e/l/z;->key_hotel_detail_page_incentive_free_rewards_replace_room_upgrade:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_59
    sget v1, Le/h/e/l/z;->key_hotel_check_out_page_coins_pop_up_rewards_separator:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 120
    invoke-static {v10, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectViewPresenter$initCrossUserTipView$allFreeRewards$1;->INSTANCE:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitSelectViewPresenter$initCrossUserTipView$allFreeRewards$1;

    const/16 v16, 0x1e

    invoke-static/range {v9 .. v16}, Li/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li/f/a/l;I)Ljava/lang/String;

    move-result-object v1

    .line 121
    sget v2, Le/h/e/l/z;->key_hotel_app_fillin_page_tripcoins_flyer_free_rewards_1:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v5, v8

    .line 122
    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 123
    :goto_36
    iget-object v5, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v5, Le/h/e/l/g/a/i/a/a/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Le/h/e/l/g/a/i/a/a/d;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_37
    const/4 v1, 0x5

    .line 124
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_46

    :cond_5a
    const/4 v1, 0x2

    if-eq v6, v1, :cond_5b

    const/4 v1, 0x3

    if-eq v6, v1, :cond_5b

    const/4 v1, 0x4

    if-eq v6, v1, :cond_5b

    .line 125
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/a/i/a/a/d;

    invoke-interface {v1}, Le/h/e/l/g/a/i/a/a/d;->Na()V

    goto/16 :goto_46

    .line 126
    :cond_5b
    iget-object v1, v0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    if-eqz v1, :cond_5f

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_5d

    const/4 v5, 0x1

    goto :goto_38

    :cond_5d
    const/4 v5, 0x0

    :goto_38
    if-eqz v5, :cond_5c

    goto :goto_39

    :cond_5e
    const/4 v2, 0x0

    :goto_39
    check-cast v2, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getMemberLevelFreeRewardsAvailableCount()I

    move-result v1

    goto :goto_3a

    :cond_5f
    const/4 v1, 0x0

    .line 127
    :goto_3a
    iget-object v2, v0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    if-eqz v2, :cond_63

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_60
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 130
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_61

    const/4 v9, 0x1

    goto :goto_3c

    :cond_61
    const/4 v9, 0x0

    :goto_3c
    if-eqz v9, :cond_60

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    .line 131
    :cond_62
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 132
    check-cast v8, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 133
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getMemberLevelFreeRewardsAvailableCount()I

    move-result v8

    add-int/2addr v5, v8

    goto :goto_3d

    :cond_63
    const/4 v5, 0x0

    .line 134
    :cond_64
    iget-object v2, v0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    if-eqz v2, :cond_68

    .line 135
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_65
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 137
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_66

    const/4 v10, 0x1

    goto :goto_3f

    :cond_66
    const/4 v10, 0x0

    :goto_3f
    if-eqz v10, :cond_65

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 138
    :cond_67
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 139
    check-cast v9, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 140
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getMemberLevelFreeRewardsAvailableCount()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_40

    :cond_68
    const/4 v8, 0x0

    .line 141
    :cond_69
    iget-object v2, v0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    if-eqz v2, :cond_6d

    .line 142
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6a
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 144
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_6b

    const/4 v11, 0x1

    goto :goto_42

    :cond_6b
    const/4 v11, 0x0

    :goto_42
    if-eqz v11, :cond_6a

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 145
    :cond_6c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 146
    check-cast v10, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 147
    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getMemberLevelFreeRewardsAvailableCount()I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_43

    :cond_6d
    const/4 v9, 0x0

    :cond_6e
    add-int v2, v1, v5

    add-int/2addr v2, v8

    add-int/2addr v2, v9

    if-gtz v2, :cond_6f

    .line 148
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/a/i/a/a/d;

    invoke-interface {v1}, Le/h/e/l/g/a/i/a/a/d;->Na()V

    goto/16 :goto_46

    :cond_6f
    const/4 v2, 0x2

    if-eq v6, v2, :cond_72

    const/4 v2, 0x3

    if-eq v6, v2, :cond_71

    const/4 v2, 0x4

    if-eq v6, v2, :cond_70

    .line 149
    sget v2, Le/h/e/l/z;->key_hotel_check_out_page_coins_pop_up_diamond_info:I

    goto :goto_44

    .line 150
    :cond_70
    sget v2, Le/h/e/l/z;->key_hotel_check_out_page_coins_pop_up_diamond_info:I

    goto :goto_44

    .line 151
    :cond_71
    sget v2, Le/h/e/l/z;->key_hotel_check_out_page_coins_pop_up_platinum_info:I

    goto :goto_44

    .line 152
    :cond_72
    sget v2, Le/h/e/l/z;->key_hotel_check_out_page_coins_pop_up_gold_info:I

    :goto_44
    const/4 v6, 0x0

    .line 153
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2, v10}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    .line 154
    invoke-static {v7, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_73

    invoke-static {v7, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v4, v6

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v1, v4, v5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v1, v4, v5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v1, v4, v5

    const/4 v1, 0x6

    invoke-interface {v3, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_45

    .line 155
    :cond_73
    sget v6, Le/h/e/l/z;->key_hotel_check_out_page_coins_pop_up_rewards_separator:I

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v10}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-lez v1, :cond_74

    .line 156
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v10, Le/h/e/l/z;->key_hotel_check_out_page_coins_pop_up_breakfast:I

    invoke-static {v10, v1, v3, v6}, Le/c/b/a/a;->a(IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_74
    if-lez v5, :cond_75

    .line 157
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Le/h/e/l/z;->key_hotel_check_out_page_coins_pop_up_free_cancel:I

    invoke-static {v3, v5, v1, v6}, Le/c/b/a/a;->a(IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_75
    if-lez v8, :cond_76

    .line 158
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Le/h/e/l/z;->key_hotel_check_out_page_coins_pop_up_late_check_out:I

    invoke-static {v3, v8, v1, v6}, Le/c/b/a/a;->a(IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_76
    if-lez v9, :cond_77

    .line 159
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Le/h/e/l/z;->key_hotel_check_out_page_coins_pop_up_room_upgrade:I

    invoke-static {v3, v9, v1, v6}, Le/c/b/a/a;->a(IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 160
    :cond_77
    invoke-static {v6, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 161
    :goto_45
    iget-object v3, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v3, Le/h/e/l/g/a/i/a/a/d;

    sget-object v4, Le/h/e/l/j/n;->b:Le/h/e/l/j/n;

    invoke-virtual {v4}, Le/h/e/l/j/n;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Le/h/e/l/g/a/i/a/a/d;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 162
    :goto_46
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/a/i/a/a/d;

    invoke-interface {v1}, Le/h/e/l/g/a/i/a/a/d;->la()V

    const/16 v1, 0x10

    .line 163
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_78

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_47

    .line 164
    :cond_78
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/a/i/a/a/i;->d()I

    move-result v1

    .line 165
    iget v2, v0, Le/h/e/l/g/a/i/a/a/i;->e:I

    if-gt v1, v2, :cond_79

    const/4 v1, 0x1

    goto :goto_47

    :cond_79
    const/4 v1, 0x0

    :goto_47
    if-nez v1, :cond_7a

    .line 166
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v1

    const-string v2, "ibu.hotel.memberBenefitSelectView.checkCoinsLegality.data.error"

    invoke-virtual {v1, v2}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/o/b/a;->a()V

    .line 167
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/a/i/a/a/d;

    invoke-interface {v1}, Le/h/e/l/g/a/i/a/a/d;->Ea()V

    goto :goto_4a

    .line 168
    :cond_7a
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/a/i/a/a/d;

    invoke-interface {v1}, Le/h/e/l/g/a/i/a/a/d;->ba()V

    .line 169
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/a/i/a/a/d;

    invoke-interface {v1}, Le/h/e/l/g/a/i/a/a/d;->ga()V

    .line 170
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/a/i/a/a/i;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7b

    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    goto :goto_48

    :cond_7b
    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_48
    if-le v2, v3, :cond_7c

    goto :goto_49

    :cond_7c
    const/4 v3, 0x0

    .line 172
    :goto_49
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/a/i/a/a/d;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    iget-boolean v5, v0, Le/h/e/l/g/a/i/a/a/i;->g:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v3, v4, v1, v5}, Le/h/e/l/g/a/i/a/a/d;->a(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/a/i/a/a/i;->e()V

    :goto_4a
    return-void
.end method

.method public b()Z
    .locals 3

    const-string v0, "779eaaf82064555522bfeb80df37793b"

    const/16 v1, 0x14

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

.method public final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "779eaaf82064555522bfeb80df37793b"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 4
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    return-object v1
.end method

.method public final d()I
    .locals 6

    const-string v0, "779eaaf82064555522bfeb80df37793b"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 4
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCostPoints()I

    move-result v2

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRealTimeQuantity()I

    move-result v4

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForCrossUser()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForNewMember()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForOverseaHotels()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForMemberGrade()I

    move-result v1

    sub-int/2addr v4, v1

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final e()V
    .locals 9

    const/16 v0, 0xa

    const-string v1, "779eaaf82064555522bfeb80df37793b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/g/a/i/a/a/i;->d()I

    move-result v0

    const/16 v2, 0x12

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 6
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCostPoints()I

    move-result v5

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForCrossUser()I

    move-result v6

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForNewMember()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForOverseaHotels()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForMemberGrade()I

    move-result v4

    add-int/2addr v4, v6

    mul-int v4, v4, v5

    add-int/2addr v2, v4

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_1
    iget v2, p0, Le/h/e/l/g/a/i/a/a/i;->e:I

    sub-int/2addr v2, v0

    .line 8
    iget-object v4, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v4, Le/h/e/l/g/a/i/a/a/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Le/h/e/l/g/a/i/a/a/d;->a(Ljava/lang/Integer;)V

    .line 9
    iget-object v2, p0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 12
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getNewMemberFreeRewardsAvailableCount()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :cond_5
    const/4 v2, 0x1

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 13
    :goto_3
    iget-object v5, p0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    if-eqz v5, :cond_7

    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 16
    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getOverseaHotelFreeRewardsAvailableCount()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :cond_8
    if-lez v6, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 17
    :goto_5
    iget-object v6, p0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    if-eqz v6, :cond_a

    .line 18
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 20
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCrossUserFreeRewardsAvailableCount()I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :cond_b
    if-lez v7, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    .line 21
    :goto_7
    iget-boolean v7, p0, Le/h/e/l/g/a/i/a/a/i;->c:Z

    if-nez v7, :cond_e

    if-nez v4, :cond_e

    if-nez v5, :cond_e

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    .line 22
    :cond_e
    :goto_8
    iget-object v3, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v3, Le/h/e/l/g/a/i/a/a/d;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v4, p0, Le/h/e/l/g/a/i/a/a/i;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v0, v1, v4}, Le/h/e/l/g/a/i/a/a/d;->a(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    iget-boolean v0, p0, Le/h/e/l/g/a/i/a/a/i;->f:Z

    if-eqz v0, :cond_f

    .line 24
    sget-object v0, Le/h/e/l/g/a/i/a/a/m;->a:Le/h/e/l/g/a/i/a/a/m$a;

    iget-object v1, p0, Le/h/e/l/g/a/i/a/a/i;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Le/h/e/l/g/a/i/a/a/m$a;->a(Ljava/util/List;)V

    :cond_f
    return-void
.end method

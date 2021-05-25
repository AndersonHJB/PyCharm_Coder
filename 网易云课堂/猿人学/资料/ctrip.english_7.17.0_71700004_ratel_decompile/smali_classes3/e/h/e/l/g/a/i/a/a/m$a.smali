.class public final Le/h/e/l/g/a/i/a/a/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/l/g/a/i/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;II)I
    .locals 4

    const-string v0, "858bff7edab2e83bc904b0cf79c58453"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    if-gez p3, :cond_1

    .line 101
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object p1

    const-string p2, "ibu.hotel.memberBenefitItemView.updatePickerMaxNum.leftcoin.error"

    invoke-virtual {p1, p2}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/o/b/a;->a()V

    return v3

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCostPoints()I

    move-result v0

    if-gtz v0, :cond_2

    .line 103
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCanSelectMaxQuantity()I

    move-result p1

    return p1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCostPoints()I

    move-result v0

    div-int/2addr p3, v0

    .line 105
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getMemberLevelFreeRewardsAvailableCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForMemberGrade()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 106
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getNewMemberFreeRewardsAvailableCount()I

    move-result p3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForNewMember()I

    move-result v1

    sub-int/2addr p3, v1

    add-int/2addr p3, v0

    .line 107
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getOverseaHotelFreeRewardsAvailableCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForOverseaHotels()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 108
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCrossUserFreeRewardsAvailableCount()I

    move-result p3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForCrossUser()I

    move-result v1

    sub-int/2addr p3, v1

    add-int/2addr p3, v0

    add-int/2addr p3, p2

    .line 109
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCanSelectMaxQuantity()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_3
    const-string p1, "benefitItemEntity"

    .line 110
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;III)I
    .locals 4

    const-string v0, "858bff7edab2e83bc904b0cf79c58453"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    if-gez p3, :cond_1

    .line 111
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object p1

    const-string p2, "ibu.hotel.memberBenefitItemView.updatePickerMaxNum.leftcoin.error"

    invoke-virtual {p1, p2}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/o/b/a;->a()V

    return v3

    .line 112
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCostPoints()I

    move-result v0

    if-gtz v0, :cond_2

    .line 113
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCanSelectMaxQuantity()I

    move-result p1

    return p1

    .line 114
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCostPoints()I

    move-result v0

    div-int/2addr p3, v0

    .line 115
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCanSelectMaxQuantityOfMemberGradeForAllBreakfasts()I

    move-result v0

    sub-int/2addr v0, p4

    add-int/2addr v0, p3

    .line 116
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getNewMemberFreeRewardsAvailableCount()I

    move-result p3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForNewMember()I

    move-result p4

    sub-int/2addr p3, p4

    add-int/2addr p3, v0

    .line 117
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getOverseaHotelFreeRewardsAvailableCount()I

    move-result p4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForOverseaHotels()I

    move-result v0

    sub-int/2addr p4, v0

    add-int/2addr p4, p3

    .line 118
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCrossUserFreeRewardsAvailableCount()I

    move-result p3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForCrossUser()I

    move-result v0

    sub-int/2addr p3, v0

    add-int/2addr p3, p4

    add-int/2addr p3, p2

    .line 119
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCanSelectMaxQuantity()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_3
    const-string p1, "benefitItemEntity"

    .line 120
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ZIIIZ)Ljava/lang/CharSequence;
    .locals 6

    const-string v0, "858bff7edab2e83bc904b0cf79c58453"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x6

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p7}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    if-eqz p1, :cond_9

    const-string v0, "highlightCoins"

    const-string v1, "string"

    if-eqz p3, :cond_4

    .line 89
    new-array p3, v3, [Ljava/lang/Object;

    const-string v2, "0"

    aput-object v2, p3, v4

    invoke-static {p6, p3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 90
    new-array p6, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p6, v4

    invoke-static {p4, p6}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    if-eqz p2, :cond_2

    .line 91
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2, p4}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 92
    :goto_1
    new-instance p2, Le/h/e/l/l/d;

    invoke-static {p4, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p4}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object p2

    sget p4, Le/h/e/l/s;->hotel_gray_1:I

    invoke-virtual {p2, p1, p4}, Le/h/e/l/l/d;->a(Landroid/content/Context;I)Le/h/e/l/l/d;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/l/d;->c()Le/h/e/l/l/d;

    move-result-object p2

    if-eqz p7, :cond_8

    .line 94
    invoke-static {p3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Le/h/e/l/l/d;->c(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object p3

    sget p4, Le/h/e/l/s;->hotel_lable_text_color:I

    invoke-virtual {p3, p1, p4}, Le/h/e/l/l/d;->a(Landroid/content/Context;I)Le/h/e/l/l/d;

    goto :goto_4

    .line 95
    :cond_4
    invoke-static {p6, p5}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p3

    .line 96
    new-array p5, v3, [Ljava/lang/Object;

    aput-object p3, p5, v4

    invoke-static {p4, p5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    if-eqz p2, :cond_6

    .line 97
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p2, p4}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 98
    :goto_3
    new-instance p2, Le/h/e/l/l/d;

    invoke-static {p4, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p4}, Le/h/e/l/l/d;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p7, :cond_8

    .line 99
    invoke-static {p3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Le/h/e/l/l/d;->b(Ljava/lang/String;)Le/h/e/l/l/d;

    move-result-object p3

    sget p4, Le/h/e/l/s;->hotel_lable_text_color:I

    invoke-virtual {p3, p1, p4}, Le/h/e/l/l/d;->a(Landroid/content/Context;I)Le/h/e/l/l/d;

    :cond_8
    :goto_4
    return-object p2

    :cond_9
    const-string p1, "context"

    .line 100
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;",
            ">;"
        }
    .end annotation

    const-string v0, "858bff7edab2e83bc904b0cf79c58453"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 53
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitUtil$Companion$removeLowerPriorityRewardsExceptFreeFruitAndFreeEarlyCheckIn$1;

    invoke-direct {v0, p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitUtil$Companion$removeLowerPriorityRewardsExceptFreeFruitAndFreeEarlyCheckIn$1;-><init>(Ljava/lang/String;)V

    .line 54
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;

    .line 56
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitUtil$Companion$removeLowerPriorityRewardsExceptFreeFruitAndFreeEarlyCheckIn$1;->invoke(Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_3

    goto :goto_0

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Count overflow has happened."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    if-lez v2, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_6

    return-object p1

    .line 58
    :cond_6
    sget-object p2, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitUtil$Companion$removeLowerPriorityRewardsExceptFreeFruitAndFreeEarlyCheckIn$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitUtil$Companion$removeLowerPriorityRewardsExceptFreeFruitAndFreeEarlyCheckIn$2;

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;

    .line 61
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitUtil$Companion$removeLowerPriorityRewardsExceptFreeFruitAndFreeEarlyCheckIn$1;->invoke(Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;)Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitUtil$Companion$removeLowerPriorityRewardsExceptFreeFruitAndFreeEarlyCheckIn$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitUtil$Companion$removeLowerPriorityRewardsExceptFreeFruitAndFreeEarlyCheckIn$2;

    invoke-virtual {v6, v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitUtil$Companion$removeLowerPriorityRewardsExceptFreeFruitAndFreeEarlyCheckIn$2;->invoke(Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_7

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 62
    :cond_a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;

    .line 63
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getExtensions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    .line 66
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v6}, Li/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_b

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object v3, v1

    .line 67
    :cond_d
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->setExtensions(Ljava/util/List;)V

    goto :goto_6

    :cond_e
    return-object p2
.end method

.method public final a(ZLjava/util/List;ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;II)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;",
            ">;I",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "II)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    const-string v6, "858bff7edab2e83bc904b0cf79c58453"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v8, :cond_0

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v10, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v10, v8, v11

    aput-object p2, v8, v12

    const/4 v1, 0x2

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v8, v1

    aput-object v3, v8, v7

    aput-object p5, v8, v9

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v8, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v8, v1

    invoke-interface {v6, v7, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 1
    :cond_0
    sget-object v8, Le/h/e/l/g/a/i/a/c;->a:Le/h/e/l/g/a/i/a/b;

    invoke-virtual {v8}, Le/h/e/l/g/a/i/a/b;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2
    sget-object v1, Le/h/e/l/g/a/i/a/c;->a:Le/h/e/l/g/a/i/a/b;

    invoke-virtual {v1, v3}, Le/h/e/l/g/a/i/a/b;->a(Lorg/joda/time/DateTime;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1
    if-eqz p2, :cond_38

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    goto/16 :goto_29

    .line 4
    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const-string v7, "OVERSEA_HOTEL_REWARD"

    const-string v10, "MEMBER_LEVEL_REWARDS_AVAILABLE_COUNT"

    const-string v11, "HAS_NEW_MEMBER_FREE_REWARDS"

    const-string v9, "FLIGHT_REFREWARDID"

    const-string v8, "T"

    if-eqz v15, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;

    .line 6
    invoke-virtual/range {v18 .. v18}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getExtensions()Ljava/util/List;

    move-result-object v19

    if-eqz v19, :cond_8

    .line 7
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v20

    check-cast v21, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    invoke-virtual/range {v21 .. v21}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual/range {v21 .. v21}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_3

    move-object/from16 v21, v14

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v21, v14

    const/4 v12, 0x0

    :goto_2
    const/4 v14, 0x1

    if-ne v12, v14, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v21, v14

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v14, v21

    const/4 v12, 0x1

    goto :goto_1

    :cond_7
    move-object/from16 v21, v14

    const/16 v20, 0x0

    :goto_4
    move-object/from16 v9, v20

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    goto :goto_5

    :cond_8
    move-object/from16 v21, v14

    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_15

    invoke-virtual/range {v18 .. v18}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getExtensions()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    move-object/from16 v19, v9

    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v14}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v9, v19

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_8
    move-object v9, v12

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    if-nez v9, :cond_15

    invoke-virtual/range {v18 .. v18}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getExtensions()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_d

    goto :goto_b

    :cond_f
    const/4 v11, 0x0

    :goto_b
    move-object v8, v11

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    :goto_c
    if-nez v8, :cond_15

    invoke-virtual/range {v18 .. v18}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getExtensions()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    :goto_d
    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_14

    goto :goto_f

    :cond_14
    const/4 v7, 0x0

    goto :goto_10

    :cond_15
    :goto_f
    const/4 v7, 0x1

    :goto_10
    if-eqz v7, :cond_16

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v14, v21

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_0

    .line 11
    :cond_17
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_19

    if-eqz v1, :cond_18

    const/4 v12, 0x0

    return-object v12

    :cond_18
    const/4 v12, 0x0

    if-gtz v2, :cond_1a

    return-object v12

    :cond_19
    const/4 v12, 0x0

    if-eqz v1, :cond_1a

    const/4 v2, 0x0

    goto :goto_11

    :cond_1a
    move-object/from16 v13, p2

    .line 12
    :goto_11
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    return-object v12

    :cond_1b
    const/4 v1, 0x4

    .line 13
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v13, v14, v12

    invoke-interface {v6, v1, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_12

    :cond_1c
    const/4 v12, 0x0

    .line 14
    filled-new-array {v9, v7, v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li/a/j;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v13, v11, v1}, Le/h/e/l/g/a/i/a/a/m$a;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 15
    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Li/a/j;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v1, v9, v6}, Le/h/e/l/g/a/i/a/a/m$a;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-static {v10}, Lf/h/b/f/a;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v1, v7, v6}, Le/h/e/l/g/a/i/a/a/m$a;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 17
    :goto_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;

    .line 19
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getExtensions()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_1f

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    goto :goto_15

    :cond_1d
    const/4 v12, 0x0

    goto :goto_14

    :cond_1e
    const/4 v15, 0x0

    :goto_15
    check-cast v15, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v15, :cond_1f

    invoke-virtual {v15}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v12

    goto :goto_16

    :cond_1f
    const/4 v12, 0x0

    :goto_16
    const-string v14, "memberPintsRewardList[extensions.type=\'MEMBER_LEVEL_REWARDS_AVAILABLE_COUNT\']"

    .line 20
    invoke-static {v12, v14}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x1

    if-le v12, v14, :cond_20

    const/4 v12, 0x1

    .line 21
    :cond_20
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getExtensions()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_24

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_18

    :cond_21
    move-object/from16 v0, p0

    goto :goto_17

    :cond_22
    const/4 v15, 0x0

    :goto_18
    check-cast v15, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v15, :cond_24

    invoke-virtual {v15}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_23

    const/4 v0, 0x1

    goto :goto_19

    :cond_23
    const/4 v0, 0x0

    :goto_19
    const/4 v14, 0x1

    if-ne v0, v14, :cond_24

    const/4 v0, 0x1

    goto :goto_1a

    :cond_24
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_25

    const/16 v0, 0x3e7

    goto :goto_1b

    :cond_25
    const/4 v0, 0x0

    .line 22
    :goto_1b
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getExtensions()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_28

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_26
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_27

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    invoke-virtual/range {v17 .. v17}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_26

    goto :goto_1c

    :cond_27
    const/16 v16, 0x0

    :goto_1c
    check-cast v16, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v16, :cond_28

    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v14

    goto :goto_1d

    :cond_28
    const/4 v14, 0x0

    :goto_1d
    invoke-static {v14, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_29

    const/16 v14, 0x3e7

    goto :goto_1e

    :cond_29
    const/4 v14, 0x0

    .line 23
    :goto_1e
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getExtensions()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_2c

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    move-object/from16 p3, v1

    invoke-virtual/range {v17 .. v17}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_20

    :cond_2a
    move-object/from16 v1, p3

    goto :goto_1f

    :cond_2b
    move-object/from16 p3, v1

    const/16 v16, 0x0

    :goto_20
    check-cast v16, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v16, :cond_2d

    invoke-virtual/range {v16 .. v16}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_2c
    move-object/from16 p3, v1

    :cond_2d
    const/4 v1, 0x0

    :goto_21
    invoke-static {v1, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/16 v1, 0x3e7

    goto :goto_22

    :cond_2e
    const/4 v1, 0x0

    .line 24
    :goto_22
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getRewardType()I

    move-result v15

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    move-object/from16 v16, v7

    goto/16 :goto_28

    .line 25
    :pswitch_1
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getRewardType()I

    move-result v15

    move-object/from16 v16, v7

    const/16 v7, 0x8

    if-eq v15, v7, :cond_31

    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getRewardType()I

    move-result v7

    const/4 v15, 0x7

    if-ne v7, v15, :cond_2f

    goto :goto_23

    .line 26
    :cond_2f
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getRewardType()I

    move-result v7

    const/4 v15, 0x3

    if-ne v7, v15, :cond_30

    .line 27
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getCostPoints()I

    move-result v7

    mul-int v7, v7, v4

    goto :goto_24

    .line 28
    :cond_30
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getCostPoints()I

    move-result v7

    mul-int v7, v7, v4

    mul-int v7, v7, v5

    goto :goto_24

    :cond_31
    :goto_23
    const/4 v15, 0x3

    .line 29
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getCostPoints()I

    move-result v7

    :goto_24
    if-nez v7, :cond_32

    .line 30
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getCount()I

    move-result v0

    goto :goto_25

    :cond_32
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getCount()I

    move-result v15

    div-int v17, v2, v7

    add-int v17, v17, v0

    add-int v17, v17, v14

    add-int v17, v17, v1

    add-int v0, v17, v12

    if-le v15, v0, :cond_33

    goto :goto_25

    :cond_33
    move v0, v15

    :goto_25
    if-lez v0, :cond_36

    .line 31
    new-instance v1, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;-><init>()V

    .line 32
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setId(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setEffectDate(Lorg/joda/time/DateTime;)V

    .line 34
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getRewardType()I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setRewardID(I)V

    .line 35
    invoke-virtual {v1, v7}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCostPoints(I)V

    .line 36
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCanSelectMaxQuantity(I)V

    .line 37
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCheckIn(Lorg/joda/time/DateTime;)V

    .line 38
    sget-object v0, Le/h/e/l/g/a/i/a/a/m;->a:Le/h/e/l/g/a/i/a/a/m$a;

    invoke-virtual {v0, v1, v13}, Le/h/e/l/g/a/i/a/a/m$a;->a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;)V

    .line 39
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :pswitch_2
    move-object/from16 v16, v7

    .line 40
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getCostPoints()I

    move-result v7

    if-lez v5, :cond_36

    if-lez v7, :cond_36

    .line 41
    div-int v15, v2, v7

    add-int/2addr v15, v0

    add-int/2addr v15, v14

    add-int/2addr v15, v1

    add-int/2addr v15, v12

    .line 42
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getCount()I

    move-result v0

    div-int/2addr v0, v5

    if-le v0, v15, :cond_34

    move v0, v15

    :cond_34
    if-lez v0, :cond_36

    const/4 v1, 0x0

    :goto_26
    if-ge v1, v5, :cond_36

    .line 43
    new-instance v12, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-direct {v12}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;-><init>()V

    .line 44
    invoke-virtual {v13}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setId(Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 45
    invoke-virtual {v12, v14}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setRewardID(I)V

    if-eqz v3, :cond_35

    add-int/lit8 v14, v1, 0x1

    .line 46
    invoke-virtual {v3, v14}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v14

    goto :goto_27

    :cond_35
    const/4 v14, 0x0

    :goto_27
    invoke-virtual {v12, v14}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setEffectDate(Lorg/joda/time/DateTime;)V

    .line 47
    invoke-virtual {v12, v7}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCostPoints(I)V

    .line 48
    invoke-virtual {v12, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCanSelectMaxQuantity(I)V

    .line 49
    invoke-virtual {v12, v15}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCanSelectMaxQuantityOfMemberGradeForAllBreakfasts(I)V

    .line 50
    invoke-virtual {v12, v3}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCheckIn(Lorg/joda/time/DateTime;)V

    .line 51
    sget-object v14, Le/h/e/l/g/a/i/a/a/m;->a:Le/h/e/l/g/a/i/a/a/m$a;

    invoke-virtual {v14, v12, v13}, Le/h/e/l/g/a/i/a/a/m$a;->a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;)V

    .line 52
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_36
    :goto_28
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v7, v16

    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_37
    return-object v6

    :cond_38
    :goto_29
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "858bff7edab2e83bc904b0cf79c58453"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 81
    new-instance v0, Le/h/e/l/k/f/j;

    invoke-direct {v0}, Le/h/e/l/k/f/j;-><init>()V

    const-string v1, "ibu_htl_app_get_rights_action"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 82
    new-instance v1, Le/h/e/l/k/f/e;

    invoke-direct {v1, p3}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p3

    invoke-virtual {p3}, Le/h/e/l/k/f/j;->f()V

    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Le/h/e/l/k/f/j;

    invoke-direct {v0}, Le/h/e/l/k/f/j;-><init>()V

    const-string v1, "ibu_htl_app_cancel_rights_action"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    .line 84
    new-instance v1, Le/h/e/l/k/f/e;

    invoke-direct {v1, p3}, Le/h/e/l/k/f/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object p3

    invoke-virtual {p3}, Le/h/e/l/k/f/j;->f()V

    .line 85
    :goto_0
    sget-object p3, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    .line 86
    sget-object v0, Le/h/e/l/g/a/i/b/b/B;->a:Le/h/e/l/g/a/i/b/b/A;

    invoke-virtual {v0, p1}, Le/h/e/l/g/a/i/b/b/A;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    .line 87
    invoke-virtual {p3, p1, p4, p2, p5}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/util/Map;Ljava/lang/String;ZI)V

    return-void

    :cond_2
    const-string p1, "context"

    .line 88
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;)V
    .locals 8

    const-string v0, "858bff7edab2e83bc904b0cf79c58453"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 68
    :cond_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getExtensions()Ljava/util/List;

    move-result-object v0

    const-string v1, "FLIGHT_REFREWARDID"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 69
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCanSelectMaxQuantity()I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setCrossUserFreeRewardsAvailableCount(I)V

    .line 70
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getExtensions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "HAS_NEW_MEMBER_FREE_REWARDS"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    const-string v3, "T"

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 71
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCanSelectMaxQuantity()I

    move-result v0

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setNewMemberFreeRewardsAvailableCount(I)V

    .line 72
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getExtensions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OVERSEA_HOTEL_REWARD"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_b
    move-object v5, v2

    :goto_7
    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object v0, v2

    :goto_8
    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 73
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCanSelectMaxQuantity()I

    move-result v4

    :cond_d
    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setOverseaHotelFreeRewardsAvailableCount(I)V

    .line 74
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getExtensions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MEMBER_LEVEL_REWARDS_AVAILABLE_COUNT"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_f
    move-object v3, v2

    :goto_9
    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_10
    move-object v0, v2

    :goto_a
    const-string v3, "hotelAvail.memberPointsReward[].extension[type=MEMBER_LEVEL_REWARDS_AVAILABLE_COUNT].value"

    .line 75
    invoke-static {v0, v3}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setMemberLevelFreeRewardsAvailableCount(I)V

    .line 76
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getExtensions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MEMBER_LEVEL_LABEL_DESC"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_12
    move-object v3, v2

    :goto_b
    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_13
    move-object v0, v2

    :goto_c
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setMemberLevelLabelDesc(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getExtensions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MEMBER_LEVEL_REFREWARDID"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_d

    :cond_15
    move-object v3, v2

    :goto_d
    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_16
    move-object v0, v2

    :goto_e
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setRefRewardIdOfMemberLevelFreeReward(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getExtensions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "REF_REWARD_ID_OF_NEW_MEMBER_FREE_REWARD"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_f

    :cond_18
    move-object v3, v2

    :goto_f
    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_19
    move-object v0, v2

    :goto_10
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setRefRewardIdOfNewMemberFreeReward(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getExtensions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FLIGHT_LABEL_DESC"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_11

    :cond_1b
    move-object v3, v2

    :goto_11
    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_1c
    move-object v0, v2

    :goto_12
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setFlightLabelDesc(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getExtensions()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1f

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_13

    :cond_1e
    move-object v0, v2

    :goto_13
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/LabelType$Extension;->getValue()Ljava/lang/String;

    move-result-object v2

    :cond_1f
    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setRefRewardIdOfFlightFreeReward(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "858bff7edab2e83bc904b0cf79c58453"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 122
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRealTimeQuantity()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setUseQuantity(I)V

    .line 123
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForNewMember()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setLastFreeBenefitUsedCountForNewMember(I)V

    .line 124
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForOverseaHotels()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setLastFreeBenefitUsedCountForOverseaHotels(I)V

    .line 125
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForCrossUser()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setLastFreeBenefitUsedCountForCrossUser(I)V

    .line 126
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForMemberGrade()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setLastFreeBenefitUsedCountForMemberGrade(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "858bff7edab2e83bc904b0cf79c58453"

    const/4 v1, 0x2

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

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getUseQuantity()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setRealTimeQuantity(I)V

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getLastFreeBenefitUsedCountForCrossUser()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setFreeBenefitUsedCountForCrossUser(I)V

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getLastFreeBenefitUsedCountForNewMember()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setFreeBenefitUsedCountForNewMember(I)V

    .line 5
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getLastFreeBenefitUsedCountForOverseaHotels()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setFreeBenefitUsedCountForOverseaHotels(I)V

    .line 6
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getLastFreeBenefitUsedCountForMemberGrade()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->setFreeBenefitUsedCountForMemberGrade(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

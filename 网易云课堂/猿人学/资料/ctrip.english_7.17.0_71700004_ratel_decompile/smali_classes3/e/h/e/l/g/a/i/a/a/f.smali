.class public final Le/h/e/l/g/a/i/a/a/f;
.super Le/h/e/l/b/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/f/c<",
        "Le/h/e/l/g/a/i/a/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

.field public final d:Le/h/e/l/g/a/i/a/a/a;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;Le/h/e/l/g/a/i/a/a/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Le/h/e/l/b/f/c;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    iput-object p2, p0, Le/h/e/l/g/a/i/a/a/f;->d:Le/h/e/l/g/a/i/a/a/a;

    return-void

    :cond_0
    const-string p1, "benefitItemEntity"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;IILjava/lang/String;)V
    .locals 8

    const-string v2, "7f854f94ce4aabc872b3d6592a4b7bc0"

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    aput-object p2, v4, v6

    const/4 v0, 0x2

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v4, v0

    const/4 v0, 0x4

    aput-object p5, v4, v0

    invoke-interface {v2, v3, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 45
    iget-object v2, p0, Le/h/e/l/g/a/i/a/a/f;->d:Le/h/e/l/g/a/i/a/a/a;

    if-eqz v2, :cond_1

    invoke-interface {v2, p2, p3, p4}, Le/h/e/l/g/a/i/a/a/a;->a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;II)V

    :cond_1
    if-le p4, p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 47
    sget-object v0, Le/h/e/l/g/a/i/a/a/m;->a:Le/h/e/l/g/a/i/a/a/m$a;

    move-object v1, p1

    move-object v4, p5

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Le/h/e/l/g/a/i/a/a/m$a;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    const-string v0, "benefitItemEntity"

    .line 48
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "context"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Landroid/view/ViewGroup;I)V
    .locals 5

    const-string v0, "7f854f94ce4aabc872b3d6592a4b7bc0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p0, p2}, Le/h/e/l/g/a/i/a/a/f;->a(I)Z

    move-result v1

    .line 26
    new-instance v2, Le/h/e/l/g/a/i/a/a/e;

    invoke-direct {v2, v1}, Le/h/e/l/g/a/i/a/a/e;-><init>(Z)V

    invoke-virtual {p0, p1, v2}, Le/h/e/l/g/a/i/a/a/f;->a(Landroid/view/ViewGroup;Lb/j/h/a;)V

    .line 27
    invoke-virtual {p0, v1}, Le/h/e/l/g/a/i/a/a/f;->a(Z)V

    const/16 p1, 0x9

    .line 28
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v3

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Le/h/e/l/g/a/i/a/a/m;->a:Le/h/e/l/g/a/i/a/a/m$a;

    iget-object v0, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    iget-object v1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/a/i/a/a/c;

    invoke-interface {v1}, Le/h/e/l/g/a/i/a/a/c;->getNumberPickerCurrentValue()I

    move-result v1

    invoke-virtual {p1, v0, v1, p2}, Le/h/e/l/g/a/i/a/a/m$a;->a(Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;II)I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/a/i/a/a/c;

    invoke-interface {v0, p1}, Le/h/e/l/g/a/i/a/a/c;->k(I)V

    .line 31
    invoke-virtual {p0, p2}, Le/h/e/l/g/a/i/a/a/f;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/a/i/a/a/c;

    invoke-interface {p1}, Le/h/e/l/g/a/i/a/a/c;->Ha()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p1, "viewGroup"

    .line 33
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/view/ViewGroup;Lb/j/h/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lb/j/h/a<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "7f854f94ce4aabc872b3d6592a4b7bc0"

    const/16 v1, 0xe

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

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 41
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {p2, v1}, Lb/j/h/a;->accept(Ljava/lang/Object;)V

    .line 43
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 44
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p2}, Le/h/e/l/g/a/i/a/a/f;->a(Landroid/view/ViewGroup;Lb/j/h/a;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 13

    const/4 v0, 0x4

    const-string v1, "7f854f94ce4aabc872b3d6592a4b7bc0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x5

    .line 1
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v5, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v8, v2

    goto/16 :goto_6

    .line 2
    :cond_1
    iget-object v2, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getNewMemberFreeRewardsAvailableCount()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getOverseaHotelFreeRewardsAvailableCount()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 4
    :goto_1
    iget-object v6, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCrossUserFreeRewardsAvailableCount()I

    move-result v6

    if-lez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 5
    :goto_2
    iget-object v7, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getMemberLevelFreeRewardsAvailableCount()I

    move-result v7

    if-lez v7, :cond_5

    iget-object v7, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForMemberGrade()I

    move-result v7

    if-ge v7, v3, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    .line 6
    :goto_3
    iget-object v8, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCanSelectMaxQuantity()I

    move-result v8

    if-lez v8, :cond_6

    iget-object v8, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCanSelectMaxQuantity()I

    move-result v8

    iget-object v9, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForNewMember()I

    move-result v9

    .line 7
    iget-object v10, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForOverseaHotels()I

    move-result v10

    add-int/2addr v10, v9

    .line 8
    iget-object v9, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForMemberGrade()I

    move-result v9

    add-int/2addr v9, v10

    .line 9
    iget-object v10, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForCrossUser()I

    move-result v10

    add-int/2addr v10, v9

    if-ne v8, v10, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-nez v6, :cond_8

    if-nez v2, :cond_8

    if-nez v5, :cond_8

    if-nez v7, :cond_8

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v2, 0x1

    const/4 v8, 0x1

    .line 10
    :goto_6
    iget-object v2, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCostPoints()I

    move-result v10

    .line 11
    sget v11, Le/h/e/l/z;->key_hotel_check_out_page_coins_per:I

    const/16 v2, 0xc

    .line 12
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    move v9, v0

    goto :goto_8

    .line 13
    :cond_9
    iget-object v1, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v1

    if-eq v1, v3, :cond_f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    if-eq v1, v0, :cond_c

    const/4 v0, 0x7

    if-eq v1, v0, :cond_b

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    .line 14
    sget v0, Le/h/e/l/z;->key_hotel_check_out_page_coins_per_booking:I

    goto :goto_7

    .line 15
    :cond_a
    sget v0, Le/h/e/l/z;->key_hotel_check_out_page_coins_per_part:I

    goto :goto_7

    .line 16
    :cond_b
    sget v0, Le/h/e/l/z;->key_hotel_check_out_page_coins_per_part:I

    goto :goto_7

    .line 17
    :cond_c
    sget v0, Le/h/e/l/z;->key_hotel_check_out_page_coins_per_booking:I

    goto :goto_7

    .line 18
    :cond_d
    sget v0, Le/h/e/l/z;->key_hotel_check_out_page_coins_per_room:I

    goto :goto_7

    .line 19
    :cond_e
    sget v0, Le/h/e/l/z;->key_hotel_check_out_page_coins_per_booking:I

    goto :goto_7

    .line 20
    :cond_f
    sget v0, Le/h/e/l/z;->key_hotel_check_out_page_coins_per_part:I

    goto :goto_7

    :goto_8
    const-string v0, ""

    .line 21
    sget-object v1, Le/h/e/l/h;->a:Le/h/e/l/g;

    invoke-virtual {v1}, Le/h/e/l/g;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, " ("

    .line 22
    invoke-static {v0, v1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForCrossUser()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForNewMember()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForOverseaHotels()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForMemberGrade()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRealTimeQuantity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    move-object v7, v0

    .line 23
    sget-object v5, Le/h/e/l/g/a/i/a/a/m;->a:Le/h/e/l/g/a/i/a/a/m$a;

    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/a/i/a/a/c;

    invoke-interface {v0}, Le/h/e/l/g/a/i/a/a/c;->getContext()Landroid/content/Context;

    move-result-object v6

    move v12, p1

    invoke-virtual/range {v5 .. v12}, Le/h/e/l/g/a/i/a/a/m$a;->a(Landroid/content/Context;Ljava/lang/String;ZIIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    .line 24
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/a/i/a/a/c;

    invoke-interface {v0, p1}, Le/h/e/l/g/a/i/a/a/c;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(I)Z
    .locals 7

    const-string v0, "7f854f94ce4aabc872b3d6592a4b7bc0"

    const/16 v1, 0xd

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 34
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCrossUserFreeRewardsAvailableCount()I

    move-result v0

    iget-object v1, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForCrossUser()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getNewMemberFreeRewardsAvailableCount()I

    move-result v1

    iget-object v2, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForNewMember()I

    move-result v2

    if-le v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_1
    iget-object v2, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getOverseaHotelFreeRewardsAvailableCount()I

    move-result v2

    iget-object v5, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForOverseaHotels()I

    move-result v5

    if-le v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 37
    :goto_2
    iget-object v5, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getMemberLevelFreeRewardsAvailableCount()I

    move-result v5

    iget-object v6, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFreeBenefitUsedCountForMemberGrade()I

    move-result v6

    if-le v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 38
    :goto_3
    iget-object v6, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCostPoints()I

    move-result v6

    if-eqz v6, :cond_6

    if-lez p1, :cond_5

    iget-object v6, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCostPoints()I

    move-result v6

    if-lt p1, v6, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x1

    .line 39
    :goto_5
    iget-object v6, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRealTimeQuantity()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-nez v0, :cond_8

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-nez v5, :cond_8

    if-nez p1, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    return v3
.end method

.method public b()Z
    .locals 3

    const-string v0, "7f854f94ce4aabc872b3d6592a4b7bc0"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 13

    const-string v0, "7f854f94ce4aabc872b3d6592a4b7bc0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x3

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v4, v2, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_1
    const/16 v4, 0xa

    .line 2
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    goto/16 :goto_5

    .line 3
    :cond_2
    iget-object v4, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v4

    const-string v8, ""

    if-eq v4, v1, :cond_a

    const/4 v9, 0x2

    if-eq v4, v9, :cond_7

    if-eq v4, v2, :cond_6

    const/4 v2, 0x4

    if-eq v4, v2, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v7, :cond_3

    move-object v2, v8

    goto/16 :goto_4

    .line 4
    :cond_3
    sget v2, Le/h/e/l/z;->key_hotel_check_out_page_check_in_early:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "HotelI18nUtil.getString(\u2026_out_page_check_in_early)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v4, Le/h/e/l/z;->key_hotel_check_out_page_check_in_early_four_hour:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "HotelI18nUtil.getString(\u2026check_in_early_four_hour)"

    invoke-static {v4, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_4
    sget v2, Le/h/e/l/z;->key_hotel_check_out_page_fruit:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "HotelI18nUtil.getString(\u2026tel_check_out_page_fruit)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 7
    :cond_5
    sget v2, Le/h/e/l/z;->key_hotel_book_coins_benefits_upgrade_title:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "HotelI18nUtil.getString(\u2026s_benefits_upgrade_title)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 8
    :cond_6
    sget v2, Le/h/e/l/z;->key_hotel_book_coins_benefits_check_out_title:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "HotelI18nUtil.getString(\u2026benefits_check_out_title)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v4, Le/h/e/l/z;->key_hotel_book_check_out_content:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "HotelI18nUtil.getString(\u2026l_book_check_out_content)"

    invoke-static {v4, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v8, v2

    goto :goto_3

    .line 10
    :cond_7
    sget v2, Le/h/e/l/z;->key_hotel_book_coins_benefits_cancel_title:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "HotelI18nUtil.getString(\u2026ns_benefits_cancel_title)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v4, Le/h/e/l/z;->key_hotel_book_coins_benefits_cancel_content:I

    new-array v8, v1, [Ljava/lang/Object;

    .line 12
    iget-object v9, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCheckIn()Lorg/joda/time/DateTime;

    move-result-object v9

    const/16 v10, 0xb

    .line 13
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v9, v12, v3

    invoke-interface {v11, v10, v12, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_9

    const/16 v10, 0x14

    .line 14
    :try_start_0
    invoke-virtual {v9, v10, v3, v3, v3}, Lorg/joda/time/DateTime;->withTime(IIII)Lorg/joda/time/DateTime;

    move-result-object v9

    goto :goto_1

    :cond_9
    move-object v9, v6

    :goto_1
    const-string/jumbo v10, "yyyy-MM-dd HH:mm"

    .line 15
    invoke-static {v9, v10}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v9

    const-string v10, "ibu.hotel.member.benefit.freecancel.time.error"

    .line 16
    invoke-static {v10, v9}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v6

    :goto_2
    aput-object v9, v8, v3

    .line 17
    invoke-static {v4, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "HotelI18nUtil.getString(\u2026heckIn)\n                )"

    invoke-static {v4, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    move-object v2, v8

    move-object v8, v4

    goto :goto_4

    .line 18
    :cond_a
    sget v2, Le/h/e/l/z;->key_hotel_book_coins_benefits_breakfast_title:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "HotelI18nUtil.getString(\u2026benefits_breakfast_title)"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v4, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getNewMemberFreeRewardsAvailableCount()I

    move-result v4

    if-gtz v4, :cond_b

    iget-object v4, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getOverseaHotelFreeRewardsAvailableCount()I

    move-result v4

    if-gtz v4, :cond_b

    iget-object v4, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCrossUserFreeRewardsAvailableCount()I

    move-result v4

    if-gtz v4, :cond_b

    iget-object v4, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getMemberLevelFreeRewardsAvailableCount()I

    move-result v4

    if-le v4, v1, :cond_b

    .line 20
    sget v4, Le/h/e/l/z;->key_hotel_check_out_trip_coins_one_free_breakfast:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "HotelI18nUtil.getString(\u2026coins_one_free_breakfast)"

    invoke-static {v8, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_b
    :goto_4
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    .line 22
    :goto_5
    iget-object v4, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v4, Le/h/e/l/g/a/i/a/a/c;

    invoke-interface {v4, v2}, Le/h/e/l/g/a/i/a/a/c;->c(Lkotlin/Pair;)V

    .line 23
    :goto_6
    invoke-virtual {p0, v1}, Le/h/e/l/g/a/i/a/a/f;->a(Z)V

    const/4 v2, 0x6

    .line 24
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v4, v2, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    goto :goto_b

    .line 25
    :cond_c
    iget-object v2, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v2

    if-ne v2, v1, :cond_d

    goto :goto_9

    .line 26
    :cond_d
    iget-object v2, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v2

    if-eq v2, v7, :cond_f

    iget-object v2, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getRewardID()I

    move-result v2

    if-ne v2, v5, :cond_e

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_10

    .line 27
    iget-object v2, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCanSelectMaxQuantity()I

    move-result v2

    if-le v2, v1, :cond_10

    :goto_9
    const/4 v2, 0x0

    const/16 v4, 0x8

    goto :goto_a

    :cond_10
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 28
    :goto_a
    new-instance v8, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v8, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v8

    .line 29
    :goto_b
    iget-object v4, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v4, Le/h/e/l/g/a/i/a/a/c;

    invoke-interface {v4, v2}, Le/h/e/l/g/a/i/a/a/c;->g(Lkotlin/Pair;)V

    .line 30
    iget-object v2, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getUseQuantity()I

    move-result v2

    .line 31
    iget-object v4, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v4, Le/h/e/l/g/a/i/a/a/c;

    invoke-interface {v4, v2}, Le/h/e/l/g/a/i/a/a/c;->l(I)V

    if-lez v2, :cond_11

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    .line 32
    :goto_c
    iget-object v2, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/a/i/a/a/c;

    invoke-interface {v2, v1}, Le/h/e/l/g/a/i/a/a/c;->k(Z)V

    .line 33
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v5, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 34
    :cond_12
    iget-object v1, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getCrossUserFreeRewardsAvailableCount()I

    move-result v1

    if-lez v1, :cond_13

    .line 35
    iget-object v1, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getFlightLabelDesc()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_d

    :cond_13
    const/16 v2, 0x8

    move-object v1, v6

    .line 36
    :goto_d
    iget-object v4, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v4, Le/h/e/l/g/a/i/a/a/c;

    invoke-interface {v4, v2, v1}, Le/h/e/l/g/a/i/a/a/c;->b(ILjava/lang/String;)V

    .line 37
    :goto_e
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 38
    :cond_14
    iget-object v0, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getMemberLevelFreeRewardsAvailableCount()I

    move-result v0

    if-lez v0, :cond_15

    .line 39
    iget-object v0, p0, Le/h/e/l/g/a/i/a/a/f;->c:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/BenefitItemEntity;->getMemberLevelLabelDesc()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_15
    const/16 v3, 0x8

    .line 40
    :goto_f
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/a/i/a/a/c;

    invoke-interface {v0, v3, v6}, Le/h/e/l/g/a/i/a/a/c;->a(ILjava/lang/String;)V

    :goto_10
    return-void
.end method

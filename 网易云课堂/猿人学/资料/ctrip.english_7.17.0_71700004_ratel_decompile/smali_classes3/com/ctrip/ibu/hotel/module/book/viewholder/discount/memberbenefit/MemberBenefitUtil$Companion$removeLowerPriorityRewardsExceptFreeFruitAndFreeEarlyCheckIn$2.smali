.class public final Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitUtil$Companion$removeLowerPriorityRewardsExceptFreeFruitAndFreeEarlyCheckIn$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/a/i/a/a/m$a;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitUtil$Companion$removeLowerPriorityRewardsExceptFreeFruitAndFreeEarlyCheckIn$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitUtil$Companion$removeLowerPriorityRewardsExceptFreeFruitAndFreeEarlyCheckIn$2;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitUtil$Companion$removeLowerPriorityRewardsExceptFreeFruitAndFreeEarlyCheckIn$2;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitUtil$Companion$removeLowerPriorityRewardsExceptFreeFruitAndFreeEarlyCheckIn$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitUtil$Companion$removeLowerPriorityRewardsExceptFreeFruitAndFreeEarlyCheckIn$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/discount/memberbenefit/MemberBenefitUtil$Companion$removeLowerPriorityRewardsExceptFreeFruitAndFreeEarlyCheckIn$2;->invoke(Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;)Z
    .locals 4

    const-string v0, "4df9ea5f25fdc7f38cc5a0666697b4c2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getCostPoints()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getRewardType()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/MemberPointsRewardType;->getRewardType()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    const-string p1, "memberPointsRewardType"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.class public Lcom/ctrip/ibu/hotel/business/response/MemberTypePromotion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public diamond:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Diamond"
    .end annotation
.end field

.field public edm:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "EDM"
    .end annotation
.end field

.field public general:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "General"
    .end annotation
.end field

.field public gold:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Gold"
    .end annotation
.end field

.field public platinum:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Platinum"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isDisplayPrice(ZIZ)Z
    .locals 6

    const-string v0, "15a6fe777717d157956fd6735e80253e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/response/MemberTypePromotion;->isMemberDeal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/hotel/business/response/MemberTypePromotion;->isUserGradeBigEnoughToMemberDeal(ZIZ)Z

    move-result p1

    return p1

    :cond_1
    return v3
.end method

.method public isMemberDeal()Z
    .locals 4

    const-string v0, "15a6fe777717d157956fd6735e80253e"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/business/response/MemberTypePromotion;->diamond:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/ctrip/ibu/hotel/business/response/MemberTypePromotion;->general:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/ctrip/ibu/hotel/business/response/MemberTypePromotion;->gold:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/ctrip/ibu/hotel/business/response/MemberTypePromotion;->platinum:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public isUserGradeBigEnoughToMemberDeal(ZIZ)Z
    .locals 6

    const-string v0, "15a6fe777717d157956fd6735e80253e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v3

    :cond_1
    if-eqz p3, :cond_2

    return v3

    :cond_2
    if-nez p2, :cond_3

    .line 1
    iget p1, p0, Lcom/ctrip/ibu/hotel/business/response/MemberTypePromotion;->general:I

    if-ne p1, v4, :cond_3

    return v4

    :cond_3
    const/16 p1, 0xa

    if-ne p2, p1, :cond_4

    .line 2
    iget p1, p0, Lcom/ctrip/ibu/hotel/business/response/MemberTypePromotion;->gold:I

    if-ne p1, v4, :cond_4

    return v4

    :cond_4
    const/16 p1, 0x14

    if-ne p2, p1, :cond_5

    .line 3
    iget p1, p0, Lcom/ctrip/ibu/hotel/business/response/MemberTypePromotion;->platinum:I

    if-ne p1, v4, :cond_5

    return v4

    :cond_5
    const/16 p1, 0x1e

    if-ne p2, p1, :cond_6

    .line 4
    iget p1, p0, Lcom/ctrip/ibu/hotel/business/response/MemberTypePromotion;->diamond:I

    if-ne p1, v4, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3
.end method

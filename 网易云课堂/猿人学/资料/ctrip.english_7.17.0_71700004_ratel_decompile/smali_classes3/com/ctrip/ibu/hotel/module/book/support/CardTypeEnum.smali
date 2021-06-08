.class public final enum Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

.field public static final enum ChineseIDCard:Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

.field public static final enum HKMacPass:Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

.field public static final enum HomePermit:Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

.field public static final enum MTP:Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

.field public static final enum Passport:Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

.field public static final enum TaiwanPass:Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;


# instance fields
.field public final resId:I

.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    new-instance v1, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    .line 1
    sget v2, Le/h/e/l/z;->key_hotel_guest_cardid_type1:I

    const/4 v3, 0x0

    const-string v4, "ChineseIDCard"

    const-string v5, "1"

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->ChineseIDCard:Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    .line 2
    sget v2, Le/h/e/l/z;->key_hotel_guest_cardid_type2:I

    const/4 v3, 0x1

    const-string v4, "Passport"

    const-string v5, "2"

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->Passport:Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    .line 3
    sget v2, Le/h/e/l/z;->key_hotel_guest_cardid_type7:I

    const/4 v3, 0x2

    const-string v4, "HomePermit"

    const-string v5, "7"

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->HomePermit:Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    .line 4
    sget v2, Le/h/e/l/z;->key_hotel_guest_cardid_type8:I

    const/4 v3, 0x3

    const-string v4, "MTP"

    const-string v5, "8"

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->MTP:Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    .line 5
    sget v2, Le/h/e/l/z;->key_hotel_guest_cardid_type10:I

    const/4 v3, 0x4

    const-string v4, "HKMacPass"

    const-string v5, "10"

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->HKMacPass:Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    .line 6
    sget v2, Le/h/e/l/z;->key_hotel_guest_cardid_type22:I

    const/4 v3, 0x5

    const-string v4, "TaiwanPass"

    const-string v5, "22"

    invoke-direct {v1, v4, v3, v5, v2}, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->TaiwanPass:Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->$VALUES:[Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->type:Ljava/lang/String;

    iput p4, p0, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->resId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;
    .locals 4

    const-string v0, "2e0947ee6800ae7f1c03d5ce5fb9b586"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    return-object p0

    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;
    .locals 4

    const-string v0, "2e0947ee6800ae7f1c03d5ce5fb9b586"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->$VALUES:[Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getResId()I
    .locals 3

    const-string v0, "2e0947ee6800ae7f1c03d5ce5fb9b586"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->resId:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 3

    const-string v0, "2e0947ee6800ae7f1c03d5ce5fb9b586"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/book/support/CardTypeEnum;->type:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;",
        ">;",
        "Lcom/ctrip/ibu/framework/common/view/viewmodel/ITitle;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

.field public static final ChineseIdCardString:Ljava/lang/String; = "1"

.field public static final HomeReturnPermitString:Ljava/lang/String; = "7"

.field public static final enum ID:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

.field public static final enum MTP:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

.field public static final MainlandTravelPermitString:Ljava/lang/String; = "8"

.field public static final enum PASSPORT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

.field public static final enum PR4A:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

.field public static final PassportString:Ljava/lang/String; = "2"

.field public static final PermanentResidencePermitForAliens:Ljava/lang/String; = "28"

.field public static final enum RP:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

.field public static final enum RP4HMT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

.field public static final ResidencePermitForHMTString:Ljava/lang/String; = "32"

.field public static final enum TWID:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

.field public static final enum TWPass:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

.field public static final TaiWanNationalIdCard:Ljava/lang/String; = "33"

.field public static final TaiWanPass:Ljava/lang/String; = "22"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    const/4 v1, 0x0

    const-string v2, "ID"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->ID:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    const/4 v2, 0x1

    const-string v3, "PASSPORT"

    invoke-direct {v0, v3, v2}, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->PASSPORT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    const/4 v3, 0x2

    const-string v4, "RP"

    invoke-direct {v0, v4, v3}, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->RP:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    const/4 v4, 0x3

    const-string v5, "MTP"

    invoke-direct {v0, v5, v4}, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->MTP:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    const/4 v5, 0x4

    const-string v6, "TWPass"

    invoke-direct {v0, v6, v5}, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->TWPass:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    const/4 v6, 0x5

    const-string v7, "RP4HMT"

    invoke-direct {v0, v7, v6}, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->RP4HMT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    const/4 v7, 0x6

    const-string v8, "PR4A"

    invoke-direct {v0, v8, v7}, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->PR4A:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    const/4 v8, 0x7

    const-string v9, "TWID"

    invoke-direct {v0, v9, v8}, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->TWID:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    sget-object v9, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->ID:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    aput-object v9, v0, v1

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->PASSPORT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->RP:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->MTP:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->TWPass:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->RP4HMT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->PR4A:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->TWID:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->$VALUES:[Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getCardType(Ljava/lang/String;)Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;
    .locals 6

    const-string v0, "6e798ab53be3c55b8f5898324e15e850"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x31

    if-eq v2, v5, :cond_7

    const/16 v3, 0x640

    if-eq v2, v3, :cond_6

    const/16 v3, 0x646

    if-eq v2, v3, :cond_5

    const/16 v3, 0x37

    if-eq v2, v3, :cond_4

    const/16 v3, 0x38

    if-eq v2, v3, :cond_3

    const/16 v3, 0x65f

    if-eq v2, v3, :cond_2

    const/16 v1, 0x660

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "33"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    const-string v2, "32"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_3
    const-string v1, "8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const-string v1, "7"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const-string v1, "28"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v1, 0x5

    goto :goto_1

    :cond_6
    const-string v1, "22"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v1, 0x3

    goto :goto_1

    :cond_7
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 2
    sget-object p0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->PASSPORT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->TWID:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->PR4A:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->RP4HMT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->TWPass:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->MTP:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->RP:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->ID:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getIdCardTypeResId()I
    .locals 3

    const-string v0, "6e798ab53be3c55b8f5898324e15e850"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 2
    sget v0, Le/h/e/B/i;->key_train_passport_text:I

    return v0

    .line 3
    :pswitch_0
    sget v0, Le/h/e/B/i;->key_train_book_id_type_tw_id_card:I

    return v0

    .line 4
    :pswitch_1
    sget v0, Le/h/e/B/i;->key_train_permanent_residence_text:I

    return v0

    .line 5
    :pswitch_2
    sget v0, Le/h/e/B/i;->key_train_residence_permit_hmt_text:I

    return v0

    .line 6
    :pswitch_3
    sget v0, Le/h/e/B/i;->key_tw_pass_train_permit:I

    return v0

    .line 7
    :pswitch_4
    sget v0, Le/h/e/B/i;->key_train_mainland_travel_card:I

    return v0

    .line 8
    :pswitch_5
    sget v0, Le/h/e/B/i;->key_train_passenger_idtype_home_return_permit:I

    return v0

    .line 9
    :cond_1
    sget v0, Le/h/e/B/i;->key_train_chinese_id_card:I

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;
    .locals 4

    const-string v0, "6e798ab53be3c55b8f5898324e15e850"

    const/4 v1, 0x2

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

    check-cast p0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;
    .locals 4

    const-string v0, "6e798ab53be3c55b8f5898324e15e850"

    const/4 v1, 0x1

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

    check-cast v0, [Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->$VALUES:[Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    return-object v0
.end method


# virtual methods
.method public getCardType()Ljava/lang/String;
    .locals 3

    const-string v0, "6e798ab53be3c55b8f5898324e15e850"

    const/4 v1, 0x5

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

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    packed-switch v0, :pswitch_data_0

    const-string v0, "2"

    return-object v0

    :pswitch_0
    const-string v0, "33"

    return-object v0

    :pswitch_1
    const-string v0, "28"

    return-object v0

    :pswitch_2
    const-string v0, "32"

    return-object v0

    :pswitch_3
    const-string v0, "22"

    return-object v0

    :pswitch_4
    const-string v0, "8"

    return-object v0

    :pswitch_5
    const-string v0, "7"

    return-object v0

    :cond_1
    const-string v0, "1"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 3

    const-string v0, "6e798ab53be3c55b8f5898324e15e850"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubtitleResID()I
    .locals 4

    const-string v0, "6e798ab53be3c55b8f5898324e15e850"

    const/16 v1, 0x9

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

    :cond_0
    return v3
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    const-string v0, "6e798ab53be3c55b8f5898324e15e850"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->getIdCardTypeResId()I

    move-result v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleResID()I
    .locals 4

    const-string v0, "6e798ab53be3c55b8f5898324e15e850"

    const/4 v1, 0x7

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

    :cond_0
    return v3
.end method

.method public subtitleHidden()Z
    .locals 3

    const-string v0, "6e798ab53be3c55b8f5898324e15e850"

    const/16 v1, 0xa

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

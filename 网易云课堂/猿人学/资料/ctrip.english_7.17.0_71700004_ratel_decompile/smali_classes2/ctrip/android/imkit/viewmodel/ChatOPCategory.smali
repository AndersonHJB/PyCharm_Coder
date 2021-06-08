.class public final enum Lctrip/android/imkit/viewmodel/ChatOPCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/imkit/viewmodel/ChatOPCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/imkit/viewmodel/ChatOPCategory;

.field public static final enum CAR:Lctrip/android/imkit/viewmodel/ChatOPCategory;

.field public static final enum FLIGHT:Lctrip/android/imkit/viewmodel/ChatOPCategory;

.field public static final enum FLIGHT_INT:Lctrip/android/imkit/viewmodel/ChatOPCategory;

.field public static final enum HOTEL:Lctrip/android/imkit/viewmodel/ChatOPCategory;

.field public static final enum HOTEL_INN:Lctrip/android/imkit/viewmodel/ChatOPCategory;

.field public static final enum TRAIN:Lctrip/android/imkit/viewmodel/ChatOPCategory;

.field public static final enum UNKNOWN:Lctrip/android/imkit/viewmodel/ChatOPCategory;


# instance fields
.field public code:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public resID:I

.field public textColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lctrip/android/imkit/viewmodel/ChatOPCategory;

    sget v4, Le/h/k/i;->imkit_op_category_default:I

    sget v5, Le/h/k/e;->chat_stroke_bg_0086f6:I

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, ""

    const v6, -0xda5a0f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lctrip/android/imkit/viewmodel/ChatOPCategory;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v7, Lctrip/android/imkit/viewmodel/ChatOPCategory;->UNKNOWN:Lctrip/android/imkit/viewmodel/ChatOPCategory;

    .line 2
    new-instance v0, Lctrip/android/imkit/viewmodel/ChatOPCategory;

    sget v12, Le/h/k/i;->imkit_op_category_hotel:I

    sget v13, Le/h/k/e;->chat_stroke_bg_fc7a7a:I

    const-string v9, "HOTEL"

    const/4 v10, 0x1

    const-string v11, "HTL"

    const v14, -0x38586

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lctrip/android/imkit/viewmodel/ChatOPCategory;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lctrip/android/imkit/viewmodel/ChatOPCategory;->HOTEL:Lctrip/android/imkit/viewmodel/ChatOPCategory;

    .line 3
    new-instance v0, Lctrip/android/imkit/viewmodel/ChatOPCategory;

    sget v5, Le/h/k/i;->imkit_op_category_hotel:I

    sget v6, Le/h/k/e;->chat_stroke_bg_fc7a7a:I

    const-string v2, "HOTEL_INN"

    const/4 v3, 0x2

    const-string v4, "HTLI"

    const v7, -0x38586

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lctrip/android/imkit/viewmodel/ChatOPCategory;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lctrip/android/imkit/viewmodel/ChatOPCategory;->HOTEL_INN:Lctrip/android/imkit/viewmodel/ChatOPCategory;

    .line 4
    new-instance v0, Lctrip/android/imkit/viewmodel/ChatOPCategory;

    sget v12, Le/h/k/i;->imkit_op_category_flight:I

    sget v13, Le/h/k/e;->chat_stroke_bg_0086f6:I

    const-string v9, "FLIGHT"

    const/4 v10, 0x3

    const-string v11, "FLT"

    const v14, -0xda5a0f

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lctrip/android/imkit/viewmodel/ChatOPCategory;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lctrip/android/imkit/viewmodel/ChatOPCategory;->FLIGHT:Lctrip/android/imkit/viewmodel/ChatOPCategory;

    .line 5
    new-instance v0, Lctrip/android/imkit/viewmodel/ChatOPCategory;

    sget v5, Le/h/k/i;->imkit_op_category_flight:I

    sget v6, Le/h/k/e;->chat_stroke_bg_0086f6:I

    const-string v2, "FLIGHT_INT"

    const/4 v3, 0x4

    const-string v4, "FLIT"

    const v7, -0xda5a0f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lctrip/android/imkit/viewmodel/ChatOPCategory;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lctrip/android/imkit/viewmodel/ChatOPCategory;->FLIGHT_INT:Lctrip/android/imkit/viewmodel/ChatOPCategory;

    .line 6
    new-instance v0, Lctrip/android/imkit/viewmodel/ChatOPCategory;

    sget v12, Le/h/k/i;->imkit_op_category_car:I

    sget v13, Le/h/k/e;->chat_stroke_bg_0086f6:I

    const-string v9, "CAR"

    const/4 v10, 0x5

    const-string v11, "CAR"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lctrip/android/imkit/viewmodel/ChatOPCategory;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lctrip/android/imkit/viewmodel/ChatOPCategory;->CAR:Lctrip/android/imkit/viewmodel/ChatOPCategory;

    .line 7
    new-instance v0, Lctrip/android/imkit/viewmodel/ChatOPCategory;

    sget v5, Le/h/k/i;->imkit_op_category_train:I

    sget v6, Le/h/k/e;->chat_stroke_bg_0086f6:I

    const-string v2, "TRAIN"

    const/4 v3, 0x6

    const-string v4, "TRAIN"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lctrip/android/imkit/viewmodel/ChatOPCategory;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lctrip/android/imkit/viewmodel/ChatOPCategory;->TRAIN:Lctrip/android/imkit/viewmodel/ChatOPCategory;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lctrip/android/imkit/viewmodel/ChatOPCategory;

    sget-object v1, Lctrip/android/imkit/viewmodel/ChatOPCategory;->UNKNOWN:Lctrip/android/imkit/viewmodel/ChatOPCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imkit/viewmodel/ChatOPCategory;->HOTEL:Lctrip/android/imkit/viewmodel/ChatOPCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imkit/viewmodel/ChatOPCategory;->HOTEL_INN:Lctrip/android/imkit/viewmodel/ChatOPCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imkit/viewmodel/ChatOPCategory;->FLIGHT:Lctrip/android/imkit/viewmodel/ChatOPCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imkit/viewmodel/ChatOPCategory;->FLIGHT_INT:Lctrip/android/imkit/viewmodel/ChatOPCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imkit/viewmodel/ChatOPCategory;->CAR:Lctrip/android/imkit/viewmodel/ChatOPCategory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/imkit/viewmodel/ChatOPCategory;->TRAIN:Lctrip/android/imkit/viewmodel/ChatOPCategory;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lctrip/android/imkit/viewmodel/ChatOPCategory;->$VALUES:[Lctrip/android/imkit/viewmodel/ChatOPCategory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lctrip/android/imkit/viewmodel/ChatOPCategory;->code:Ljava/lang/String;

    .line 3
    invoke-static {p4}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/viewmodel/ChatOPCategory;->name:Ljava/lang/String;

    .line 4
    iput p5, p0, Lctrip/android/imkit/viewmodel/ChatOPCategory;->resID:I

    .line 5
    iput p6, p0, Lctrip/android/imkit/viewmodel/ChatOPCategory;->textColor:I

    return-void
.end method

.method public static getCategoryByCode(Ljava/lang/String;)Lctrip/android/imkit/viewmodel/ChatOPCategory;
    .locals 4

    const-string v0, "ac377bbeaf36aed06cca03e974ab938b"

    const/4 v1, 0x6

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

    check-cast p0, Lctrip/android/imkit/viewmodel/ChatOPCategory;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p0, Lctrip/android/imkit/viewmodel/ChatOPCategory;->UNKNOWN:Lctrip/android/imkit/viewmodel/ChatOPCategory;

    return-object p0

    :cond_1
    const-string v0, "HTL"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p0, Lctrip/android/imkit/viewmodel/ChatOPCategory;->HOTEL:Lctrip/android/imkit/viewmodel/ChatOPCategory;

    return-object p0

    :cond_2
    const-string v0, "HTLI"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object p0, Lctrip/android/imkit/viewmodel/ChatOPCategory;->HOTEL_INN:Lctrip/android/imkit/viewmodel/ChatOPCategory;

    return-object p0

    :cond_3
    const-string v0, "FLT"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    sget-object p0, Lctrip/android/imkit/viewmodel/ChatOPCategory;->FLIGHT:Lctrip/android/imkit/viewmodel/ChatOPCategory;

    return-object p0

    :cond_4
    const-string v0, "FLIT"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    sget-object p0, Lctrip/android/imkit/viewmodel/ChatOPCategory;->FLIGHT_INT:Lctrip/android/imkit/viewmodel/ChatOPCategory;

    return-object p0

    :cond_5
    const-string v0, "CAR"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    sget-object p0, Lctrip/android/imkit/viewmodel/ChatOPCategory;->CAR:Lctrip/android/imkit/viewmodel/ChatOPCategory;

    return-object p0

    :cond_6
    const-string v0, "TRAIN"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 14
    sget-object p0, Lctrip/android/imkit/viewmodel/ChatOPCategory;->TRAIN:Lctrip/android/imkit/viewmodel/ChatOPCategory;

    return-object p0

    .line 15
    :cond_7
    sget-object p0, Lctrip/android/imkit/viewmodel/ChatOPCategory;->UNKNOWN:Lctrip/android/imkit/viewmodel/ChatOPCategory;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/imkit/viewmodel/ChatOPCategory;
    .locals 4

    const-string v0, "ac377bbeaf36aed06cca03e974ab938b"

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

    check-cast p0, Lctrip/android/imkit/viewmodel/ChatOPCategory;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/imkit/viewmodel/ChatOPCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/viewmodel/ChatOPCategory;

    return-object p0
.end method

.method public static values()[Lctrip/android/imkit/viewmodel/ChatOPCategory;
    .locals 4

    const-string v0, "ac377bbeaf36aed06cca03e974ab938b"

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

    check-cast v0, [Lctrip/android/imkit/viewmodel/ChatOPCategory;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/viewmodel/ChatOPCategory;->$VALUES:[Lctrip/android/imkit/viewmodel/ChatOPCategory;

    invoke-virtual {v0}, [Lctrip/android/imkit/viewmodel/ChatOPCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/imkit/viewmodel/ChatOPCategory;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "ac377bbeaf36aed06cca03e974ab938b"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/viewmodel/ChatOPCategory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getResID()I
    .locals 3

    const-string v0, "ac377bbeaf36aed06cca03e974ab938b"

    const/4 v1, 0x4

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
    iget v0, p0, Lctrip/android/imkit/viewmodel/ChatOPCategory;->resID:I

    return v0
.end method

.method public getTextColor()I
    .locals 3

    const-string v0, "ac377bbeaf36aed06cca03e974ab938b"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imkit/viewmodel/ChatOPCategory;->textColor:I

    return v0
.end method

.class public Lctrip/android/pay/business/model/util/PersonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ai:[I

.field public static idCardListForCredit:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/view/model/IDCardChildModel;",
            ">;"
        }
    .end annotation
.end field

.field public static personUtil:Lctrip/android/pay/business/model/util/PersonUtil;

.field public static final vi:[I

.field public static final wi:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    .line 1
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lctrip/android/pay/business/model/util/PersonUtil;->wi:[I

    const/16 v1, 0xb

    .line 2
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lctrip/android/pay/business/model/util/PersonUtil;->vi:[I

    .line 3
    new-array v0, v0, [I

    sput-object v0, Lctrip/android/pay/business/model/util/PersonUtil;->ai:[I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lctrip/android/pay/business/model/util/PersonUtil;->idCardListForCredit:Ljava/util/ArrayList;

    return-void

    :array_0
    .array-data 4
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
        0x1
        0x6
        0x3
        0x7
        0x9
        0xa
        0x5
        0x8
        0x4
        0x2
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x58
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lctrip/android/pay/business/model/util/PersonUtil;
    .locals 4

    const-string v0, "6fe14a46d4496be2839d9ce7df64b015"

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

    check-cast v0, Lctrip/android/pay/business/model/util/PersonUtil;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/pay/business/model/util/PersonUtil;->personUtil:Lctrip/android/pay/business/model/util/PersonUtil;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/pay/business/model/util/PersonUtil;

    invoke-direct {v0}, Lctrip/android/pay/business/model/util/PersonUtil;-><init>()V

    sput-object v0, Lctrip/android/pay/business/model/util/PersonUtil;->personUtil:Lctrip/android/pay/business/model/util/PersonUtil;

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/pay/business/model/util/PersonUtil;->personUtil:Lctrip/android/pay/business/model/util/PersonUtil;

    return-object v0
.end method

.method public static getVerify(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "6fe14a46d4496be2839d9ce7df64b015"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x11

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    if-ne v0, v2, :cond_5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    add-int/lit8 v4, v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "-1"

    .line 5
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v1

    .line 6
    :cond_2
    sget-object v6, Lctrip/android/pay/business/model/util/PersonUtil;->ai:[I

    invoke-static {v5}, Lctrip/foundation/util/StringUtil;->toInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v6, v0

    move v0, v4

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 7
    sget-object v0, Lctrip/android/pay/business/model/util/PersonUtil;->wi:[I

    aget v0, v0, v3

    sget-object v4, Lctrip/android/pay/business/model/util/PersonUtil;->ai:[I

    aget v4, v4, v3

    mul-int v0, v0, v4

    add-int/2addr p0, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_4
    rem-int/lit8 v3, p0, 0xb

    :cond_5
    if-ltz v3, :cond_7

    const/4 p0, 0x2

    if-ne v3, p0, :cond_6

    const-string p0, "x"

    goto :goto_2

    .line 9
    :cond_6
    sget-object p0, Lctrip/android/pay/business/model/util/PersonUtil;->vi:[I

    aget p0, p0, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_7
    return-object v1
.end method

.method public static isValidIDCard(Ljava/lang/String;)I
    .locals 5

    const-string v0, "6fe14a46d4496be2839d9ce7df64b015"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v4

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    const-string v0, "19"

    .line 2
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    const/16 v2, 0xc

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->isDateRight(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v4

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    return v4

    :cond_4
    const/16 v0, 0x11

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lctrip/android/pay/business/model/util/PersonUtil;->getVerify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v4
.end method

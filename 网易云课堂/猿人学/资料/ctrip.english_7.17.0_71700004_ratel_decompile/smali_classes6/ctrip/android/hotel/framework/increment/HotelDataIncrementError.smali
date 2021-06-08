.class public final enum Lctrip/android/hotel/framework/increment/HotelDataIncrementError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/hotel/framework/increment/HotelDataIncrementError;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

.field public static final enum HotelDataCacheErrorTypeDownloadFail:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

.field public static final enum HotelDataCacheErrorTypeJSONError:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

.field public static final enum HotelDataCacheErrorTypeMD5Fail:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

.field public static final enum HotelDataCacheErrorTypeNoDataError:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

.field public static final enum HotelDataCacheErrorTypeUnzip7ZFailFirstTime:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

.field public static final enum HotelDataCacheErrorTypeUnzip7ZFailSecondTime:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

.field public static final enum HotelDataCacheErrorTypeUnzip7ZSuccess:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

.field public static final enum HotelDataCacheErrorTypeUnzipFailFirstTime:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

.field public static final enum HotelDataCacheErrorTypeUnzipFailSecondTime:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

.field public static final enum HotelDataCacheErrorTypeWriteMoveTempFail:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

.field public static final enum HotelDataCacheErrorTypeWriteUnzipTempFail:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

.field public static final enum HotelDataIncrementError:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

.field public static final enum HotelDataIncrementUnKnowError:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;


# instance fields
.field public code:I

.field public description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    const/4 v1, 0x0

    const-string v2, "HotelDataIncrementError"

    const-string/jumbo v3, "\u4e0b\u8f7d\u6210\u529f"

    invoke-direct {v0, v2, v1, v3, v1}, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->HotelDataIncrementError:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    .line 2
    new-instance v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    const/4 v2, 0x1

    const-string v3, "HotelDataIncrementUnKnowError"

    const-string/jumbo v4, "\u672a\u77e5\u9519\u8bef"

    invoke-direct {v0, v3, v2, v4, v2}, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->HotelDataIncrementUnKnowError:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    .line 3
    new-instance v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    const/4 v3, 0x2

    const-string v4, "HotelDataCacheErrorTypeJSONError"

    const-string v5, "JSON\u6587\u4ef6\u9519\u8bef"

    const/16 v6, 0x64

    invoke-direct {v0, v4, v3, v5, v6}, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->HotelDataCacheErrorTypeJSONError:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    .line 4
    new-instance v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    const/4 v4, 0x3

    const-string v5, "HotelDataCacheErrorTypeNoDataError"

    const-string/jumbo v6, "\u65e0\u6570\u636e\u9519\u8bef"

    const/16 v7, 0x65

    invoke-direct {v0, v5, v4, v6, v7}, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->HotelDataCacheErrorTypeNoDataError:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    .line 5
    new-instance v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    const/4 v5, 0x4

    const-string v6, "HotelDataCacheErrorTypeUnzip7ZFailFirstTime"

    const-string/jumbo v7, "\u7b2c\u4e00\u6b21\u89e3\u538b7z\u6587\u4ef6\u9519\u8bef"

    const/16 v8, 0xc8

    invoke-direct {v0, v6, v5, v7, v8}, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->HotelDataCacheErrorTypeUnzip7ZFailFirstTime:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    .line 6
    new-instance v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    const/4 v6, 0x5

    const-string v7, "HotelDataCacheErrorTypeUnzip7ZFailSecondTime"

    const-string/jumbo v8, "\u7b2c\u4e8c\u6b21\u89e3\u538b7z\u6587\u4ef6\u9519\u8bef"

    const/16 v9, 0xc9

    invoke-direct {v0, v7, v6, v8, v9}, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->HotelDataCacheErrorTypeUnzip7ZFailSecondTime:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    .line 7
    new-instance v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    const/4 v7, 0x6

    const-string v8, "HotelDataCacheErrorTypeUnzip7ZSuccess"

    const-string/jumbo v9, "\u89e3\u538b7z\u6587\u4ef6\u6210\u529f"

    const/16 v10, 0xca

    invoke-direct {v0, v8, v7, v9, v10}, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->HotelDataCacheErrorTypeUnzip7ZSuccess:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    .line 8
    new-instance v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    const/4 v8, 0x7

    const-string v9, "HotelDataCacheErrorTypeDownloadFail"

    const-string/jumbo v10, "\u4e0b\u8f7d\u6587\u4ef6\u5931\u8d25"

    const/16 v11, 0x12c

    invoke-direct {v0, v9, v8, v10, v11}, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->HotelDataCacheErrorTypeDownloadFail:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    .line 9
    new-instance v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    const/16 v9, 0x8

    const-string v10, "HotelDataCacheErrorTypeMD5Fail"

    const-string v11, "Zip\u6587\u4ef6MD5\u9a8c\u8bc1\u5931\u8d25"

    const/16 v12, 0x12d

    invoke-direct {v0, v10, v9, v11, v12}, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->HotelDataCacheErrorTypeMD5Fail:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    .line 10
    new-instance v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    const/16 v10, 0x9

    const-string v11, "HotelDataCacheErrorTypeWriteUnzipTempFail"

    const-string/jumbo v12, "\u5199Zip\u4e34\u65f6\u6587\u4ef6\u9519\u8bef"

    const/16 v13, 0x12e

    invoke-direct {v0, v11, v10, v12, v13}, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->HotelDataCacheErrorTypeWriteUnzipTempFail:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    .line 11
    new-instance v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    const/16 v11, 0xa

    const-string v12, "HotelDataCacheErrorTypeUnzipFailFirstTime"

    const-string/jumbo v13, "\u7b2c\u4e00\u6b21\u89e3\u538b\u4e0b\u8f7d\u4e0b\u6765\u7684zip\u6587\u4ef6\u9519\u8bef"

    const/16 v14, 0x12f

    invoke-direct {v0, v12, v11, v13, v14}, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->HotelDataCacheErrorTypeUnzipFailFirstTime:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    .line 12
    new-instance v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    const/16 v12, 0xb

    const-string v13, "HotelDataCacheErrorTypeUnzipFailSecondTime"

    const-string/jumbo v14, "\u7b2c\u4e8c\u6b21\u89e3\u538b\u4e0b\u8f7d\u4e0b\u6765\u7684zip\u6587\u4ef6\u9519\u8bef"

    const/16 v15, 0x130

    invoke-direct {v0, v13, v12, v14, v15}, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->HotelDataCacheErrorTypeUnzipFailSecondTime:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    .line 13
    new-instance v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    const/16 v13, 0xc

    const-string v14, "HotelDataCacheErrorTypeWriteMoveTempFail"

    const-string/jumbo v15, "\u5199\u4e34\u65f6\u6587\u4ef6\u9519\u8bef"

    const/16 v12, 0x131

    invoke-direct {v0, v14, v13, v15, v12}, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->HotelDataCacheErrorTypeWriteMoveTempFail:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    const/16 v0, 0xd

    .line 14
    new-array v0, v0, [Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    sget-object v12, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->HotelDataIncrementError:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    aput-object v12, v0, v1

    sget-object v1, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->HotelDataIncrementUnKnowError:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->HotelDataCacheErrorTypeJSONError:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->HotelDataCacheErrorTypeNoDataError:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->HotelDataCacheErrorTypeUnzip7ZFailFirstTime:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->HotelDataCacheErrorTypeUnzip7ZFailSecondTime:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    aput-object v1, v0, v6

    sget-object v1, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->HotelDataCacheErrorTypeUnzip7ZSuccess:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    aput-object v1, v0, v7

    sget-object v1, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->HotelDataCacheErrorTypeDownloadFail:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    aput-object v1, v0, v8

    sget-object v1, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->HotelDataCacheErrorTypeMD5Fail:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    aput-object v1, v0, v9

    sget-object v1, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->HotelDataCacheErrorTypeWriteUnzipTempFail:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    aput-object v1, v0, v10

    sget-object v1, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->HotelDataCacheErrorTypeUnzipFailFirstTime:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    aput-object v1, v0, v11

    sget-object v1, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->HotelDataCacheErrorTypeUnzipFailSecondTime:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->HotelDataCacheErrorTypeWriteMoveTempFail:Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    aput-object v1, v0, v13

    sput-object v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->$VALUES:[Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

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

    .line 2
    iput-object p3, p0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->description:Ljava/lang/String;

    .line 3
    iput p4, p0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/hotel/framework/increment/HotelDataIncrementError;
    .locals 4

    const-string v0, "c4e12cde9a8537edf2936851f5c6992c"

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

    check-cast p0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    return-object p0
.end method

.method public static values()[Lctrip/android/hotel/framework/increment/HotelDataIncrementError;
    .locals 4

    const-string v0, "c4e12cde9a8537edf2936851f5c6992c"

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

    check-cast v0, [Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->$VALUES:[Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    invoke-virtual {v0}, [Lctrip/android/hotel/framework/increment/HotelDataIncrementError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/hotel/framework/increment/HotelDataIncrementError;

    return-object v0
.end method

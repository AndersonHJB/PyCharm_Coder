.class public final enum Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/naverlogin/connection/ResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseDataStat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUSY:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

.field public static final enum CANCEL:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

.field public static final enum CONNECTION_FAIL:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

.field public static final enum CONNECTION_TIMEOUT:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

.field public static final synthetic ENUM$VALUES:[Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

.field public static final enum EXCEPTION_FAIL:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

.field public static final enum FAIL:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

.field public static final enum NO_PEER_CERTIFICATE:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

.field public static final enum SUCCESS:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

.field public static final enum URL_ERROR:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;


# instance fields
.field public stat:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v2, v3}, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->SUCCESS:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    .line 2
    new-instance v0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    const/4 v2, 0x1

    const-string v3, "BUSY"

    invoke-direct {v0, v3, v2, v3, v3}, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->BUSY:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    .line 3
    new-instance v0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    const/4 v3, 0x2

    const-string v4, "CANCEL"

    invoke-direct {v0, v4, v3, v4, v4}, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->CANCEL:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    .line 4
    new-instance v0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    const/4 v4, 0x3

    const-string v5, "URL_ERROR"

    invoke-direct {v0, v5, v4, v5, v5}, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->URL_ERROR:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    .line 5
    new-instance v0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    const/4 v5, 0x4

    const-string v6, "CONNECTION_TIMEOUT"

    invoke-direct {v0, v6, v5, v6, v6}, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->CONNECTION_TIMEOUT:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    .line 6
    new-instance v0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    const/4 v6, 0x5

    const-string v7, "CONNECTION_FAIL"

    invoke-direct {v0, v7, v6, v7, v7}, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->CONNECTION_FAIL:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    .line 7
    new-instance v0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    const-string v7, "EXCEPTION_FAIL"

    const/4 v8, 0x6

    invoke-direct {v0, v7, v8, v7, v7}, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->EXCEPTION_FAIL:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    .line 8
    new-instance v0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    const-string v7, "NO_PEER_CERTIFICATE"

    const/4 v8, 0x7

    invoke-direct {v0, v7, v8, v7, v7}, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->NO_PEER_CERTIFICATE:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    .line 9
    new-instance v0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    const-string v7, "FAIL"

    const/16 v8, 0x8

    invoke-direct {v0, v7, v8, v7, v7}, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->FAIL:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    const/16 v0, 0x9

    .line 10
    new-array v0, v0, [Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    sget-object v7, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->SUCCESS:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    aput-object v7, v0, v1

    sget-object v1, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->BUSY:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->CANCEL:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->URL_ERROR:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    aput-object v1, v0, v4

    sget-object v1, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->CONNECTION_TIMEOUT:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    aput-object v1, v0, v5

    sget-object v1, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->CONNECTION_FAIL:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    aput-object v1, v0, v6

    sget-object v1, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->EXCEPTION_FAIL:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->NO_PEER_CERTIFICATE:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->FAIL:Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->ENUM$VALUES:[Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->stat:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;
    .locals 1

    .line 1
    const-class v0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    return-object p0
.end method

.method public static values()[Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;
    .locals 4

    .line 1
    sget-object v0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->ENUM$VALUES:[Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    array-length v1, v0

    new-array v2, v1, [Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/naverlogin/connection/ResponseData$ResponseDataStat;->stat:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lcom/kakao/network/storage/ImageInfo$ImageSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/network/storage/ImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/network/storage/ImageInfo$ImageSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/network/storage/ImageInfo$ImageSize;

.field public static final enum ORIGINAL:Lcom/kakao/network/storage/ImageInfo$ImageSize;


# instance fields
.field public final imageSize:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/network/storage/ImageInfo$ImageSize;

    const/4 v1, 0x0

    const-string v2, "ORIGINAL"

    const-string v3, "original"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/network/storage/ImageInfo$ImageSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/network/storage/ImageInfo$ImageSize;->ORIGINAL:Lcom/kakao/network/storage/ImageInfo$ImageSize;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/kakao/network/storage/ImageInfo$ImageSize;

    sget-object v2, Lcom/kakao/network/storage/ImageInfo$ImageSize;->ORIGINAL:Lcom/kakao/network/storage/ImageInfo$ImageSize;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kakao/network/storage/ImageInfo$ImageSize;->$VALUES:[Lcom/kakao/network/storage/ImageInfo$ImageSize;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/network/storage/ImageInfo$ImageSize;->imageSize:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/network/storage/ImageInfo$ImageSize;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/network/storage/ImageInfo$ImageSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/network/storage/ImageInfo$ImageSize;

    return-object p0
.end method

.method public static values()[Lcom/kakao/network/storage/ImageInfo$ImageSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/network/storage/ImageInfo$ImageSize;->$VALUES:[Lcom/kakao/network/storage/ImageInfo$ImageSize;

    invoke-virtual {v0}, [Lcom/kakao/network/storage/ImageInfo$ImageSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/network/storage/ImageInfo$ImageSize;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/network/storage/ImageInfo$ImageSize;->imageSize:Ljava/lang/String;

    return-object v0
.end method

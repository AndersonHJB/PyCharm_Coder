.class public final enum Lcom/facebook/places/internal/ScannerException$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/places/internal/ScannerException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/places/internal/ScannerException$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/places/internal/ScannerException$Type;

.field public static final enum DISABLED:Lcom/facebook/places/internal/ScannerException$Type;

.field public static final enum NOT_SUPPORTED:Lcom/facebook/places/internal/ScannerException$Type;

.field public static final enum PERMISSION_DENIED:Lcom/facebook/places/internal/ScannerException$Type;

.field public static final enum SCAN_ALREADY_IN_PROGRESS:Lcom/facebook/places/internal/ScannerException$Type;

.field public static final enum TIMEOUT:Lcom/facebook/places/internal/ScannerException$Type;

.field public static final enum UNKNOWN_ERROR:Lcom/facebook/places/internal/ScannerException$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/facebook/places/internal/ScannerException$Type;

    const/4 v1, 0x0

    const-string v2, "NOT_SUPPORTED"

    invoke-direct {v0, v2, v1}, Lcom/facebook/places/internal/ScannerException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/places/internal/ScannerException$Type;->NOT_SUPPORTED:Lcom/facebook/places/internal/ScannerException$Type;

    .line 2
    new-instance v0, Lcom/facebook/places/internal/ScannerException$Type;

    const/4 v2, 0x1

    const-string v3, "PERMISSION_DENIED"

    invoke-direct {v0, v3, v2}, Lcom/facebook/places/internal/ScannerException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/places/internal/ScannerException$Type;->PERMISSION_DENIED:Lcom/facebook/places/internal/ScannerException$Type;

    .line 3
    new-instance v0, Lcom/facebook/places/internal/ScannerException$Type;

    const/4 v3, 0x2

    const-string v4, "DISABLED"

    invoke-direct {v0, v4, v3}, Lcom/facebook/places/internal/ScannerException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/places/internal/ScannerException$Type;->DISABLED:Lcom/facebook/places/internal/ScannerException$Type;

    .line 4
    new-instance v0, Lcom/facebook/places/internal/ScannerException$Type;

    const/4 v4, 0x3

    const-string v5, "SCAN_ALREADY_IN_PROGRESS"

    invoke-direct {v0, v5, v4}, Lcom/facebook/places/internal/ScannerException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/places/internal/ScannerException$Type;->SCAN_ALREADY_IN_PROGRESS:Lcom/facebook/places/internal/ScannerException$Type;

    .line 5
    new-instance v0, Lcom/facebook/places/internal/ScannerException$Type;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN_ERROR"

    invoke-direct {v0, v6, v5}, Lcom/facebook/places/internal/ScannerException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/places/internal/ScannerException$Type;->UNKNOWN_ERROR:Lcom/facebook/places/internal/ScannerException$Type;

    .line 6
    new-instance v0, Lcom/facebook/places/internal/ScannerException$Type;

    const/4 v6, 0x5

    const-string v7, "TIMEOUT"

    invoke-direct {v0, v7, v6}, Lcom/facebook/places/internal/ScannerException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/places/internal/ScannerException$Type;->TIMEOUT:Lcom/facebook/places/internal/ScannerException$Type;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/facebook/places/internal/ScannerException$Type;

    sget-object v7, Lcom/facebook/places/internal/ScannerException$Type;->NOT_SUPPORTED:Lcom/facebook/places/internal/ScannerException$Type;

    aput-object v7, v0, v1

    sget-object v1, Lcom/facebook/places/internal/ScannerException$Type;->PERMISSION_DENIED:Lcom/facebook/places/internal/ScannerException$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/places/internal/ScannerException$Type;->DISABLED:Lcom/facebook/places/internal/ScannerException$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/places/internal/ScannerException$Type;->SCAN_ALREADY_IN_PROGRESS:Lcom/facebook/places/internal/ScannerException$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/places/internal/ScannerException$Type;->UNKNOWN_ERROR:Lcom/facebook/places/internal/ScannerException$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/places/internal/ScannerException$Type;->TIMEOUT:Lcom/facebook/places/internal/ScannerException$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/places/internal/ScannerException$Type;->$VALUES:[Lcom/facebook/places/internal/ScannerException$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/places/internal/ScannerException$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/places/internal/ScannerException$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/places/internal/ScannerException$Type;

    return-object p0
.end method

.method public static values()[Lcom/facebook/places/internal/ScannerException$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/places/internal/ScannerException$Type;->$VALUES:[Lcom/facebook/places/internal/ScannerException$Type;

    invoke-virtual {v0}, [Lcom/facebook/places/internal/ScannerException$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/places/internal/ScannerException$Type;

    return-object v0
.end method

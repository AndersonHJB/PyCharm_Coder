.class public final enum Lcom/appsflyer/internal/s$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/s$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic ˊ:[Lcom/appsflyer/internal/s$e;

.field public static enum ˋ:Lcom/appsflyer/internal/s$e;

.field public static final enum ˎ:Lcom/appsflyer/internal/s$e;


# instance fields
.field public ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/appsflyer/internal/s$e;

    const/4 v1, 0x0

    const-string v2, "GOOGLE"

    invoke-direct {v0, v2, v1, v1}, Lcom/appsflyer/internal/s$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/s$e;->ˋ:Lcom/appsflyer/internal/s$e;

    new-instance v0, Lcom/appsflyer/internal/s$e;

    const/4 v2, 0x1

    const-string v3, "AMAZON"

    invoke-direct {v0, v3, v2, v2}, Lcom/appsflyer/internal/s$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/s$e;->ˎ:Lcom/appsflyer/internal/s$e;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/appsflyer/internal/s$e;

    sget-object v3, Lcom/appsflyer/internal/s$e;->ˋ:Lcom/appsflyer/internal/s$e;

    aput-object v3, v0, v1

    sget-object v1, Lcom/appsflyer/internal/s$e;->ˎ:Lcom/appsflyer/internal/s$e;

    aput-object v1, v0, v2

    sput-object v0, Lcom/appsflyer/internal/s$e;->ˊ:[Lcom/appsflyer/internal/s$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/appsflyer/internal/s$e;->ˏ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/s$e;
    .locals 1

    .line 1
    const-class v0, Lcom/appsflyer/internal/s$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/s$e;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/s$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/s$e;->ˊ:[Lcom/appsflyer/internal/s$e;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/s$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/s$e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/s$e;->ˏ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final enum Lcom/meizu/cloud/pushsdk/b/b/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/cloud/pushsdk/b/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meizu/cloud/pushsdk/b/b/a;

.field public static final enum b:Lcom/meizu/cloud/pushsdk/b/b/a;

.field public static final enum c:Lcom/meizu/cloud/pushsdk/b/b/a;

.field public static final synthetic e:[Lcom/meizu/cloud/pushsdk/b/b/a;


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/meizu/cloud/pushsdk/b/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Single"

    invoke-direct {v0, v3, v1, v2}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/b/a;->a:Lcom/meizu/cloud/pushsdk/b/b/a;

    .line 2
    new-instance v0, Lcom/meizu/cloud/pushsdk/b/b/a;

    const-string v3, "DefaultGroup"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v2, v4}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/b/a;->b:Lcom/meizu/cloud/pushsdk/b/b/a;

    .line 3
    new-instance v0, Lcom/meizu/cloud/pushsdk/b/b/a;

    const/4 v3, 0x2

    const-string v4, "HeavyGroup"

    const/16 v5, 0x19

    invoke-direct {v0, v4, v3, v5}, Lcom/meizu/cloud/pushsdk/b/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/b/a;->c:Lcom/meizu/cloud/pushsdk/b/b/a;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/meizu/cloud/pushsdk/b/b/a;

    sget-object v4, Lcom/meizu/cloud/pushsdk/b/b/a;->a:Lcom/meizu/cloud/pushsdk/b/b/a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/meizu/cloud/pushsdk/b/b/a;->b:Lcom/meizu/cloud/pushsdk/b/b/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/cloud/pushsdk/b/b/a;->c:Lcom/meizu/cloud/pushsdk/b/b/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/b/a;->e:[Lcom/meizu/cloud/pushsdk/b/b/a;

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
    iput p3, p0, Lcom/meizu/cloud/pushsdk/b/b/a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/b/b/a;
    .locals 1

    .line 1
    const-class v0, Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/cloud/pushsdk/b/b/a;

    return-object p0
.end method

.method public static values()[Lcom/meizu/cloud/pushsdk/b/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/meizu/cloud/pushsdk/b/b/a;->e:[Lcom/meizu/cloud/pushsdk/b/b/a;

    invoke-virtual {v0}, [Lcom/meizu/cloud/pushsdk/b/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/cloud/pushsdk/b/b/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/meizu/cloud/pushsdk/b/b/a;->d:I

    return v0
.end method

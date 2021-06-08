.class public final enum Lcom/xiaomi/xmpush/thrift/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/xmpush/thrift/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/xmpush/thrift/c;

.field public static final enum b:Lcom/xiaomi/xmpush/thrift/c;

.field public static final synthetic d:[Lcom/xiaomi/xmpush/thrift/c;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/xmpush/thrift/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "MISC_CONFIG"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/xmpush/thrift/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/c;->a:Lcom/xiaomi/xmpush/thrift/c;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/c;

    const/4 v3, 0x2

    const-string v4, "PLUGIN_CONFIG"

    invoke-direct {v0, v4, v2, v3}, Lcom/xiaomi/xmpush/thrift/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/c;->b:Lcom/xiaomi/xmpush/thrift/c;

    new-array v0, v3, [Lcom/xiaomi/xmpush/thrift/c;

    sget-object v3, Lcom/xiaomi/xmpush/thrift/c;->a:Lcom/xiaomi/xmpush/thrift/c;

    aput-object v3, v0, v1

    sget-object v1, Lcom/xiaomi/xmpush/thrift/c;->b:Lcom/xiaomi/xmpush/thrift/c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/xiaomi/xmpush/thrift/c;->d:[Lcom/xiaomi/xmpush/thrift/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/xmpush/thrift/c;->c:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/xmpush/thrift/c;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/xmpush/thrift/c;->b:Lcom/xiaomi/xmpush/thrift/c;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xiaomi/xmpush/thrift/c;->a:Lcom/xiaomi/xmpush/thrift/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/c;
    .locals 1

    const-class v0, Lcom/xiaomi/xmpush/thrift/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/xmpush/thrift/c;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/xmpush/thrift/c;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/c;->d:[Lcom/xiaomi/xmpush/thrift/c;

    invoke-virtual {v0}, [Lcom/xiaomi/xmpush/thrift/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/xmpush/thrift/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/xmpush/thrift/c;->c:I

    return v0
.end method

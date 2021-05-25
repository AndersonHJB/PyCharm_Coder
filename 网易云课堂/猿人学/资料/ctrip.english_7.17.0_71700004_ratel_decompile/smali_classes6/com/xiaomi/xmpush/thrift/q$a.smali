.class public final enum Lcom/xiaomi/xmpush/thrift/q$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/xmpush/thrift/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/xmpush/thrift/q$a;

.field public static final enum b:Lcom/xiaomi/xmpush/thrift/q$a;

.field public static final enum c:Lcom/xiaomi/xmpush/thrift/q$a;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/xmpush/thrift/q$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lcom/xiaomi/xmpush/thrift/q$a;


# instance fields
.field public final e:S

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/xmpush/thrift/q$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "NORMAL_CONFIGS"

    const-string v4, "normalConfigs"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/xiaomi/xmpush/thrift/q$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/q$a;->a:Lcom/xiaomi/xmpush/thrift/q$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/q$a;

    const-string v3, "APP_ID"

    const/4 v4, 0x4

    const-string v5, "appId"

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/xiaomi/xmpush/thrift/q$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/q$a;->b:Lcom/xiaomi/xmpush/thrift/q$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/q$a;

    const/4 v3, 0x2

    const-string v4, "PACKAGE_NAME"

    const/4 v5, 0x5

    const-string v6, "packageName"

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/xiaomi/xmpush/thrift/q$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/q$a;->c:Lcom/xiaomi/xmpush/thrift/q$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/xiaomi/xmpush/thrift/q$a;

    sget-object v4, Lcom/xiaomi/xmpush/thrift/q$a;->a:Lcom/xiaomi/xmpush/thrift/q$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/xiaomi/xmpush/thrift/q$a;->b:Lcom/xiaomi/xmpush/thrift/q$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/q$a;->c:Lcom/xiaomi/xmpush/thrift/q$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/xiaomi/xmpush/thrift/q$a;->g:[Lcom/xiaomi/xmpush/thrift/q$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/q$a;->d:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/xmpush/thrift/q$a;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/xmpush/thrift/q$a;

    sget-object v2, Lcom/xiaomi/xmpush/thrift/q$a;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/q$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/xiaomi/xmpush/thrift/q$a;->e:S

    iput-object p4, p0, Lcom/xiaomi/xmpush/thrift/q$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/q$a;
    .locals 1

    const-class v0, Lcom/xiaomi/xmpush/thrift/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/xmpush/thrift/q$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/xmpush/thrift/q$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/q$a;->g:[Lcom/xiaomi/xmpush/thrift/q$a;

    invoke-virtual {v0}, [Lcom/xiaomi/xmpush/thrift/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/xmpush/thrift/q$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/q$a;->f:Ljava/lang/String;

    return-object v0
.end method

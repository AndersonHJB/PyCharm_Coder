.class public final enum Lcom/xiaomi/xmpush/thrift/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/xmpush/thrift/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/xmpush/thrift/p$a;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/xmpush/thrift/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic e:[Lcom/xiaomi/xmpush/thrift/p$a;


# instance fields
.field public final c:S

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/xmpush/thrift/p$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "CUSTOM_CONFIGS"

    const-string v4, "customConfigs"

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/xiaomi/xmpush/thrift/p$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/p$a;->a:Lcom/xiaomi/xmpush/thrift/p$a;

    new-array v0, v1, [Lcom/xiaomi/xmpush/thrift/p$a;

    sget-object v1, Lcom/xiaomi/xmpush/thrift/p$a;->a:Lcom/xiaomi/xmpush/thrift/p$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/xiaomi/xmpush/thrift/p$a;->e:[Lcom/xiaomi/xmpush/thrift/p$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/p$a;->b:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/xmpush/thrift/p$a;

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

    check-cast v1, Lcom/xiaomi/xmpush/thrift/p$a;

    sget-object v2, Lcom/xiaomi/xmpush/thrift/p$a;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/p$a;->a()Ljava/lang/String;

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

    iput-short p3, p0, Lcom/xiaomi/xmpush/thrift/p$a;->c:S

    iput-object p4, p0, Lcom/xiaomi/xmpush/thrift/p$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/p$a;
    .locals 1

    const-class v0, Lcom/xiaomi/xmpush/thrift/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/xmpush/thrift/p$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/xmpush/thrift/p$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/p$a;->e:[Lcom/xiaomi/xmpush/thrift/p$a;

    invoke-virtual {v0}, [Lcom/xiaomi/xmpush/thrift/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/xmpush/thrift/p$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/p$a;->d:Ljava/lang/String;

    return-object v0
.end method

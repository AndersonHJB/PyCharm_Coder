.class public final enum Lcom/xiaomi/xmpush/thrift/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/xmpush/thrift/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/xmpush/thrift/j$a;

.field public static final enum b:Lcom/xiaomi/xmpush/thrift/j$a;

.field public static final enum c:Lcom/xiaomi/xmpush/thrift/j$a;

.field public static final enum d:Lcom/xiaomi/xmpush/thrift/j$a;

.field public static final enum e:Lcom/xiaomi/xmpush/thrift/j$a;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/xmpush/thrift/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic i:[Lcom/xiaomi/xmpush/thrift/j$a;


# instance fields
.field public final g:S

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/xiaomi/xmpush/thrift/j$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "CHANNEL_ID"

    const-string v4, "channelId"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/xiaomi/xmpush/thrift/j$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/j$a;->a:Lcom/xiaomi/xmpush/thrift/j$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/j$a;

    const/4 v3, 0x2

    const-string v4, "USER_ID"

    const-string/jumbo v5, "userId"

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/xiaomi/xmpush/thrift/j$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/j$a;->b:Lcom/xiaomi/xmpush/thrift/j$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/j$a;

    const/4 v4, 0x3

    const-string v5, "SERVER"

    const-string v6, "server"

    invoke-direct {v0, v5, v3, v4, v6}, Lcom/xiaomi/xmpush/thrift/j$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/j$a;->c:Lcom/xiaomi/xmpush/thrift/j$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/j$a;

    const/4 v5, 0x4

    const-string v6, "RESOURCE"

    const-string v7, "resource"

    invoke-direct {v0, v6, v4, v5, v7}, Lcom/xiaomi/xmpush/thrift/j$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/j$a;->d:Lcom/xiaomi/xmpush/thrift/j$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/j$a;

    const/4 v6, 0x5

    const-string v7, "IS_PREVIEW"

    const-string v8, "isPreview"

    invoke-direct {v0, v7, v5, v6, v8}, Lcom/xiaomi/xmpush/thrift/j$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/j$a;->e:Lcom/xiaomi/xmpush/thrift/j$a;

    new-array v0, v6, [Lcom/xiaomi/xmpush/thrift/j$a;

    sget-object v6, Lcom/xiaomi/xmpush/thrift/j$a;->a:Lcom/xiaomi/xmpush/thrift/j$a;

    aput-object v6, v0, v1

    sget-object v1, Lcom/xiaomi/xmpush/thrift/j$a;->b:Lcom/xiaomi/xmpush/thrift/j$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/j$a;->c:Lcom/xiaomi/xmpush/thrift/j$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/xmpush/thrift/j$a;->d:Lcom/xiaomi/xmpush/thrift/j$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/xmpush/thrift/j$a;->e:Lcom/xiaomi/xmpush/thrift/j$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/xiaomi/xmpush/thrift/j$a;->i:[Lcom/xiaomi/xmpush/thrift/j$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/j$a;->f:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/xmpush/thrift/j$a;

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

    check-cast v1, Lcom/xiaomi/xmpush/thrift/j$a;

    sget-object v2, Lcom/xiaomi/xmpush/thrift/j$a;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/j$a;->a()Ljava/lang/String;

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

    iput-short p3, p0, Lcom/xiaomi/xmpush/thrift/j$a;->g:S

    iput-object p4, p0, Lcom/xiaomi/xmpush/thrift/j$a;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/j$a;
    .locals 1

    const-class v0, Lcom/xiaomi/xmpush/thrift/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/xmpush/thrift/j$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/xmpush/thrift/j$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/j$a;->i:[Lcom/xiaomi/xmpush/thrift/j$a;

    invoke-virtual {v0}, [Lcom/xiaomi/xmpush/thrift/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/xmpush/thrift/j$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/j$a;->h:Ljava/lang/String;

    return-object v0
.end method

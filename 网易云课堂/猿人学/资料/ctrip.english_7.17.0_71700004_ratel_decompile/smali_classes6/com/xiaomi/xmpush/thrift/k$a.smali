.class public final enum Lcom/xiaomi/xmpush/thrift/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/xmpush/thrift/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/xmpush/thrift/k$a;

.field public static final enum b:Lcom/xiaomi/xmpush/thrift/k$a;

.field public static final enum c:Lcom/xiaomi/xmpush/thrift/k$a;

.field public static final enum d:Lcom/xiaomi/xmpush/thrift/k$a;

.field public static final enum e:Lcom/xiaomi/xmpush/thrift/k$a;

.field public static final enum f:Lcom/xiaomi/xmpush/thrift/k$a;

.field public static final enum g:Lcom/xiaomi/xmpush/thrift/k$a;

.field public static final enum h:Lcom/xiaomi/xmpush/thrift/k$a;

.field public static final enum i:Lcom/xiaomi/xmpush/thrift/k$a;

.field public static final enum j:Lcom/xiaomi/xmpush/thrift/k$a;

.field public static final enum k:Lcom/xiaomi/xmpush/thrift/k$a;

.field public static final enum l:Lcom/xiaomi/xmpush/thrift/k$a;

.field public static final enum m:Lcom/xiaomi/xmpush/thrift/k$a;

.field public static final enum n:Lcom/xiaomi/xmpush/thrift/k$a;

.field public static final enum o:Lcom/xiaomi/xmpush/thrift/k$a;

.field public static final enum p:Lcom/xiaomi/xmpush/thrift/k$a;

.field public static final enum q:Lcom/xiaomi/xmpush/thrift/k$a;

.field public static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/xmpush/thrift/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic u:[Lcom/xiaomi/xmpush/thrift/k$a;


# instance fields
.field public final s:S

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/xmpush/thrift/k$a;

    const/4 v1, 0x1

    const-string v2, "DEBUG"

    const/4 v3, 0x0

    const-string v4, "debug"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/xiaomi/xmpush/thrift/k$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/k$a;->a:Lcom/xiaomi/xmpush/thrift/k$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/k$a;

    const/4 v2, 0x2

    const-string v3, "TARGET"

    const-string/jumbo v4, "target"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/xiaomi/xmpush/thrift/k$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/k$a;->b:Lcom/xiaomi/xmpush/thrift/k$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/k$a;

    const/4 v3, 0x3

    const-string v4, "ID"

    const-string v5, "id"

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/xiaomi/xmpush/thrift/k$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/k$a;->c:Lcom/xiaomi/xmpush/thrift/k$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/k$a;

    const/4 v4, 0x4

    const-string v5, "APP_ID"

    const-string v6, "appId"

    invoke-direct {v0, v5, v3, v4, v6}, Lcom/xiaomi/xmpush/thrift/k$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/k$a;->d:Lcom/xiaomi/xmpush/thrift/k$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/k$a;

    const/4 v5, 0x5

    const-string v6, "MESSAGE_TS"

    const-string v7, "messageTs"

    invoke-direct {v0, v6, v4, v5, v7}, Lcom/xiaomi/xmpush/thrift/k$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/k$a;->e:Lcom/xiaomi/xmpush/thrift/k$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/k$a;

    const/4 v6, 0x6

    const-string v7, "TOPIC"

    const-string/jumbo v8, "topic"

    invoke-direct {v0, v7, v5, v6, v8}, Lcom/xiaomi/xmpush/thrift/k$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/k$a;->f:Lcom/xiaomi/xmpush/thrift/k$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/k$a;

    const/4 v7, 0x7

    const-string v8, "ALIAS_NAME"

    const-string v9, "aliasName"

    invoke-direct {v0, v8, v6, v7, v9}, Lcom/xiaomi/xmpush/thrift/k$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/k$a;->g:Lcom/xiaomi/xmpush/thrift/k$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/k$a;

    const/16 v8, 0x8

    const-string v9, "REQUEST"

    const-string v10, "request"

    invoke-direct {v0, v9, v7, v8, v10}, Lcom/xiaomi/xmpush/thrift/k$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/k$a;->h:Lcom/xiaomi/xmpush/thrift/k$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/k$a;

    const/16 v9, 0x9

    const-string v10, "PACKAGE_NAME"

    const-string v11, "packageName"

    invoke-direct {v0, v10, v8, v9, v11}, Lcom/xiaomi/xmpush/thrift/k$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/k$a;->i:Lcom/xiaomi/xmpush/thrift/k$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/k$a;

    const/16 v10, 0xa

    const-string v11, "CATEGORY"

    const-string v12, "category"

    invoke-direct {v0, v11, v9, v10, v12}, Lcom/xiaomi/xmpush/thrift/k$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/k$a;->j:Lcom/xiaomi/xmpush/thrift/k$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/k$a;

    const/16 v11, 0xb

    const-string v12, "IS_ONLINE"

    const-string v13, "isOnline"

    invoke-direct {v0, v12, v10, v11, v13}, Lcom/xiaomi/xmpush/thrift/k$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/k$a;->k:Lcom/xiaomi/xmpush/thrift/k$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/k$a;

    const/16 v12, 0xc

    const-string v13, "REG_ID"

    const-string v14, "regId"

    invoke-direct {v0, v13, v11, v12, v14}, Lcom/xiaomi/xmpush/thrift/k$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/k$a;->l:Lcom/xiaomi/xmpush/thrift/k$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/k$a;

    const/16 v13, 0xd

    const-string v14, "CALLBACK_URL"

    const-string v15, "callbackUrl"

    invoke-direct {v0, v14, v12, v13, v15}, Lcom/xiaomi/xmpush/thrift/k$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/k$a;->m:Lcom/xiaomi/xmpush/thrift/k$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/k$a;

    const/16 v14, 0xe

    const-string v15, "USER_ACCOUNT"

    const-string/jumbo v12, "userAccount"

    invoke-direct {v0, v15, v13, v14, v12}, Lcom/xiaomi/xmpush/thrift/k$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/k$a;->n:Lcom/xiaomi/xmpush/thrift/k$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/k$a;

    const/16 v12, 0xf

    const-string v15, "DEVICE_STATUS"

    const-string v13, "deviceStatus"

    invoke-direct {v0, v15, v14, v12, v13}, Lcom/xiaomi/xmpush/thrift/k$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/k$a;->o:Lcom/xiaomi/xmpush/thrift/k$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/k$a;

    const-string v13, "IMEI_MD5"

    const/16 v15, 0x14

    const-string v14, "imeiMd5"

    invoke-direct {v0, v13, v12, v15, v14}, Lcom/xiaomi/xmpush/thrift/k$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/k$a;->p:Lcom/xiaomi/xmpush/thrift/k$a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/k$a;

    const-string v13, "DEVICE_ID"

    const/16 v14, 0x10

    const/16 v15, 0x15

    const-string v12, "deviceId"

    invoke-direct {v0, v13, v14, v15, v12}, Lcom/xiaomi/xmpush/thrift/k$a;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/k$a;->q:Lcom/xiaomi/xmpush/thrift/k$a;

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/xiaomi/xmpush/thrift/k$a;

    sget-object v12, Lcom/xiaomi/xmpush/thrift/k$a;->a:Lcom/xiaomi/xmpush/thrift/k$a;

    const/4 v13, 0x0

    aput-object v12, v0, v13

    sget-object v12, Lcom/xiaomi/xmpush/thrift/k$a;->b:Lcom/xiaomi/xmpush/thrift/k$a;

    aput-object v12, v0, v1

    sget-object v1, Lcom/xiaomi/xmpush/thrift/k$a;->c:Lcom/xiaomi/xmpush/thrift/k$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/k$a;->d:Lcom/xiaomi/xmpush/thrift/k$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/xmpush/thrift/k$a;->e:Lcom/xiaomi/xmpush/thrift/k$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/xmpush/thrift/k$a;->f:Lcom/xiaomi/xmpush/thrift/k$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/xmpush/thrift/k$a;->g:Lcom/xiaomi/xmpush/thrift/k$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/xmpush/thrift/k$a;->h:Lcom/xiaomi/xmpush/thrift/k$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/xmpush/thrift/k$a;->i:Lcom/xiaomi/xmpush/thrift/k$a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/xmpush/thrift/k$a;->j:Lcom/xiaomi/xmpush/thrift/k$a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/xiaomi/xmpush/thrift/k$a;->k:Lcom/xiaomi/xmpush/thrift/k$a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/xiaomi/xmpush/thrift/k$a;->l:Lcom/xiaomi/xmpush/thrift/k$a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/xiaomi/xmpush/thrift/k$a;->m:Lcom/xiaomi/xmpush/thrift/k$a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/k$a;->n:Lcom/xiaomi/xmpush/thrift/k$a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/k$a;->o:Lcom/xiaomi/xmpush/thrift/k$a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/k$a;->p:Lcom/xiaomi/xmpush/thrift/k$a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/k$a;->q:Lcom/xiaomi/xmpush/thrift/k$a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/xiaomi/xmpush/thrift/k$a;->u:[Lcom/xiaomi/xmpush/thrift/k$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/k$a;->r:Ljava/util/Map;

    const-class v0, Lcom/xiaomi/xmpush/thrift/k$a;

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

    check-cast v1, Lcom/xiaomi/xmpush/thrift/k$a;

    sget-object v2, Lcom/xiaomi/xmpush/thrift/k$a;->r:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/xiaomi/xmpush/thrift/k$a;->a()Ljava/lang/String;

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

    iput-short p3, p0, Lcom/xiaomi/xmpush/thrift/k$a;->s:S

    iput-object p4, p0, Lcom/xiaomi/xmpush/thrift/k$a;->t:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/k$a;
    .locals 1

    const-class v0, Lcom/xiaomi/xmpush/thrift/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/xmpush/thrift/k$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/xmpush/thrift/k$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/k$a;->u:[Lcom/xiaomi/xmpush/thrift/k$a;

    invoke-virtual {v0}, [Lcom/xiaomi/xmpush/thrift/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/xmpush/thrift/k$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmpush/thrift/k$a;->t:Ljava/lang/String;

    return-object v0
.end method

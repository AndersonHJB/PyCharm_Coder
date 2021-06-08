.class public final enum Lcom/xiaomi/xmpush/thrift/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/xmpush/thrift/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/xmpush/thrift/f;

.field public static final enum b:Lcom/xiaomi/xmpush/thrift/f;

.field public static final enum c:Lcom/xiaomi/xmpush/thrift/f;

.field public static final enum d:Lcom/xiaomi/xmpush/thrift/f;

.field public static final enum e:Lcom/xiaomi/xmpush/thrift/f;

.field public static final enum f:Lcom/xiaomi/xmpush/thrift/f;

.field public static final enum g:Lcom/xiaomi/xmpush/thrift/f;

.field public static final enum h:Lcom/xiaomi/xmpush/thrift/f;

.field public static final enum i:Lcom/xiaomi/xmpush/thrift/f;

.field public static final enum j:Lcom/xiaomi/xmpush/thrift/f;

.field public static final enum k:Lcom/xiaomi/xmpush/thrift/f;

.field public static final enum l:Lcom/xiaomi/xmpush/thrift/f;

.field public static final enum m:Lcom/xiaomi/xmpush/thrift/f;

.field public static final enum n:Lcom/xiaomi/xmpush/thrift/f;

.field public static final enum o:Lcom/xiaomi/xmpush/thrift/f;

.field public static q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/xmpush/thrift/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic r:[Lcom/xiaomi/xmpush/thrift/f;


# instance fields
.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/xmpush/thrift/f;

    const/4 v1, 0x0

    const-string v2, "Invalid"

    const-string v3, "INVALID"

    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/xmpush/thrift/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/f;->a:Lcom/xiaomi/xmpush/thrift/f;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/f;

    const/4 v2, 0x1

    const-string v3, "BarClick"

    const-string v4, "bar:click"

    invoke-direct {v0, v3, v2, v4}, Lcom/xiaomi/xmpush/thrift/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/f;->b:Lcom/xiaomi/xmpush/thrift/f;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/f;

    const/4 v3, 0x2

    const-string v4, "BarCancel"

    const-string v5, "bar:cancel"

    invoke-direct {v0, v4, v3, v5}, Lcom/xiaomi/xmpush/thrift/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/f;->c:Lcom/xiaomi/xmpush/thrift/f;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/f;

    const/4 v4, 0x3

    const-string v5, "AppOpen"

    const-string v6, "app:open"

    invoke-direct {v0, v5, v4, v6}, Lcom/xiaomi/xmpush/thrift/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/f;->d:Lcom/xiaomi/xmpush/thrift/f;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/f;

    const/4 v5, 0x4

    const-string v6, "PackageUninstall"

    const-string v7, "package uninstalled"

    invoke-direct {v0, v6, v5, v7}, Lcom/xiaomi/xmpush/thrift/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/f;->e:Lcom/xiaomi/xmpush/thrift/f;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/f;

    const/4 v6, 0x5

    const-string v7, "AppUninstall"

    const-string v8, "app_uninstalled"

    invoke-direct {v0, v7, v6, v8}, Lcom/xiaomi/xmpush/thrift/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/f;->f:Lcom/xiaomi/xmpush/thrift/f;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/f;

    const/4 v7, 0x6

    const-string v8, "ClientInfoUpdate"

    const-string v9, "client_info_update"

    invoke-direct {v0, v8, v7, v9}, Lcom/xiaomi/xmpush/thrift/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/f;->g:Lcom/xiaomi/xmpush/thrift/f;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/f;

    const/4 v8, 0x7

    const-string v9, "ClientInfoUpdateOk"

    const-string v10, "client_info_update_ok"

    invoke-direct {v0, v9, v8, v10}, Lcom/xiaomi/xmpush/thrift/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/f;->h:Lcom/xiaomi/xmpush/thrift/f;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/f;

    const/16 v9, 0x8

    const-string v10, "PullOfflineMessage"

    const-string v11, "pull"

    invoke-direct {v0, v10, v9, v11}, Lcom/xiaomi/xmpush/thrift/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/f;->i:Lcom/xiaomi/xmpush/thrift/f;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/f;

    const/16 v10, 0x9

    const-string v11, "IosSleep"

    const-string v12, "ios_sleep"

    invoke-direct {v0, v11, v10, v12}, Lcom/xiaomi/xmpush/thrift/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/f;->j:Lcom/xiaomi/xmpush/thrift/f;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/f;

    const/16 v11, 0xa

    const-string v12, "IosWakeUp"

    const-string v13, "ios_wakeup"

    invoke-direct {v0, v12, v11, v13}, Lcom/xiaomi/xmpush/thrift/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/f;->k:Lcom/xiaomi/xmpush/thrift/f;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/f;

    const/16 v12, 0xb

    const-string v13, "NormalClientConfigUpdate"

    const-string v14, "normal_client_config_update"

    invoke-direct {v0, v13, v12, v14}, Lcom/xiaomi/xmpush/thrift/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/f;->l:Lcom/xiaomi/xmpush/thrift/f;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/f;

    const/16 v13, 0xc

    const-string v14, "CustomClientConfigUpdate"

    const-string v15, "custom_client_config_update"

    invoke-direct {v0, v14, v13, v15}, Lcom/xiaomi/xmpush/thrift/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/f;->m:Lcom/xiaomi/xmpush/thrift/f;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/f;

    const/16 v14, 0xd

    const-string v15, "DailyCheckClientConfig"

    const-string v13, "daily_check_client_config"

    invoke-direct {v0, v15, v14, v13}, Lcom/xiaomi/xmpush/thrift/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/f;->n:Lcom/xiaomi/xmpush/thrift/f;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/f;

    const/16 v13, 0xe

    const-string v15, "DataCollection"

    const-string v14, "data_collection"

    invoke-direct {v0, v15, v13, v14}, Lcom/xiaomi/xmpush/thrift/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/f;->o:Lcom/xiaomi/xmpush/thrift/f;

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/xiaomi/xmpush/thrift/f;

    sget-object v14, Lcom/xiaomi/xmpush/thrift/f;->a:Lcom/xiaomi/xmpush/thrift/f;

    aput-object v14, v0, v1

    sget-object v1, Lcom/xiaomi/xmpush/thrift/f;->b:Lcom/xiaomi/xmpush/thrift/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/f;->c:Lcom/xiaomi/xmpush/thrift/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/xmpush/thrift/f;->d:Lcom/xiaomi/xmpush/thrift/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/xmpush/thrift/f;->e:Lcom/xiaomi/xmpush/thrift/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/xmpush/thrift/f;->f:Lcom/xiaomi/xmpush/thrift/f;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/xmpush/thrift/f;->g:Lcom/xiaomi/xmpush/thrift/f;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/xmpush/thrift/f;->h:Lcom/xiaomi/xmpush/thrift/f;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/xmpush/thrift/f;->i:Lcom/xiaomi/xmpush/thrift/f;

    aput-object v1, v0, v9

    sget-object v1, Lcom/xiaomi/xmpush/thrift/f;->j:Lcom/xiaomi/xmpush/thrift/f;

    aput-object v1, v0, v10

    sget-object v1, Lcom/xiaomi/xmpush/thrift/f;->k:Lcom/xiaomi/xmpush/thrift/f;

    aput-object v1, v0, v11

    sget-object v1, Lcom/xiaomi/xmpush/thrift/f;->l:Lcom/xiaomi/xmpush/thrift/f;

    aput-object v1, v0, v12

    sget-object v1, Lcom/xiaomi/xmpush/thrift/f;->m:Lcom/xiaomi/xmpush/thrift/f;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/f;->n:Lcom/xiaomi/xmpush/thrift/f;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/f;->o:Lcom/xiaomi/xmpush/thrift/f;

    aput-object v1, v0, v13

    sput-object v0, Lcom/xiaomi/xmpush/thrift/f;->r:[Lcom/xiaomi/xmpush/thrift/f;

    const/4 v0, 0x0

    sput-object v0, Lcom/xiaomi/xmpush/thrift/f;->q:Ljava/util/Map;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xiaomi/xmpush/thrift/f;->p:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/f;
    .locals 1

    const-class v0, Lcom/xiaomi/xmpush/thrift/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/xmpush/thrift/f;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/xmpush/thrift/f;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/f;->r:[Lcom/xiaomi/xmpush/thrift/f;

    invoke-virtual {v0}, [Lcom/xiaomi/xmpush/thrift/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/xmpush/thrift/f;

    return-object v0
.end method

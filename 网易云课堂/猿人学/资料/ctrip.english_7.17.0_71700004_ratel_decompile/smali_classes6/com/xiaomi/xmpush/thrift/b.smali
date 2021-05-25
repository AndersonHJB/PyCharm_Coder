.class public final enum Lcom/xiaomi/xmpush/thrift/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/xmpush/thrift/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum B:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum C:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum D:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum E:Lcom/xiaomi/xmpush/thrift/b;

.field public static final synthetic G:[Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum a:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum b:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum c:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum d:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum e:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum f:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum g:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum h:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum i:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum j:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum k:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum l:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum m:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum n:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum o:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum p:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum q:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum r:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum s:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum t:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum u:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum v:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum w:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum x:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum y:Lcom/xiaomi/xmpush/thrift/b;

.field public static final enum z:Lcom/xiaomi/xmpush/thrift/b;


# instance fields
.field public final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const/4 v1, 0x1

    const-string v2, "UploadSwitch"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->a:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const/4 v2, 0x2

    const-string v3, "UploadFrequency"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->b:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const/4 v3, 0x3

    const-string v4, "ScreenSizeCollectionSwitch"

    invoke-direct {v0, v4, v2, v3}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->c:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const/4 v4, 0x4

    const-string v5, "MacCollectionSwitch"

    invoke-direct {v0, v5, v3, v4}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->d:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const/4 v5, 0x5

    const-string v6, "IMSICollectionSwitch"

    invoke-direct {v0, v6, v4, v5}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->e:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const/4 v6, 0x6

    const-string v7, "AndroidVnCollectionSwitch"

    invoke-direct {v0, v7, v5, v6}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->f:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const/4 v7, 0x7

    const-string v8, "AndroidVcCollectionSwitch"

    invoke-direct {v0, v8, v6, v7}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->g:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const/16 v8, 0x8

    const-string v9, "AndroidIdCollectionSwitch"

    invoke-direct {v0, v9, v7, v8}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->h:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const/16 v9, 0x9

    const-string v10, "DeviceInfoCollectionFrequency"

    invoke-direct {v0, v10, v8, v9}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->i:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const/16 v10, 0xa

    const-string v11, "AppInstallListCollectionSwitch"

    invoke-direct {v0, v11, v9, v10}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->j:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const/16 v11, 0xb

    const-string v12, "AppInstallListCollectionFrequency"

    invoke-direct {v0, v12, v10, v11}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->k:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const/16 v12, 0xc

    const-string v13, "AppActiveListCollectionSwitch"

    invoke-direct {v0, v13, v11, v12}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->l:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const/16 v13, 0xd

    const-string v14, "AppActiveListCollectionFrequency"

    invoke-direct {v0, v14, v12, v13}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->m:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const/16 v14, 0xe

    const-string v15, "BluetoothCollectionSwitch"

    invoke-direct {v0, v15, v13, v14}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->n:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const/16 v15, 0xf

    const-string v13, "BluetoothCollectionFrequency"

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->o:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const-string v13, "LocationCollectionSwitch"

    const/16 v14, 0x10

    invoke-direct {v0, v13, v15, v14}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->p:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const-string v13, "LocationCollectionFrequency"

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->q:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const-string v13, "AccountCollectionSwitch"

    const/16 v14, 0x11

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->r:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const-string v13, "AccountCollectionFrequency"

    const/16 v14, 0x12

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->s:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const-string v13, "WifiCollectionSwitch"

    const/16 v14, 0x13

    const/16 v15, 0x14

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->t:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const-string v13, "WifiCollectionFrequency"

    const/16 v14, 0x14

    const/16 v15, 0x15

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->u:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const-string v13, "CellularCollectionSwitch"

    const/16 v14, 0x15

    const/16 v15, 0x16

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->v:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const-string v13, "CellularCollectionFrequency"

    const/16 v14, 0x16

    const/16 v15, 0x17

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->w:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const-string v13, "TopAppCollectionSwitch"

    const/16 v14, 0x17

    const/16 v15, 0x18

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->x:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const-string v13, "TopAppCollectionFrequency"

    const/16 v14, 0x18

    const/16 v15, 0x19

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->y:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const-string v13, "DataCollectionSwitch"

    const/16 v14, 0x19

    const/16 v15, 0x1a

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->z:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const-string v13, "OcVersionCheckFrequency"

    const/16 v14, 0x1a

    const/16 v15, 0x1b

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->A:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const-string v13, "CollectionDataPluginVersion"

    const/16 v14, 0x1b

    const/16 v15, 0x3e9

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->B:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const-string v13, "CollectionPluginDownloadUrl"

    const/16 v14, 0x1c

    const/16 v15, 0x3ea

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->C:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const-string v13, "CollectionPluginMd5"

    const/16 v14, 0x1d

    const/16 v15, 0x3eb

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->D:Lcom/xiaomi/xmpush/thrift/b;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/b;

    const-string v13, "CollectionPluginForceStop"

    const/16 v14, 0x1e

    const/16 v15, 0x3ec

    invoke-direct {v0, v13, v14, v15}, Lcom/xiaomi/xmpush/thrift/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->E:Lcom/xiaomi/xmpush/thrift/b;

    const/16 v0, 0x1f

    new-array v0, v0, [Lcom/xiaomi/xmpush/thrift/b;

    sget-object v13, Lcom/xiaomi/xmpush/thrift/b;->a:Lcom/xiaomi/xmpush/thrift/b;

    const/4 v14, 0x0

    aput-object v13, v0, v14

    sget-object v13, Lcom/xiaomi/xmpush/thrift/b;->b:Lcom/xiaomi/xmpush/thrift/b;

    aput-object v13, v0, v1

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->c:Lcom/xiaomi/xmpush/thrift/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->d:Lcom/xiaomi/xmpush/thrift/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->e:Lcom/xiaomi/xmpush/thrift/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->f:Lcom/xiaomi/xmpush/thrift/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->g:Lcom/xiaomi/xmpush/thrift/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->h:Lcom/xiaomi/xmpush/thrift/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->i:Lcom/xiaomi/xmpush/thrift/b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->j:Lcom/xiaomi/xmpush/thrift/b;

    aput-object v1, v0, v9

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->k:Lcom/xiaomi/xmpush/thrift/b;

    aput-object v1, v0, v10

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->l:Lcom/xiaomi/xmpush/thrift/b;

    aput-object v1, v0, v11

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->m:Lcom/xiaomi/xmpush/thrift/b;

    aput-object v1, v0, v12

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->n:Lcom/xiaomi/xmpush/thrift/b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->o:Lcom/xiaomi/xmpush/thrift/b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->p:Lcom/xiaomi/xmpush/thrift/b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->q:Lcom/xiaomi/xmpush/thrift/b;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->r:Lcom/xiaomi/xmpush/thrift/b;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->s:Lcom/xiaomi/xmpush/thrift/b;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->t:Lcom/xiaomi/xmpush/thrift/b;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->u:Lcom/xiaomi/xmpush/thrift/b;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->v:Lcom/xiaomi/xmpush/thrift/b;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->w:Lcom/xiaomi/xmpush/thrift/b;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->x:Lcom/xiaomi/xmpush/thrift/b;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->y:Lcom/xiaomi/xmpush/thrift/b;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->z:Lcom/xiaomi/xmpush/thrift/b;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->A:Lcom/xiaomi/xmpush/thrift/b;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->B:Lcom/xiaomi/xmpush/thrift/b;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->C:Lcom/xiaomi/xmpush/thrift/b;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->D:Lcom/xiaomi/xmpush/thrift/b;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/b;->E:Lcom/xiaomi/xmpush/thrift/b;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sput-object v0, Lcom/xiaomi/xmpush/thrift/b;->G:[Lcom/xiaomi/xmpush/thrift/b;

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

    iput p3, p0, Lcom/xiaomi/xmpush/thrift/b;->F:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/b;
    .locals 1

    const-class v0, Lcom/xiaomi/xmpush/thrift/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/xmpush/thrift/b;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/xmpush/thrift/b;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/b;->G:[Lcom/xiaomi/xmpush/thrift/b;

    invoke-virtual {v0}, [Lcom/xiaomi/xmpush/thrift/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/xmpush/thrift/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/xmpush/thrift/b;->F:I

    return v0
.end method

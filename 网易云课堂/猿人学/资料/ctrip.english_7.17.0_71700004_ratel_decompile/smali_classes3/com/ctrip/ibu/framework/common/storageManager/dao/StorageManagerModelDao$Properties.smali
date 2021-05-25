.class public Lcom/ctrip/ibu/framework/common/storageManager/dao/StorageManagerModelDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/storageManager/dao/StorageManagerModelDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Business:Lo/c/b/e;

.field public static final Id:Lo/c/b/e;

.field public static final Key:Lo/c/b/e;

.field public static final Max_age:Lo/c/b/e;

.field public static final Size:Lo/c/b/e;

.field public static final Timestamp:Lo/c/b/e;

.field public static final Uid:Lo/c/b/e;

.field public static final Value:Lo/c/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lo/c/b/e;

    const-class v2, Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v3, "id"

    const/4 v4, 0x1

    const-string v5, "ID"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/ctrip/ibu/framework/common/storageManager/dao/StorageManagerModelDao$Properties;->Id:Lo/c/b/e;

    .line 2
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v10, "business"

    const/4 v11, 0x0

    const-string v12, "BUSINESS"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/storageManager/dao/StorageManagerModelDao$Properties;->Business:Lo/c/b/e;

    .line 3
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "key"

    const/4 v5, 0x0

    const-string v6, "KEY"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/storageManager/dao/StorageManagerModelDao$Properties;->Key:Lo/c/b/e;

    .line 4
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x3

    const-string v10, "uid"

    const-string v12, "UID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/storageManager/dao/StorageManagerModelDao$Properties;->Uid:Lo/c/b/e;

    .line 5
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x4

    const-string v4, "value"

    const-string v6, "VALUE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/storageManager/dao/StorageManagerModelDao$Properties;->Value:Lo/c/b/e;

    .line 6
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/Long;

    const/4 v8, 0x5

    const-string v10, "size"

    const-string v12, "SIZE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/storageManager/dao/StorageManagerModelDao$Properties;->Size:Lo/c/b/e;

    .line 7
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/Long;

    const/4 v2, 0x6

    const-string v4, "timestamp"

    const-string v6, "TIMESTAMP"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/storageManager/dao/StorageManagerModelDao$Properties;->Timestamp:Lo/c/b/e;

    .line 8
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/Long;

    const/4 v8, 0x7

    const-string v10, "max_age"

    const-string v12, "MAX_AGE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/storageManager/dao/StorageManagerModelDao$Properties;->Max_age:Lo/c/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

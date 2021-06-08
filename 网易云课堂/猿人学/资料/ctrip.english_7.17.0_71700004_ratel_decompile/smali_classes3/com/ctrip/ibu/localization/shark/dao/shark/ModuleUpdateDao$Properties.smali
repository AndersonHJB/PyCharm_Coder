.class public Lcom/ctrip/ibu/localization/shark/dao/shark/ModuleUpdateDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/localization/shark/dao/shark/ModuleUpdateDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final CreateTime:Lo/c/b/e;

.field public static final Id:Lo/c/b/e;

.field public static final LocaleName:Lo/c/b/e;

.field public static final LocaleVersion:Lo/c/b/e;

.field public static final UpdateTime:Lo/c/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lo/c/b/e;

    const-class v2, Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v3, "id"

    const/4 v4, 0x1

    const-string v5, "id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/ctrip/ibu/localization/shark/dao/shark/ModuleUpdateDao$Properties;->Id:Lo/c/b/e;

    .line 2
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v10, "localeName"

    const/4 v11, 0x0

    const-string v12, "module_name"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/localization/shark/dao/shark/ModuleUpdateDao$Properties;->LocaleName:Lo/c/b/e;

    .line 3
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "localeVersion"

    const/4 v5, 0x0

    const-string v6, "module_value"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/localization/shark/dao/shark/ModuleUpdateDao$Properties;->LocaleVersion:Lo/c/b/e;

    .line 4
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/util/Date;

    const/4 v8, 0x3

    const-string v10, "createTime"

    const-string v12, "create_time"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/localization/shark/dao/shark/ModuleUpdateDao$Properties;->CreateTime:Lo/c/b/e;

    .line 5
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/util/Date;

    const/4 v2, 0x4

    const-string v4, "updateTime"

    const-string v6, "update_time"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/localization/shark/dao/shark/ModuleUpdateDao$Properties;->UpdateTime:Lo/c/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

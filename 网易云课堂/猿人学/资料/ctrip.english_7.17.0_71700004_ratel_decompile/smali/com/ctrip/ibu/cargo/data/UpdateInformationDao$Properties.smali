.class public Lcom/ctrip/ibu/cargo/data/UpdateInformationDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/cargo/data/UpdateInformationDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Environment:Lo/c/b/e;

.field public static final UpdateTimestamp:Lo/c/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lo/c/b/e;

    const-class v2, Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v3, "updateTimestamp"

    const/4 v4, 0x0

    const-string v5, "lastUpdate"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/ctrip/ibu/cargo/data/UpdateInformationDao$Properties;->UpdateTimestamp:Lo/c/b/e;

    .line 2
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v10, "environment"

    const/4 v11, 0x0

    const-string v12, "env"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/cargo/data/UpdateInformationDao$Properties;->Environment:Lo/c/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

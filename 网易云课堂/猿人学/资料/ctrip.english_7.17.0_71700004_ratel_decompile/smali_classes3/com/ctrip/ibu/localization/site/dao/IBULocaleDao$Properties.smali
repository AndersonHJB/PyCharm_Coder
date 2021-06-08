.class public Lcom/ctrip/ibu/localization/site/dao/IBULocaleDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/localization/site/dao/IBULocaleDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final FlagUrl:Lo/c/b/e;

.field public static final Host:Lo/c/b/e;

.field public static final Id:Lo/c/b/e;

.field public static final Language:Lo/c/b/e;

.field public static final Locale:Lo/c/b/e;

.field public static final LocaleName:Lo/c/b/e;

.field public static final Rank:Lo/c/b/e;

.field public static final Site:Lo/c/b/e;

.field public static final TopCurrency:Lo/c/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lo/c/b/e;

    const-class v2, Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v3, "id"

    const/4 v4, 0x1

    const-string v5, "_id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/ctrip/ibu/localization/site/dao/IBULocaleDao$Properties;->Id:Lo/c/b/e;

    .line 2
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v10, "host"

    const/4 v11, 0x0

    const-string v12, "HOST"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/localization/site/dao/IBULocaleDao$Properties;->Host:Lo/c/b/e;

    .line 3
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "locale"

    const/4 v5, 0x0

    const-string v6, "locale"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/localization/site/dao/IBULocaleDao$Properties;->Locale:Lo/c/b/e;

    .line 4
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x3

    const-string v10, "localeName"

    const-string v12, "localeName"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/localization/site/dao/IBULocaleDao$Properties;->LocaleName:Lo/c/b/e;

    .line 5
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x4

    const-string v4, "topCurrency"

    const-string v6, "topCurrency"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/localization/site/dao/IBULocaleDao$Properties;->TopCurrency:Lo/c/b/e;

    .line 6
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x5

    const-string v10, "flagUrl"

    const-string v12, "FLAG_URL"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/localization/site/dao/IBULocaleDao$Properties;->FlagUrl:Lo/c/b/e;

    .line 7
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x6

    const-string v4, "language"

    const-string v6, "LANGUAGE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/localization/site/dao/IBULocaleDao$Properties;->Language:Lo/c/b/e;

    .line 8
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x7

    const-string v10, "site"

    const-string v12, "SITE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/localization/site/dao/IBULocaleDao$Properties;->Site:Lo/c/b/e;

    .line 9
    new-instance v0, Lo/c/b/e;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x8

    const-string v4, "rank"

    const-string v6, "RANK"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/localization/site/dao/IBULocaleDao$Properties;->Rank:Lo/c/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

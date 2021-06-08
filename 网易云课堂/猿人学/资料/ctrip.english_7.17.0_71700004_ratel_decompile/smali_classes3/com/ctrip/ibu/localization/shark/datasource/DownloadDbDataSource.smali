.class public final Lcom/ctrip/ibu/localization/shark/datasource/DownloadDbDataSource;
.super Lcom/ctrip/ibu/localization/shark/datasource/DbDataSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/localization/shark/datasource/DownloadDbDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/localization/shark/datasource/DownloadDbDataSource;

    invoke-direct {v0}, Lcom/ctrip/ibu/localization/shark/datasource/DownloadDbDataSource;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/localization/shark/datasource/DownloadDbDataSource;->INSTANCE:Lcom/ctrip/ibu/localization/shark/datasource/DownloadDbDataSource;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/localization/shark/datasource/DbDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public getDao()Lcom/ctrip/ibu/localization/shark/dao/shark/MultiLanguageDao;
    .locals 3

    const-string v0, "81e0c589ece789602289ef49e4bd3d96"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/dao/shark/MultiLanguageDao;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/q/h/b/a;->b(Landroid/content/Context;)Le/h/e/q/g/c/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/q/g/c/a/c;->b()Lcom/ctrip/ibu/localization/shark/dao/shark/MultiLanguageDao;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

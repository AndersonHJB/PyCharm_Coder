.class public Le/h/e/q/h/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "sharkSiteInfo.json"

.field public static final b:Le/h/e/q/h/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/q/h/j;

    invoke-direct {v0}, Le/h/e/q/h/j;-><init>()V

    sput-object v0, Le/h/e/q/h/j;->b:Le/h/e/q/h/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ctrip/ibu/localization/site/model/SiteInfo;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "infer"
        }
    .end annotation

    const-string v0, "658d812007175cc665736dda6ca3641e"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/site/model/SiteInfo;

    return-object v0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Le/h/e/q/h/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v4, "utf-8"

    invoke-direct {v2, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    const-class v2, Lcom/ctrip/ibu/localization/site/model/SiteInfo;

    invoke-static {v1, v2}, Le/h/e/q/g/e/c;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/localization/site/model/SiteInfo;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_1

    .line 21
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v2

    :catch_1
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v0, v3

    goto :goto_1

    :catch_3
    move-exception v2

    move-object v0, v3

    move-object v1, v0

    .line 23
    :goto_0
    :try_start_4
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v4

    const-string v5, "ibu.l10n.cargo.local.site.json.failed"

    invoke-virtual {v4, v5, v2}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_2

    .line 24
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    return-object v3

    :catchall_2
    move-exception v2

    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 26
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 28
    :catch_5
    :cond_5
    throw v2
.end method

.method public static b()Le/h/e/q/h/j;
    .locals 4

    const-string v0, "658d812007175cc665736dda6ca3641e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/h/j;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/q/h/j;->b:Le/h/e/q/h/j;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/ctrip/ibu/localization/site/model/SiteInfo;)Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "658d812007175cc665736dda6ca3641e"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "658d812007175cc665736dda6ca3641e"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    const-string v0, "shark_log_site"

    const-string v1, "update site info to db"

    .line 4
    invoke-static {v0, v1}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;

    invoke-direct {v0}, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/SiteInfo;->getLocaleList()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/SiteInfo;->getCurrencyList()Ljava/util/List;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "shark_log_site"

    const-string v4, "update locale info to db"

    .line 9
    invoke-static {v3, v4}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Le/h/e/q/h/e;->a(Ljava/util/List;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "shark_log_site"

    const-string v3, "update currency info to db"

    .line 12
    invoke-static {v2, v3}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Le/h/e/q/h/c;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Le/h/e/q/h/c;->a(Ljava/util/List;)V

    .line 15
    :cond_2
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->b(Z)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "658d812007175cc665736dda6ca3641e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "658d812007175cc665736dda6ca3641e"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_0
    :try_start_1
    const-class v0, Lcom/ctrip/ibu/localization/site/model/SiteInfo;

    invoke-static {p1, v0}, Le/h/e/q/g/e/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/site/model/SiteInfo;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/q/h/j;->a(Lcom/ctrip/ibu/localization/site/model/SiteInfo;)Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please make sure you have a valid shark site info json!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "658d812007175cc665736dda6ca3641e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "658d812007175cc665736dda6ca3641e"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Le/h/e/q/h/j;->a()Lcom/ctrip/ibu/localization/site/model/SiteInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/h/e/q/h/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "shark_log_site"

    const-string v2, "update site info since version not same"

    .line 4
    invoke-static {v1, v2}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Le/h/e/q/h/j;->a(Lcom/ctrip/ibu/localization/site/model/SiteInfo;)Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/q/h/e/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :cond_1
    sget-object v1, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$UpdateCheckType;->APP_VERSION:Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$UpdateCheckType;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->a(Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$UpdateCheckType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-object v0

    .line 10
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/SiteInfo;->getTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    .line 11
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/h/e/q/h/e/a;->h(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/SiteInfo;->getTimestamp()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 13
    sget-object v0, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->a:Le/h/e/q/h/k;

    invoke-virtual {v0}, Le/h/e/q/h/k;->b()Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_3
    const-string v1, "shark_log_site"

    const-string v2, "update site info since timestamp not same"

    .line 14
    invoke-static {v1, v2}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v0}, Le/h/e/q/h/j;->a(Lcom/ctrip/ibu/localization/site/model/SiteInfo;)Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/SiteInfo;->getTimestamp()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Le/h/e/q/h/e/a;->a(Landroid/content/Context;J)V

    .line 18
    :cond_4
    sget-object v0, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$UpdateCheckType;->TIMESTAMP:Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$UpdateCheckType;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->a(Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$UpdateCheckType;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    monitor-exit p0

    return-object v1

    :cond_5
    const/4 v1, 0x1

    .line 20
    :try_start_4
    invoke-static {v0, v1}, Le/h/e/q/g/e/c;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 21
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/h/e/q/h/e/a;->g(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    if-ne v2, v1, :cond_6

    .line 22
    sget-object v0, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->a:Le/h/e/q/h/k;

    invoke-virtual {v0}, Le/h/e/q/h/k;->a()Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_6
    :try_start_5
    const-string v2, "shark_log_site"

    const-string v3, "update site info since hashcode not same"

    .line 23
    invoke-static {v2, v3}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Le/h/e/q/h/j;->a(Lcom/ctrip/ibu/localization/site/model/SiteInfo;)Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Le/h/e/q/h/e/a;->a(Landroid/content/Context;I)V

    .line 27
    :cond_7
    sget-object v1, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$UpdateCheckType;->HASHCODE:Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$UpdateCheckType;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->a(Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$UpdateCheckType;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28
    monitor-exit p0

    return-object v0

    .line 29
    :cond_8
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please make sure you have a valid sharkSiteInfo.json file!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

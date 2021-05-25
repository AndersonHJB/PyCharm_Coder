.class public Le/h/e/q/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/q/h/i;


# static fields
.field public static volatile a:Le/h/e/q/h/e;

.field public static b:Lcom/ctrip/ibu/localization/site/model/IBULocale;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public d:Le/h/e/q/h/d/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/q/h/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/h/e/q/h/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/q/h/e;->e:Ljava/util/List;

    .line 3
    new-instance v0, Le/h/e/q/h/d/b;

    invoke-direct {v0}, Le/h/e/q/h/d/b;-><init>()V

    iput-object v0, p0, Le/h/e/q/h/e;->d:Le/h/e/q/h/d/b;

    return-void
.end method

.method public static synthetic a(Le/h/e/q/h/e;Lcom/ctrip/ibu/localization/site/model/IBULocale;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/q/h/e;->a(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V

    return-void
.end method

.method public static d()Le/h/e/q/h/e;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "c7beb55a9e196c63cb5fa3ea9a0b20e4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "c7beb55a9e196c63cb5fa3ea9a0b20e4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/q/h/e;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/q/h/e;->a:Le/h/e/q/h/e;

    if-nez v0, :cond_2

    .line 2
    sget-object v1, Le/h/e/q/h/e;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Le/h/e/q/h/e;->a:Le/h/e/q/h/e;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Le/h/e/q/h/e;

    invoke-direct {v0}, Le/h/e/q/h/e;-><init>()V

    sput-object v0, Le/h/e/q/h/e;->a:Le/h/e/q/h/e;

    .line 5
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ctrip/ibu/localization/site/model/IBULocale;
    .locals 4

    const-string v0, "c7beb55a9e196c63cb5fa3ea9a0b20e4"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/site/model/IBULocale;

    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Le/h/e/q/h/e;->a()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/localization/site/model/IBULocale;

    .line 14
    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lcom/ctrip/ibu/localization/site/exception/LocaleLoadException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v1

    const-string v2, "shark_locale"

    invoke-virtual {v1, v2, p1}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "locale string can not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/localization/site/model/IBULocale;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctrip/ibu/localization/site/exception/LocaleLoadException;
        }
    .end annotation

    const-string v0, "c7beb55a9e196c63cb5fa3ea9a0b20e4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/q/h/e;->d:Le/h/e/q/h/d/b;

    invoke-virtual {v0}, Le/h/e/q/h/d/b;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/localization/site/exception/LocaleLoadException;

    invoke-direct {v0}, Lcom/ctrip/ibu/localization/site/exception/LocaleLoadException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V
    .locals 4

    const/4 v0, 0x7

    const-string v1, "c7beb55a9e196c63cb5fa3ea9a0b20e4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "c7beb55a9e196c63cb5fa3ea9a0b20e4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/q/h/e;->e:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Le/h/e/q/h/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Le/h/e/q/h/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/e/q/h/h;

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v2, p1}, Le/h/e/q/h/h;->onLocaleChange(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V

    goto :goto_0

    .line 9
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Le/h/e/q/h/h;)V
    .locals 4

    const/16 v0, 0xe

    const-string v1, "c7beb55a9e196c63cb5fa3ea9a0b20e4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "c7beb55a9e196c63cb5fa3ea9a0b20e4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Le/h/e/q/h/e;->e:Ljava/util/List;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 18
    :try_start_0
    iget-object v1, p0, Le/h/e/q/h/e;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/localization/site/model/IBULocale;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "c7beb55a9e196c63cb5fa3ea9a0b20e4"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Le/h/e/q/h/e;->d:Le/h/e/q/h/d/b;

    invoke-virtual {v0, p1}, Le/h/e/q/h/d/b;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/ctrip/ibu/localization/site/model/IBULocale;
    .locals 8

    const/4 v0, 0x3

    const-string v1, "c7beb55a9e196c63cb5fa3ea9a0b20e4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/site/model/IBULocale;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/q/h/e;->b:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    if-nez v0, :cond_8

    const/4 v0, 0x4

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/site/model/IBULocale;

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/q/h/e/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "shark_log_locale"

    if-eqz v4, :cond_3

    .line 5
    :try_start_0
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/q/h/e/a;->f(Landroid/content/Context;)Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Le/h/e/q/h/e/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const-string v0, "get current locale from old sp and refresh new sp"

    .line 7
    invoke-static {v5, v0}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v4

    const-string v5, "ibu.l10n.site.locale.current.objget.error"

    invoke-virtual {v4, v5, v0}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v2, p0, Le/h/e/q/h/e;->d:Le/h/e/q/h/d/b;

    invoke-virtual {v2, v0}, Le/h/e/q/h/d/b;->a(Ljava/lang/String;)Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v2

    if-nez v2, :cond_4

    .line 10
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Le/h/e/q/h/e/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "get current locale from new sp"

    .line 11
    invoke-static {v5, v0}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_7

    .line 12
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v0

    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/h/e/q/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x8

    .line 13
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_5

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v3

    aput-object v0, v5, v6

    invoke-interface {v1, v4, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/site/model/IBULocale;

    goto :goto_1

    :cond_5
    :try_start_1
    const-string v1, "%s_%s"

    .line 14
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLauangeCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v0, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Le/h/e/q/h/e;->a()Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/localization/site/model/IBULocale;

    .line 17
    invoke-virtual {v4}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "newLocale"

    .line 19
    invoke-virtual {v4}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "countryCode"

    .line 20
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "oldLocale"

    .line 21
    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v0

    const-string v3, "ibu.l10.illegal.countrycode.combination.migrate"

    invoke-virtual {v0, v3, v1}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Lcom/ctrip/ibu/localization/site/exception/LocaleLoadException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v4

    goto :goto_1

    :catch_1
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    move-object v0, v2

    .line 24
    :goto_1
    sput-object v0, Le/h/e/q/h/e;->b:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    .line 25
    :cond_8
    sget-object v0, Le/h/e/q/h/e;->b:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    if-nez v0, :cond_9

    .line 26
    invoke-virtual {p0}, Le/h/e/q/h/e;->c()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    sput-object v0, Le/h/e/q/h/e;->b:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    .line 27
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le/h/e/q/h/e;->b:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/q/h/e/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    :cond_9
    sget-object v0, Le/h/e/q/h/e;->b:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ctrip/ibu/localization/site/model/IBULocale;
    .locals 4

    const-string v0, "c7beb55a9e196c63cb5fa3ea9a0b20e4"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/site/model/IBULocale;

    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Le/h/e/q/h/e;->a(Ljava/lang/String;)Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object p1

    if-nez p1, :cond_1

    .line 40
    invoke-virtual {p0}, Le/h/e/q/h/e;->c()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public b(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V
    .locals 5

    const/4 v0, 0x5

    const-string v1, "c7beb55a9e196c63cb5fa3ea9a0b20e4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/e/q/h/e/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    sput-object p1, Le/h/e/q/h/e;->b:Lcom/ctrip/ibu/localization/site/model/IBULocale;

    const/4 v0, 0x6

    .line 31
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "shark_log_locale"

    const-string v1, "set up cache and fetch increment after change locale"

    .line 32
    invoke-static {v0, v1}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Le/h/e/q/g/b/a;->a(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V

    .line 34
    invoke-static {}, Le/h/e/q/e;->f()Ljava/util/List;

    .line 35
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 36
    new-instance v0, Le/h/e/q/h/d;

    invoke-direct {v0, p0, p1}, Le/h/e/q/h/d;-><init>(Le/h/e/q/h/e;Lcom/ctrip/ibu/localization/site/model/IBULocale;)V

    invoke-static {v0}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p1

    .line 37
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object p1

    invoke-virtual {p1}, Lh/a/r;->d()Lh/a/b/b;

    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Le/h/e/q/h/e;->a(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V

    :goto_1
    return-void
.end method

.method public b(Le/h/e/q/h/h;)V
    .locals 7

    const/16 v0, 0xf

    const-string v1, "c7beb55a9e196c63cb5fa3ea9a0b20e4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "c7beb55a9e196c63cb5fa3ea9a0b20e4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v1, p0, Le/h/e/q/h/e;->e:Ljava/util/List;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v2, p0, Le/h/e/q/h/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/e/q/h/h;

    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v4, "IBULocaleManager"

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remove listener:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Le/h/e/q/h/e;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 47
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public c()Lcom/ctrip/ibu/localization/site/model/IBULocale;
    .locals 10

    const/16 v0, 0x9

    const-string v1, "c7beb55a9e196c63cb5fa3ea9a0b20e4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/site/model/IBULocale;

    return-object v0

    :cond_0
    const-string v0, "shark_log_locale"

    const-string v2, "Set app locale by system locale"

    .line 1
    invoke-static {v0, v2}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/h/e/q/g/e/c;->c()Ljava/util/Locale;

    move-result-object v2

    const/16 v4, 0xa

    .line 3
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/site/model/IBULocale;

    goto/16 :goto_4

    :cond_1
    if-eqz v2, :cond_2

    const-string v1, "System locale is: "

    .line 4
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x7

    const-string v4, "f91dc33cde63d2b1988fc212e6652869"

    .line 5
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-interface {v5, v1, v8, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Locale;

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    move-object v2, v7

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    const-string v8, "_"

    .line 8
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 9
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 10
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 11
    new-instance v2, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    const/16 v1, 0x8

    .line 12
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-interface {v4, v1, v5, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    goto :goto_1

    .line 13
    :cond_8
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    const-string v5, "in"

    .line 15
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "id"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v1, "id_ID"

    goto :goto_2

    .line 16
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x2

    .line 17
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const-string v1, "%s_%s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    :goto_1
    move-object v1, v7

    .line 18
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string/jumbo v4, "\u5168\u5339\u914dLocale"

    .line 19
    invoke-static {v0, v4}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v4, p0, Le/h/e/q/h/e;->d:Le/h/e/q/h/d/b;

    invoke-virtual {v4, v1}, Le/h/e/q/h/d/b;->a(Ljava/lang/String;)Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v7

    :cond_b
    if-nez v7, :cond_c

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "Locale \u5168\u5339\u914d\u5931\u8d25\uff01\u4f7f\u7528DB\u5bf9\u5e94\u8bed\u8a00rank\u7b2c\u4e00\u7684locale"

    .line 22
    invoke-static {v0, v4}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Le/h/e/q/g/e/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Le/h/e/q/g/e/c;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/ctrip/ibu/localization/site/model/IBULocale;

    :cond_c
    if-nez v7, :cond_d

    const-string/jumbo v1, "\u4f7f\u7528\u9ed8\u8ba4locale"

    .line 27
    invoke-static {v0, v1}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/b/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/q/g/e/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Le/h/e/q/g/e/c;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/ctrip/ibu/localization/site/model/IBULocale;

    :cond_d
    if-nez v7, :cond_e

    const-string/jumbo v1, "\u4f7f\u7528\u4fdd\u5e95locale"

    .line 32
    invoke-static {v0, v1}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/ctrip/ibu/localization/site/model/IBULocale;

    invoke-direct {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;-><init>()V

    .line 34
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/q/b/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->setLocale(Ljava/lang/String;)V

    const-string v3, "English"

    .line 35
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->setLocaleName(Ljava/lang/String;)V

    const-string v3, "https://pages.english.ctrip.com/flags/english.png"

    .line 36
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->setFlagUrl(Ljava/lang/String;)V

    const-string v3, "trip.com"

    .line 37
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->setHost(Ljava/lang/String;)V

    const-string v3, "ENGLISH"

    .line 38
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->setLanguage(Ljava/lang/String;)V

    const-string v3, "en"

    .line 39
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->setSite(Ljava/lang/String;)V

    const-string v3, "CNY"

    const-string v4, "USD"

    const-string v5, "HKD"

    .line 40
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->setTopCurrency(Ljava/util/List;)V

    goto :goto_3

    :cond_e
    move-object v1, v7

    :goto_3
    const-string v3, "appLocale"

    const-string v4, "systemLocale"

    .line 41
    invoke-static {v3, v1, v4, v2}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    .line 42
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object v3

    const-string v4, "shark.locale.default.match"

    invoke-virtual {v3, v4, v2}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u6839\u7cfb\u7cfb\u7edf\u83b7\u53d6Locale\u6210\u529f: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_4
    return-object v0
.end method

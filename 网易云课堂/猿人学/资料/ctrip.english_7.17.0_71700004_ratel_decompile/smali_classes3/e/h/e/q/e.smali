.class public final Le/h/e/q/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/h/e/q/b/b;

.field public static b:Landroid/app/Application;

.field public static final c:Ljava/lang/Object;

.field public static d:Z

.field public static final e:Le/h/e/q/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/q/e;

    invoke-direct {v0}, Le/h/e/q/e;-><init>()V

    sput-object v0, Le/h/e/q/e;->e:Le/h/e/q/e;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/h/e/q/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;
    .locals 5

    const-string v0, "439518489c7d7f1579fc49e78ee2660e"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "shark_log_init"

    const-string v1, "Shark update site info json"

    .line 46
    invoke-static {v0, v1}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Le/h/e/q/h/j;->b()Le/h/e/q/h/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/q/h/j;->a(Ljava/lang/String;)Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;

    move-result-object p0

    const-string v0, "SiteInfoManager.getInsta\u2026ateSiteInfo(siteInfoJson)"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$SiteInfoType;->JSON:Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$SiteInfoType;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->a(Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$SiteInfoType;)V

    .line 49
    sget-object v0, Le/h/e/q/e;->e:Le/h/e/q/e;

    invoke-virtual {v0, p0}, Le/h/e/q/e;->a(Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;)V

    return-object p0

    :cond_1
    const-string p0, "siteInfoJson"

    .line 50
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a()Le/h/e/q/b/b;
    .locals 4

    const-string v0, "439518489c7d7f1579fc49e78ee2660e"

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

    check-cast v0, Le/h/e/q/b/b;

    return-object v0

    .line 51
    :cond_0
    sget-object v0, Le/h/e/q/e;->a:Le/h/e/q/b/b;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "cfg"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public static final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const-string v0, "439518489c7d7f1579fc49e78ee2660e"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    .line 52
    sget-object v0, Le/h/e/q/e;->b:Landroid/app/Application;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Le/h/e/q/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "args"

    .line 53
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final varargs a(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "439518489c7d7f1579fc49e78ee2660e"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p2, :cond_3

    .line 56
    sget-object v0, Le/h/e/q/e;->b:Landroid/app/Application;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v3, p1}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "args"

    .line 57
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "439518489c7d7f1579fc49e78ee2660e"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p0, :cond_1

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    sget-object v1, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->AppID:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object p0, Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;->Arguments:Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p1, v0}, Le/h/e/q/g/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Shark not initialize or default appid do not set"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "args"

    .line 63
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "439518489c7d7f1579fc49e78ee2660e"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 64
    invoke-static {p0, p1}, Le/h/e/q/g/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "attributes"

    .line 65
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "key"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, "439518489c7d7f1579fc49e78ee2660e"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    .line 54
    sget-object v0, Le/h/e/q/e;->a:Le/h/e/q/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/q/b/b;->c()Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "cfg"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p0, "args"

    .line 55
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/ctrip/ibu/localization/shark/SharkAttributesKey;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "439518489c7d7f1579fc49e78ee2660e"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    .line 66
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 68
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 70
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 71
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Le/h/e/q/g/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const-string p0, "attributes"

    .line 72
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p0, "keyList"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Landroid/app/Application;Le/h/e/q/b/b;)V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "439518489c7d7f1579fc49e78ee2660e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v1, "439518489c7d7f1579fc49e78ee2660e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v0

    invoke-interface {v1, v0, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_11

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p1}, Le/h/e/q/b/b;->i()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le/h/e/q/b/b;->i()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    sput-boolean v1, Le/h/e/q/j/c;->a:Z

    const-string v1, "shark_log_init"

    const-string v5, "Shark start init"

    .line 3
    invoke-static {v1, v5}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Le/h/e/q/e;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    sput-object p0, Le/h/e/q/e;->b:Landroid/app/Application;

    .line 6
    sput-object p1, Le/h/e/q/e;->a:Le/h/e/q/b/b;

    .line 7
    invoke-virtual {p1}, Le/h/e/q/b/b;->j()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    .line 8
    sget-object p0, Le/h/e/q/e;->b:Landroid/app/Application;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Le/h/e/q/b/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    :cond_3
    :goto_1
    :try_start_1
    const-string p0, "shark_log_init"

    const-string p1, "Shark start init site info"

    .line 9
    invoke-static {p0, p1}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Le/h/e/q/h/j;->b()Le/h/e/q/h/j;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/h/j;->c()Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;

    move-result-object p0

    .line 11
    sget-object p1, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$SiteInfoType;->INIT:Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$SiteInfoType;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->a(Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$SiteInfoType;)V

    .line 12
    sget-object p1, Le/h/e/q/e;->e:Le/h/e/q/e;

    const-string v5, "updateResult"

    invoke-static {p0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Le/h/e/q/e;->a(Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;)V

    .line 13
    invoke-static {}, Lcom/ctrip/ibu/localization/shark/dbtrasfer/DBVersionConfig;->getIncrementDbVersionConfig()Lcom/ctrip/ibu/localization/shark/dbtrasfer/DBVersionConfig;

    move-result-object p0

    const-string p1, "DBVersionConfig.getIncrementDbVersionConfig()"

    invoke-static {p0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/shark/dbtrasfer/DBVersionConfig;->getLatestVersion()I

    move-result p0

    .line 14
    sget-object p1, Le/h/e/q/e;->b:Landroid/app/Application;

    if-eqz p1, :cond_e

    invoke-static {p1}, Lcom/ctrip/ibu/localization/shark/dbtrasfer/DBVersionConfig;->getCurrentIncrementDBVersion(Landroid/content/Context;)F

    move-result p1

    const-string v5, "shark_log_init"

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Shark increment db latest version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", current version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v5, p1}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "shark_log_init"

    const-string v5, "Shark start transfer increment db"

    .line 17
    invoke-static {p1, v5}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Le/h/e/q/e;->b:Landroid/app/Application;

    if-eqz p1, :cond_d

    .line 19
    invoke-static {}, Le/h/e/l/g/s/B;->j()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {p1, v5, p0}, Le/h/e/q/g/e/c;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    const-string p1, "shark_log_init"

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Shark transfer increment db "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_4

    const-string p0, "success"

    goto :goto_2

    :cond_4
    const-string p0, "failed"

    :goto_2
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p0, Le/h/e/q/e;->b:Landroid/app/Application;

    if-eqz p0, :cond_c

    invoke-static {}, Le/h/e/l/g/s/B;->c()Ljava/lang/String;

    move-result-object p1

    const-string v5, "19370e8567fbfd59f4190cf7c0dc096c"

    const/4 v6, 0x4

    .line 24
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v0

    invoke-interface {v5, v6, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 28
    :cond_6
    :goto_3
    sget-object p0, Le/h/e/q/e;->b:Landroid/app/Application;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {}, Le/h/e/l/g/s/B;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {}, Le/h/e/l/g/s/B;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lf/h/b/f/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-ne v0, p0, :cond_8

    const-string p0, "shark_log_init"

    const-string p1, "Shark start transfer base db"

    .line 29
    invoke-static {p0, p1}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object p0, Le/h/e/q/e;->b:Landroid/app/Application;

    if-eqz p0, :cond_7

    invoke-static {}, Le/h/e/l/g/s/B;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Le/h/e/q/g/e/c;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    goto :goto_4

    :cond_7
    const-string p0, "context"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 31
    :cond_8
    :goto_4
    :try_start_2
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object p0

    const-string p1, "IBULocaleManager.getInstance()"

    invoke-static {p0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    .line 32
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/b/b;->f()Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "shark_log_init"

    const-string p1, "Shark start lazy task"

    .line 33
    invoke-static {p0, p1}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Le/h/e/q/e;->e()V

    .line 35
    :cond_9
    sget-object p0, Le/h/e/q/e;->b:Landroid/app/Application;

    if-eqz p0, :cond_a

    new-instance p1, Le/h/e/q/a;

    invoke-direct {p1}, Le/h/e/q/a;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    sput-boolean v0, Le/h/e/q/e;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    monitor-exit v1

    return-void

    :cond_a
    :try_start_3
    const-string p0, "context"

    .line 38
    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4

    :cond_b
    :try_start_4
    const-string p0, "context"

    .line 39
    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v4

    :cond_c
    :try_start_5
    const-string p0, "context"

    .line 40
    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v4

    :cond_d
    :try_start_6
    const-string p0, "context"

    .line 41
    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v4

    :cond_e
    :try_start_7
    const-string p0, "context"

    .line 42
    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v4

    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v1

    throw p0

    .line 44
    :cond_f
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v4

    :cond_10
    const-string p0, "cfg"

    .line 45
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_11
    const-string p0, "ctx"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final a(Lcom/ctrip/ibu/localization/cfg/SharkEnvType;)V
    .locals 6

    const-string v0, "439518489c7d7f1579fc49e78ee2660e"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_c

    .line 74
    sget-object v0, Le/h/e/q/e;->a:Le/h/e/q/b/b;

    const-string v1, "cfg"

    if-eqz v0, :cond_b

    sget-object v2, Lcom/ctrip/ibu/localization/cfg/SharkEnvType;->PROD:Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    invoke-virtual {v0, v2}, Le/h/e/q/b/b;->a(Lcom/ctrip/ibu/localization/cfg/SharkEnvType;)V

    .line 75
    sget-object v0, Le/h/e/q/e;->a:Le/h/e/q/b/b;

    if-eqz v0, :cond_a

    const-string v2, ""

    invoke-virtual {v0, v2}, Le/h/e/q/b/b;->b(Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/ctrip/ibu/localization/cfg/SharkEnvType;->FAT:Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "_"

    if-eqz v0, :cond_4

    .line 77
    sget-object v0, Le/h/e/q/e;->a:Le/h/e/q/b/b;

    if-eqz v0, :cond_3

    sget-object v4, Lcom/ctrip/ibu/localization/cfg/SharkEnvType;->FAT:Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    invoke-virtual {v0, v4}, Le/h/e/q/b/b;->a(Lcom/ctrip/ibu/localization/cfg/SharkEnvType;)V

    .line 78
    sget-object v0, Le/h/e/q/e;->a:Le/h/e/q/b/b;

    if-eqz v0, :cond_2

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Le/h/e/q/e;->a:Le/h/e/q/b/b;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Le/h/e/q/b/b;->m()Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Le/h/e/q/b/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 79
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 80
    :cond_4
    :goto_0
    sget-object v0, Lcom/ctrip/ibu/localization/cfg/SharkEnvType;->UAT:Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 81
    sget-object p0, Le/h/e/q/e;->a:Le/h/e/q/b/b;

    if-eqz p0, :cond_6

    sget-object v0, Lcom/ctrip/ibu/localization/cfg/SharkEnvType;->UAT:Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    invoke-virtual {p0, v0}, Le/h/e/q/b/b;->a(Lcom/ctrip/ibu/localization/cfg/SharkEnvType;)V

    .line 82
    sget-object p0, Le/h/e/q/e;->a:Le/h/e/q/b/b;

    if-eqz p0, :cond_5

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/ctrip/ibu/localization/cfg/SharkEnvType;->UAT:Lcom/ctrip/ibu/localization/cfg/SharkEnvType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/q/b/b;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 83
    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 84
    :cond_7
    :goto_1
    invoke-static {}, Le/h/e/q/g/b/a;->a()V

    .line 85
    invoke-static {}, Le/h/e/q/h/b/a;->a()V

    .line 86
    sget-object p0, Le/h/e/q/e;->b:Landroid/app/Application;

    if-eqz p0, :cond_9

    sget-object v0, Le/h/e/q/e;->a:Le/h/e/q/b/b;

    if-eqz v0, :cond_8

    invoke-static {p0, v0}, Le/h/e/q/e;->a(Landroid/app/Application;Le/h/e/q/b/b;)V

    return-void

    :cond_8
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p0, "context"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 87
    :cond_a
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 88
    :cond_b
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string p0, "sharkEnv"

    .line 89
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic a(Le/h/e/q/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/q/e;->d()V

    return-void
.end method

.method public static final a(Z)V
    .locals 6

    const-string v0, "439518489c7d7f1579fc49e78ee2660e"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 73
    :cond_0
    sget-object v0, Le/h/e/q/e;->a:Le/h/e/q/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Le/h/e/q/b/b;->a(Z)V

    return-void

    :cond_1
    const-string p0, "cfg"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public static final b()Landroid/content/Context;
    .locals 4

    const-string v0, "439518489c7d7f1579fc49e78ee2660e"

    const/4 v1, 0x6

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

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/q/e;->b:Landroid/app/Application;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "context"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public static final c()Z
    .locals 4

    const-string v0, "439518489c7d7f1579fc49e78ee2660e"

    const/4 v1, 0x2

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-boolean v0, Le/h/e/q/e;->d:Z

    return v0
.end method

.method public static final e()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "439518489c7d7f1579fc49e78ee2660e"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/b/b;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Le/h/e/q/b;->a:Le/h/e/q/b;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    .line 3
    :cond_2
    sget-object v0, Le/h/e/q/c;->a:Le/h/e/q/c;

    invoke-static {v0}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object v0

    .line 4
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object v0

    .line 5
    sget-object v1, Le/h/e/q/d;->a:Le/h/e/q/d;

    invoke-virtual {v0, v1}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    :goto_0
    return-void
.end method

.method public static final f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xf

    const-string v1, "439518489c7d7f1579fc49e78ee2660e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    const-string v2, "IBULocaleManager.getInstance()"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    const-string v2, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IBULocaleManager.getInst\u2026ce().currentLocale.locale"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li/k/k;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lf/h/b/f/a;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x10

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-interface {v1, v2, v5, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/b/b;->c()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Le/h/e/q/g/b/k;->a(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    return-object v0

    :cond_2
    const-string v0, "localeList"

    .line 8
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;)V
    .locals 7

    const-string v0, "439518489c7d7f1579fc49e78ee2660e"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "currencyUpdateResult"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    const-string v2, "cb6273b259a8c7af9abf5851625a927a"

    .line 92
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v5, v1, v6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    .line 93
    :cond_1
    iget-boolean v1, p1, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->e:Z

    .line 94
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "localeUpdateResult"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "isSuccess"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v1, v3, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$SiteInfoType;

    goto :goto_1

    .line 97
    :cond_2
    iget-object v1, p1, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->b:Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$SiteInfoType;

    .line 98
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "siteInfoType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 99
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$UpdateCheckType;

    goto :goto_2

    .line 100
    :cond_3
    iget-object p1, p1, Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult;->c:Lcom/ctrip/ibu/localization/site/SiteInfoUpdateResult$UpdateCheckType;

    .line 101
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "updateCheckType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/q/b/b;->h()Le/h/e/q/e/a;

    move-result-object p1

    const-string v1, "key.site.update.result"

    invoke-virtual {p1, v1, v0}, Le/h/e/q/e/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "439518489c7d7f1579fc49e78ee2660e"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "shark_log_init"

    const-string v1, "shark build cache"

    .line 1
    invoke-static {v0, v1}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v1

    const-string v2, "IBULocaleManager.getInstance()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    const-string v2, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Le/h/e/q/g/b/a;->a(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V

    const-string v1, "shark update increment db"

    .line 3
    invoke-static {v0, v1}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Le/h/e/q/e;->f()Ljava/util/List;

    .line 5
    invoke-static {}, Le/h/e/q/g/i/i;->b()Le/h/e/q/g/i/i;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/g/i/i;->c()V

    return-void
.end method

.class public Le/h/e/j/d/j/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/j/e;


# static fields
.field public static final a:Ljava/lang/String; = "c"

.field public static b:Le/h/e/j/d/j/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/h/e/j/d/j/c;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/j/d/j/c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Le/h/e/j/d/j/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Le/h/e/j/d/j/c;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Le/h/e/j/d/j/c;
    .locals 4

    const-string v0, "ff54f340decd548b2bec6117f2ef19d7"

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

    check-cast v0, Le/h/e/j/d/j/c;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/j/d/j/c;->b:Le/h/e/j/d/j/c;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/j/d/j/c;

    invoke-direct {v0}, Le/h/e/j/d/j/c;-><init>()V

    sput-object v0, Le/h/e/j/d/j/c;->b:Le/h/e/j/d/j/c;

    .line 3
    :cond_1
    sget-object v0, Le/h/e/j/d/j/c;->b:Le/h/e/j/d/j/c;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ctrip/ibu/framework/common/gdpr/CheckBoxState;
    .locals 4

    const-string v0, "ff54f340decd548b2bec6117f2ef19d7"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/gdpr/CheckBoxState;

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "IBUGPDRCheckBox"

    .line 37
    invoke-static {v0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object v0

    .line 38
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Le/h/e/q/g/e/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    sget-object v0, Lcom/ctrip/ibu/framework/common/gdpr/CheckBoxState;->IBUGDPRCheckBoxStateNone:Lcom/ctrip/ibu/framework/common/gdpr/CheckBoxState;

    return-object v0

    :cond_1
    if-eqz v0, :cond_5

    .line 42
    iget-object v2, v0, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configCategory:Ljava/lang/String;

    invoke-static {v2}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 43
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v0, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 45
    sget-object v0, Lcom/ctrip/ibu/framework/common/gdpr/CheckBoxState;->IBUGDPRCheckBoxStateShowAndUnCheck:Lcom/ctrip/ibu/framework/common/gdpr/CheckBoxState;

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 46
    sget-object v0, Lcom/ctrip/ibu/framework/common/gdpr/CheckBoxState;->IBUGDPRCheckBoxStateShowAndCheck:Lcom/ctrip/ibu/framework/common/gdpr/CheckBoxState;

    goto :goto_0

    .line 47
    :cond_4
    sget-object v0, Lcom/ctrip/ibu/framework/common/gdpr/CheckBoxState;->IBUGDPRCheckBoxStateNone:Lcom/ctrip/ibu/framework/common/gdpr/CheckBoxState;

    .line 48
    :goto_0
    iget v3, v0, Lcom/ctrip/ibu/framework/common/gdpr/CheckBoxState;->state:I

    invoke-virtual {p0, v1, v3, v2}, Le/h/e/j/d/j/c;->a(Ljava/lang/String;II)V

    return-object v0

    .line 49
    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Le/h/e/j/d/j/c;->a(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/gdpr/CheckBoxState;

    move-result-object v0

    .line 50
    iget v2, v0, Lcom/ctrip/ibu/framework/common/gdpr/CheckBoxState;->state:I

    invoke-virtual {p0, v1, v2, v3}, Le/h/e/j/d/j/c;->a(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 51
    sget-object v1, Le/h/e/j/d/j/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le/h/e/G/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/ctrip/ibu/framework/common/gdpr/CheckBoxState;->IBUGDPRCheckBoxStateNone:Lcom/ctrip/ibu/framework/common/gdpr/CheckBoxState;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/gdpr/CheckBoxState;
    .locals 4

    const-string v0, "ff54f340decd548b2bec6117f2ef19d7"

    const/4 v1, 0x7

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

    check-cast p1, Lcom/ctrip/ibu/framework/common/gdpr/CheckBoxState;

    return-object p1

    :cond_0
    const-string v0, "en-US"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "de-DE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fr-FR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "es-ES"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "it-IT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ko-KR"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    sget-object p1, Lcom/ctrip/ibu/framework/common/gdpr/CheckBoxState;->IBUGDPRCheckBoxStateNone:Lcom/ctrip/ibu/framework/common/gdpr/CheckBoxState;

    return-object p1

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lcom/ctrip/ibu/framework/common/gdpr/CheckBoxState;->IBUGDPRCheckBoxStateShowAndUnCheck:Lcom/ctrip/ibu/framework/common/gdpr/CheckBoxState;

    return-object p1
.end method

.method public a(Le/h/e/j/d/j/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/j/d/j/d<",
            "Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ff54f340decd548b2bec6117f2ef19d7"

    const/4 v1, 0x4

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

    .line 22
    :cond_0
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v5

    invoke-virtual {v5}, Le/h/e/j/d/k/a;->m()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x5

    .line 25
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v4

    aput-object v5, v9, v3

    const/4 v2, 0x2

    aput-object v6, v9, v2

    const/4 v2, 0x3

    aput-object v7, v9, v2

    aput-object p1, v9, v1

    invoke-interface {v0, v8, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/framework/common/gdpr/network/GDPRCheckRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/gdpr/network/GDPRCheckRequest;-><init>()V

    .line 27
    iput-object v2, v0, Lcom/ctrip/ibu/framework/common/gdpr/network/GDPRCheckRequest;->uid:Ljava/lang/String;

    .line 28
    iput-object v7, v0, Lcom/ctrip/ibu/framework/common/gdpr/network/GDPRCheckRequest;->ip:Ljava/lang/String;

    .line 29
    iput-object v5, v0, Lcom/ctrip/ibu/framework/common/gdpr/network/GDPRCheckRequest;->ticket:Ljava/lang/String;

    .line 30
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v1

    sget-object v2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Le/h/e/q/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/framework/common/gdpr/network/GDPRCheckRequest;->countryCode:Ljava/lang/String;

    .line 31
    invoke-static {v6}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    invoke-static {v6}, Le/h/e/q/g/e/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    :cond_2
    iput-object v6, v0, Lcom/ctrip/ibu/framework/common/gdpr/network/GDPRCheckRequest;->locale:Ljava/lang/String;

    .line 34
    new-instance v1, Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;

    invoke-direct {v1}, Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;-><init>()V

    .line 35
    new-instance v2, Le/h/e/j/d/j/b;

    invoke-direct {v2, p0, v1, v6, p1}, Le/h/e/j/d/j/b;-><init>(Le/h/e/j/d/j/c;Lcom/ctrip/ibu/framework/common/gdpr/GDPRCheckResult;Ljava/lang/String;Le/h/e/j/d/j/d;)V

    invoke-virtual {v0, v2}, Le/h/e/j/d/f/e/a;->setResponseHandler(Le/h/e/j/d/f/f/b;)V

    .line 36
    invoke-virtual {v0}, Le/h/e/j/d/f/e/a;->execute()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 4

    const-string v0, "ff54f340decd548b2bec6117f2ef19d7"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p3, "locale"

    .line 58
    invoke-static {p3, p1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "state"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object p2

    sget-object p3, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {p2, p3}, Le/h/e/q/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "countryCode"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ibu.plt.gdpr.defaultCheckBox"

    .line 61
    invoke-static {p2, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLe/h/e/j/d/j/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Le/h/e/j/d/j/d<",
            "Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p4

    const-string v0, "ff54f340decd548b2bec6117f2ef19d7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v3, v2, v11

    aput-object v4, v2, v10

    aput-object v5, v2, v1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v12

    aput-object p5, v2, v8

    invoke-interface {v0, v1, v2, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v6

    invoke-virtual {v6}, Le/h/e/j/d/k/a;->m()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    .line 6
    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v15, 0x9

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v2, v15, v11

    aput-object v6, v15, v10

    aput-object v13, v15, v1

    aput-object v3, v15, v12

    aput-object v14, v15, v8

    const/4 v1, 0x5

    aput-object v4, v15, v1

    const/4 v1, 0x6

    aput-object v5, v15, v1

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v15, v1

    const/16 v1, 0x8

    aput-object p5, v15, v1

    invoke-interface {v0, v12, v15, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    new-instance v10, Lcom/ctrip/ibu/framework/common/gdpr/network/GDPRRecordRequest;

    invoke-direct {v10}, Lcom/ctrip/ibu/framework/common/gdpr/network/GDPRRecordRequest;-><init>()V

    .line 8
    iput-object v2, v10, Lcom/ctrip/ibu/framework/common/gdpr/network/GDPRRecordRequest;->uid:Ljava/lang/String;

    .line 9
    iput-object v3, v10, Lcom/ctrip/ibu/framework/common/gdpr/network/GDPRRecordRequest;->accessToken:Ljava/lang/String;

    .line 10
    iput-object v6, v10, Lcom/ctrip/ibu/framework/common/gdpr/network/GDPRRecordRequest;->ticket:Ljava/lang/String;

    .line 11
    iput-object v14, v10, Lcom/ctrip/ibu/framework/common/gdpr/network/GDPRRecordRequest;->ip:Ljava/lang/String;

    .line 12
    iput-object v4, v10, Lcom/ctrip/ibu/framework/common/gdpr/network/GDPRRecordRequest;->pageId:Ljava/lang/String;

    .line 13
    iput-object v5, v10, Lcom/ctrip/ibu/framework/common/gdpr/network/GDPRRecordRequest;->content:Ljava/lang/String;

    .line 14
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v0

    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Le/h/e/q/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/ctrip/ibu/framework/common/gdpr/network/GDPRRecordRequest;->countryCode:Ljava/lang/String;

    .line 15
    iput-boolean v7, v10, Lcom/ctrip/ibu/framework/common/gdpr/network/GDPRRecordRequest;->checked:Z

    .line 16
    invoke-static {v13}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    invoke-static {v13}, Le/h/e/q/g/e/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_2
    move-object v6, v13

    .line 18
    :goto_0
    iput-object v6, v10, Lcom/ctrip/ibu/framework/common/gdpr/network/GDPRRecordRequest;->locale:Ljava/lang/String;

    .line 19
    new-instance v2, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;

    invoke-direct {v2}, Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;-><init>()V

    .line 20
    new-instance v11, Le/h/e/j/d/j/a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Le/h/e/j/d/j/a;-><init>(Le/h/e/j/d/j/c;Lcom/ctrip/ibu/framework/common/gdpr/GDPRResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLe/h/e/j/d/j/d;)V

    invoke-virtual {v10, v11}, Le/h/e/j/d/f/e/a;->setResponseHandler(Le/h/e/j/d/f/f/b;)V

    .line 21
    invoke-virtual {v10}, Le/h/e/j/d/f/e/a;->execute()V

    :goto_1
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "ff54f340decd548b2bec6117f2ef19d7"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "locale"

    .line 62
    invoke-static {v0, p3}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p3

    .line 63
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v0

    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Le/h/e/q/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "countryCode"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "success"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errorCode"

    .line 65
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ibu.plt.gdpr.defaultCheckBox"

    .line 66
    invoke-static {p1, p3}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "ff54f340decd548b2bec6117f2ef19d7"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    const/4 p1, 0x6

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p7}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "errorCode"

    .line 67
    invoke-static {v0, p2}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p2

    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "success"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "accessToken"

    .line 69
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pageId"

    .line 70
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "content"

    .line 71
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "locale"

    .line 72
    invoke-interface {p2, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "checked"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object p1

    sget-object p3, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {p1, p3}, Le/h/e/q/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "countryCode"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ibu.plt.gdpr.record"

    .line 75
    invoke-static {p1, p2}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

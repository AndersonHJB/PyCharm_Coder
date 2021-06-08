.class public Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig$LoginStatusEnum;
    }
.end annotation


# static fields
.field public static APPVERSION:Ljava/lang/String; = null

.field public static final LANGUAGE:Ljava/lang/String; = "01"

.field public static final LONG_CONNECT_PORT:I = 0x1bb

.field public static final MAIN_IP_SPECIAL_PRODUCT:Ljava/lang/String; = "117.186.233.16"

.field public static final MAIN_PORT_SPECIAL_PRODUCT:I = 0x1bb

.field public static final MAIN_PORT_TEST:I = 0x1bb

.field public static final MAIN_SERVER_IP_TEST:Ljava/lang/String; = "58.221.127.206"

.field public static final OPTION_CLIENT_ID:Ljava/lang/String; = "CLIENT_ID"

.field public static final PAYMENT_IP_SPECIAL_PRODUCT:Ljava/lang/String; = "117.186.233.16"

.field public static final PAYMENT_IP_TEST:Ljava/lang/String; = "58.221.127.206"

.field public static final PAYMENT_PORT_SPECIAL_PRODUCT:I = 0x1bb

.field public static final PAYMENT_PORT_TEST:I = 0x1bb

.field public static final SHORT_HOT_PORT:I = 0x1f90

.field public static final SHORT_PORTS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static SOURCEID:Ljava/lang/String; = null

.field public static SYSTEMCODE:Ljava/lang/String; = null

.field public static final UAT_PAYMENT_IP_TEST:Ljava/lang/String; = "58.221.127.203"

.field public static final UAT_PAYMENT_PORT_TEST:I = 0x1bb

.field public static final UAT_PORT_TEST:I = 0x1bb

.field public static final UAT_SERVER_IP_TEST:Ljava/lang/String; = "10.2.30.15"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x1f90

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x1bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->SHORT_PORTS:Ljava/util/ArrayList;

    const-string v0, "8892"

    .line 2
    sput-object v0, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->SOURCEID:Ljava/lang/String;

    const-string v0, "37"

    .line 3
    sput-object v0, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->SYSTEMCODE:Ljava/lang/String;

    .line 4
    invoke-static {}, Le/h/e/G/w;->j()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->APPVERSION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static creatClientIDFromClient()Ljava/lang/String;
    .locals 4

    const-string v0, "58949e4bdc7c92de67e02dd6f8c050df"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/service/clientinfo/LocalGeneratedClientID;->getLocalGeneratedClientID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static createHttpFastJsonHead(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    const-string v0, "sauth"

    const-string v1, "58949e4bdc7c92de67e02dd6f8c050df"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/4 p0, 0x0

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    return-object p0

    .line 1
    :cond_0
    sget-object v1, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "syscode"

    .line 4
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getSystemCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lang"

    .line 5
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "auth"

    .line 6
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getLoginTikcet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cid"

    .line 7
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getClientID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ctok"

    .line 8
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getClientIDCreateByClient()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cver"

    .line 9
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sid"

    .line 10
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getSourceID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "appid"

    .line 11
    invoke-static {}, Lf/b/b/a/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, ""

    .line 12
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_2

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 14
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "name"

    .line 17
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "value"

    .line 18
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "extension"

    .line 20
    invoke-virtual {v2, p0, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v2
.end method

.method public static createHttpJsonHead(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "sauth"

    const-string v1, "58949e4bdc7c92de67e02dd6f8c050df"

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/4 p0, 0x0

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    .line 1
    :cond_0
    sget-object v1, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "syscode"

    .line 4
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getSystemCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lang"

    .line 5
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "auth"

    .line 6
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getLoginTikcet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cid"

    .line 7
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getClientID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ctok"

    .line 8
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getClientIDCreateByClient()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cver"

    .line 9
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sid"

    .line 10
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getSourceID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appid"

    .line 11
    invoke-static {}, Lf/b/b/a/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, ""

    .line 12
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_2

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 14
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "name"

    .line 17
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "value"

    .line 18
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "extension"

    .line 20
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v2
.end method

.method public static getApplication()Landroid/content/Context;
    .locals 4

    const-string v0, "58949e4bdc7c92de67e02dd6f8c050df"

    const/4 v1, 0x4

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

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static getClientID()Ljava/lang/String;
    .locals 4

    const-string v0, "58949e4bdc7c92de67e02dd6f8c050df"

    const/4 v1, 0x3

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/service/clientinfo/ClientID;->getClientID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLanguageIndexStr()Ljava/lang/String;
    .locals 4

    const-string v0, "58949e4bdc7c92de67e02dd6f8c050df"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "en_US"

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "en_SG"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "en_AU"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "ja_JP"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const-string v2, "ko_KR"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x4

    goto :goto_1

    :cond_5
    const-string v2, "fr_FR"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "de_DE"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x6

    goto :goto_1

    :cond_7
    const-string v1, "es_ES"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x7

    goto :goto_1

    :cond_8
    const-string v1, "ru_RU"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x8

    goto :goto_1

    :cond_9
    const-string/jumbo v1, "zh_HK"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    goto :goto_1

    :cond_a
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static saveClientID(Ljava/lang/String;)V
    .locals 4

    const-string v0, "58949e4bdc7c92de67e02dd6f8c050df"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/android/service/clientinfo/ClientID;->saveClientID(Ljava/lang/String;)V

    return-void
.end method

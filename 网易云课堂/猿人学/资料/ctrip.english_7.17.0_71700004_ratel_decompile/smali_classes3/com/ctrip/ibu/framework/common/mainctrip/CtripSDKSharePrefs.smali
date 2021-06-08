.class public Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKSharePrefs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKSharePrefs;


# instance fields
.field public __loginSharePrefs:Landroid/content/SharedPreferences;

.field public __prefContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKSharePrefs;->__loginSharePrefs:Landroid/content/SharedPreferences;

    .line 3
    iput-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKSharePrefs;->__prefContext:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKSharePrefs;->__prefContext:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKSharePrefs;->__prefContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKSharePrefs;->__loginSharePrefs:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method private commitDataToPrefs(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "d89538394458065bd1e41df7f3b2b8bc"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKSharePrefs;->__loginSharePrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6
    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 8
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 9
    :cond_3
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 10
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 11
    :cond_4
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 12
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    :cond_5
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKSharePrefs;
    .locals 4

    const-string v0, "d89538394458065bd1e41df7f3b2b8bc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKSharePrefs;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKSharePrefs;->instance:Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKSharePrefs;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKSharePrefs;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKSharePrefs;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKSharePrefs;->instance:Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKSharePrefs;

    .line 3
    :cond_1
    sget-object p0, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKSharePrefs;->instance:Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKSharePrefs;

    return-object p0
.end method


# virtual methods
.method public getClientID()Ljava/lang/String;
    .locals 3

    const-string v0, "d89538394458065bd1e41df7f3b2b8bc"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKSharePrefs;->__loginSharePrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v1, "CLIENT_ID"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public setClientID(Ljava/lang/String;)V
    .locals 4

    const-string v0, "d89538394458065bd1e41df7f3b2b8bc"

    const/4 v1, 0x2

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKSharePrefs;->__loginSharePrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v0, "CLIENT_ID"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKSharePrefs;->commitDataToPrefs(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

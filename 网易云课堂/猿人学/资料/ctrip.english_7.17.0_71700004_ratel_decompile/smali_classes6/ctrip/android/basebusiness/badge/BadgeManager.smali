.class public Lctrip/android/basebusiness/badge/BadgeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static _badge:Lctrip/android/basebusiness/badge/Badge;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyBadge(Landroid/content/Context;Landroid/app/Notification;I)V
    .locals 4

    const-string v0, "3f573942f2c56edbcb0f3a3cfa536d39"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-gez p2, :cond_1

    return-void

    :cond_1
    if-nez p0, :cond_2

    return-void

    .line 1
    :cond_2
    invoke-static {}, Lctrip/android/basebusiness/badge/BadgeManager;->createBadge()Lctrip/android/basebusiness/badge/Badge;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p0}, Lctrip/android/basebusiness/badge/BadgeManager;->getLauncherComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0, p0, v1, p1, p2}, Lctrip/android/basebusiness/badge/Badge;->setBadge(Landroid/content/Context;Landroid/content/ComponentName;Landroid/app/Notification;I)V

    :cond_3
    return-void
.end method

.method public static createBadge()Lctrip/android/basebusiness/badge/Badge;
    .locals 4

    const-string v0, "3f573942f2c56edbcb0f3a3cfa536d39"

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

    check-cast v0, Lctrip/android/basebusiness/badge/Badge;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/badge/BadgeManager;->_badge:Lctrip/android/basebusiness/badge/Badge;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "huawei"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "honor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "xiaomi"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    new-instance v0, Lctrip/android/basebusiness/badge/XiaomiBadge;

    invoke-direct {v0}, Lctrip/android/basebusiness/badge/XiaomiBadge;-><init>()V

    sput-object v0, Lctrip/android/basebusiness/badge/BadgeManager;->_badge:Lctrip/android/basebusiness/badge/Badge;

    goto :goto_1

    :cond_3
    const-string v1, "oppo"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    new-instance v0, Lctrip/android/basebusiness/badge/OPPOBadge;

    invoke-direct {v0}, Lctrip/android/basebusiness/badge/OPPOBadge;-><init>()V

    sput-object v0, Lctrip/android/basebusiness/badge/BadgeManager;->_badge:Lctrip/android/basebusiness/badge/Badge;

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "vivo"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    new-instance v0, Lctrip/android/basebusiness/badge/VivoBadge;

    invoke-direct {v0}, Lctrip/android/basebusiness/badge/VivoBadge;-><init>()V

    sput-object v0, Lctrip/android/basebusiness/badge/BadgeManager;->_badge:Lctrip/android/basebusiness/badge/Badge;

    goto :goto_1

    :cond_5
    const-string v1, "samsung"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    new-instance v0, Lctrip/android/basebusiness/badge/SamsungBadge;

    invoke-direct {v0}, Lctrip/android/basebusiness/badge/SamsungBadge;-><init>()V

    sput-object v0, Lctrip/android/basebusiness/badge/BadgeManager;->_badge:Lctrip/android/basebusiness/badge/Badge;

    goto :goto_1

    .line 12
    :cond_6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nova"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    new-instance v0, Lctrip/android/basebusiness/badge/NovaBadge;

    invoke-direct {v0}, Lctrip/android/basebusiness/badge/NovaBadge;-><init>()V

    sput-object v0, Lctrip/android/basebusiness/badge/BadgeManager;->_badge:Lctrip/android/basebusiness/badge/Badge;

    goto :goto_1

    .line 14
    :cond_7
    :goto_0
    new-instance v0, Lctrip/android/basebusiness/badge/HuaweiBadge;

    invoke-direct {v0}, Lctrip/android/basebusiness/badge/HuaweiBadge;-><init>()V

    sput-object v0, Lctrip/android/basebusiness/badge/BadgeManager;->_badge:Lctrip/android/basebusiness/badge/Badge;

    .line 15
    :cond_8
    :goto_1
    sget-object v0, Lctrip/android/basebusiness/badge/BadgeManager;->_badge:Lctrip/android/basebusiness/badge/Badge;

    return-object v0
.end method

.method public static getLauncherComponent(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 5

    const-string v0, "3f573942f2c56edbcb0f3a3cfa536d39"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.LAUNCHER"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object v3
.end method

.method public static resetBadge(Landroid/content/Context;)V
    .locals 5

    const-string v0, "3f573942f2c56edbcb0f3a3cfa536d39"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {}, Lctrip/android/basebusiness/badge/BadgeManager;->createBadge()Lctrip/android/basebusiness/badge/Badge;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Lctrip/android/basebusiness/badge/BadgeManager;->getLauncherComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0, p0, v1, v3, v4}, Lctrip/android/basebusiness/badge/Badge;->setBadge(Landroid/content/Context;Landroid/content/ComponentName;Landroid/app/Notification;I)V

    :cond_2
    return-void
.end method

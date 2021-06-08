.class public Lcom/xiaomi/mipush/sdk/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sDisablePushLog:Z = false

.field public static sUserLogger:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disablePushFileLog(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xiaomi/mipush/sdk/Logger;->sDisablePushLog:Z

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/Logger;->setPushLog(Landroid/content/Context;)V

    return-void
.end method

.method public static enablePushFileLog(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/mipush/sdk/Logger;->sDisablePushLog:Z

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/Logger;->setPushLog(Landroid/content/Context;)V

    return-void
.end method

.method public static hasWritePermission(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static setLogger(Landroid/content/Context;Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;)V
    .locals 0

    sput-object p1, Lcom/xiaomi/mipush/sdk/Logger;->sUserLogger:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/Logger;->setPushLog(Landroid/content/Context;)V

    return-void
.end method

.method public static setPushLog(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/mipush/sdk/Logger;->sUserLogger:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/xiaomi/push/log/f;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/log/f;-><init>(Landroid/content/Context;)V

    sget-boolean v2, Lcom/xiaomi/mipush/sdk/Logger;->sDisablePushLog:Z

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/Logger;->hasWritePermission(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    new-instance p0, Lcom/xiaomi/push/log/e;

    sget-object v0, Lcom/xiaomi/mipush/sdk/Logger;->sUserLogger:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/log/e;-><init>(Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;)V

    .line 1
    :goto_1
    sput-object p0, Lcom/xiaomi/channel/commonutils/logger/b;->b:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    goto :goto_2

    .line 2
    :cond_1
    sget-boolean v2, Lcom/xiaomi/mipush/sdk/Logger;->sDisablePushLog:Z

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/Logger;->hasWritePermission(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    sput-object v1, Lcom/xiaomi/channel/commonutils/logger/b;->b:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    sget-object p0, Lcom/xiaomi/mipush/sdk/Logger;->sUserLogger:Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/xiaomi/push/log/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/xiaomi/push/log/e;-><init>(Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;)V

    goto :goto_1

    :goto_2
    return-void
.end method

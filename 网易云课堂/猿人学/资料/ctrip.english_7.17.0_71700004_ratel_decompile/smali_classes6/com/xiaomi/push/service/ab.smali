.class public Lcom/xiaomi/push/service/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/xiaomi/push/service/ab;


# instance fields
.field public b:Landroid/content/Context;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/ab;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/ab;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/ab;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/service/ab;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/ab;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/ab;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/service/ab;

    :cond_0
    sget-object p0, Lcom/xiaomi/push/service/ab;->a:Lcom/xiaomi/push/service/ab;

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget v0, p0, Lcom/xiaomi/push/service/ab;->c:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lcom/xiaomi/push/service/ab;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "device_provisioned"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/service/ab;->c:I

    iget v0, p0, Lcom/xiaomi/push/service/ab;->c:I

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "device_provisioned"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

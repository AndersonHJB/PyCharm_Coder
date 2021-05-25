.class public Lcom/xiaomi/mipush/sdk/k;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/mipush/sdk/j;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/j;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/k;->a:Lcom/xiaomi/mipush/sdk/j;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/k;->a:Lcom/xiaomi/mipush/sdk/j;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/j;->a(Lcom/xiaomi/mipush/sdk/j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/ab;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/ab;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/mipush/sdk/j;->a(Lcom/xiaomi/mipush/sdk/j;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/k;->a:Lcom/xiaomi/mipush/sdk/j;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/j;->b(Lcom/xiaomi/mipush/sdk/j;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/k;->a:Lcom/xiaomi/mipush/sdk/j;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/j;->a(Lcom/xiaomi/mipush/sdk/j;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/k;->a:Lcom/xiaomi/mipush/sdk/j;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/j;->a(Lcom/xiaomi/mipush/sdk/j;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/network/d;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/k;->a:Lcom/xiaomi/mipush/sdk/j;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/j;->c()V

    :cond_0
    return-void
.end method

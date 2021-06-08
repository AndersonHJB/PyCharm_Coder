.class public Lcom/xiaomi/mipush/sdk/g;
.super Lcom/xiaomi/channel/commonutils/misc/d$a;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/channel/commonutils/misc/d$a;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/v;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/v;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/xmpush/thrift/l;

    invoke-direct {v1}, Lcom/xiaomi/xmpush/thrift/l;-><init>()V

    sget-object v2, Lcom/xiaomi/xmpush/thrift/c;->a:Lcom/xiaomi/xmpush/thrift/c;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/v;Lcom/xiaomi/xmpush/thrift/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmpush/thrift/l;->a(I)Lcom/xiaomi/xmpush/thrift/l;

    sget-object v2, Lcom/xiaomi/xmpush/thrift/c;->b:Lcom/xiaomi/xmpush/thrift/c;

    invoke-static {v0, v2}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/v;Lcom/xiaomi/xmpush/thrift/c;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmpush/thrift/l;->b(I)Lcom/xiaomi/xmpush/thrift/l;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/r;

    const-string v2, "-1"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/xiaomi/xmpush/thrift/r;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lcom/xiaomi/xmpush/thrift/f;->n:Lcom/xiaomi/xmpush/thrift/f;

    iget-object v2, v2, Lcom/xiaomi/xmpush/thrift/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xiaomi/xmpush/thrift/r;->c(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/r;

    invoke-static {v1}, Lcom/xiaomi/xmpush/thrift/ad;->a(Lorg/apache/thrift/b;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmpush/thrift/r;->a([B)Lcom/xiaomi/xmpush/thrift/r;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/j;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/mipush/sdk/j;->a(Lorg/apache/thrift/b;Lcom/xiaomi/xmpush/thrift/a;Lcom/xiaomi/xmpush/thrift/i;)V

    return-void
.end method

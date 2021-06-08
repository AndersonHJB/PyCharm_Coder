.class public Lcom/unionpay/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljavax/net/ssl/SSLContext;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unionpay/a/a;->a:Ljavax/net/ssl/SSLContext;

    iput-object p1, p0, Lcom/unionpay/a/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljavax/net/ssl/SSLContext;
    .locals 4

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    new-instance v3, Lcom/unionpay/a/b;

    invoke-direct {v3, p0}, Lcom/unionpay/a/b;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljavax/net/ssl/SSLContext;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/a/a;->a:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/a/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/unionpay/a/a;->a(Landroid/content/Context;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/a/a;->a:Ljavax/net/ssl/SSLContext;

    :cond_0
    iget-object v0, p0, Lcom/unionpay/a/a;->a:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/unionpay/a/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lcom/unionpay/a/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

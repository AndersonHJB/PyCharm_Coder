.class public final Lcom/unionpay/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;

.field public d:[B

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/unionpay/a/d;->a:I

    iput-object p1, p0, Lcom/unionpay/a/d;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/unionpay/a/d;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/unionpay/a/d;->d:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/unionpay/a/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "encrypt postData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uppay"

    invoke-static {v1, v0}, Lcom/unionpay/utils/j;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/a/d;->d:[B

    iput-object p1, p0, Lcom/unionpay/a/d;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/unionpay/a/d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "POST"

    return-object v0

    :cond_0
    const-string v0, "GET"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/a/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/a/d;->c:Ljava/util/HashMap;

    return-object v0
.end method

.class public Le/b/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alipay/sdk/authjs/a;

.field public final synthetic b:Le/b/b/c/a;


# direct methods
.method public constructor <init>(Le/b/b/c/a;Lcom/alipay/sdk/authjs/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b/c/b;->b:Le/b/b/c/a;

    iput-object p2, p0, Le/b/b/c/b;->a:Lcom/alipay/sdk/authjs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/b/b/c/b;->b:Le/b/b/c/a;

    iget-object v1, p0, Le/b/b/c/b;->a:Lcom/alipay/sdk/authjs/a;

    .line 2
    invoke-virtual {v0, v1}, Le/b/b/c/a;->b(Lcom/alipay/sdk/authjs/a;)Lcom/alipay/sdk/authjs/a$a;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/alipay/sdk/authjs/a$a;->a:Lcom/alipay/sdk/authjs/a$a;

    if-eq v0, v1, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Le/b/b/c/b;->b:Le/b/b/c/a;

    iget-object v2, p0, Le/b/b/c/b;->a:Lcom/alipay/sdk/authjs/a;

    .line 5
    iget-object v2, v2, Lcom/alipay/sdk/authjs/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Le/b/b/c/a;->a(Ljava/lang/String;Lcom/alipay/sdk/authjs/a$a;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.class public Le/j/o/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/E;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Le/j/o/ua;


# direct methods
.method public constructor <init>(Le/j/o/ua;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/o/ta;->d:Le/j/o/ua;

    iput-object p2, p0, Le/j/o/ta;->a:[Ljava/lang/String;

    iput p3, p0, Le/j/o/ta;->b:I

    iput-object p4, p0, Le/j/o/ta;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/facebook/GraphResponse;->d:Lcom/facebook/FacebookRequestError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Error staging photo."

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 3
    :cond_0
    new-instance v1, Lcom/facebook/FacebookGraphResponseException;

    invoke-direct {v1, p1, v0}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lcom/facebook/GraphResponse;Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/facebook/GraphResponse;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    const-string/jumbo v0, "uri"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Le/j/o/ta;->a:[Ljava/lang/String;

    iget v1, p0, Le/j/o/ta;->b:I

    aput-object p1, v0, v1

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :goto_0
    iget-object v0, p0, Le/j/o/ta;->d:Le/j/o/ua;

    invoke-static {v0}, Le/j/o/ua;->a(Le/j/o/ua;)[Ljava/lang/Exception;

    move-result-object v0

    iget v1, p0, Le/j/o/ta;->b:I

    aput-object p1, v0, v1

    .line 10
    :goto_1
    iget-object p1, p0, Le/j/o/ta;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

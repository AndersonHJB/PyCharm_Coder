.class public final Le/j/o/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/E;


# instance fields
.field public final synthetic a:Le/j/o/ha;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/j/o/ha;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/o/fa;->a:Le/j/o/ha;

    iput-object p2, p0, Le/j/o/fa;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/facebook/GraphResponse;->d:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/j/o/fa;->a:Le/j/o/ha;

    .line 3
    iget-object p1, p1, Lcom/facebook/GraphResponse;->d:Lcom/facebook/FacebookRequestError;

    .line 4
    iget-object p1, p1, Lcom/facebook/FacebookRequestError;->j:Lcom/facebook/FacebookException;

    .line 5
    invoke-interface {v0, p1}, Le/j/o/ha;->a(Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Le/j/o/fa;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/facebook/GraphResponse;->c:Lorg/json/JSONObject;

    .line 8
    sget-object v2, Le/j/o/da;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Le/j/o/fa;->a:Le/j/o/ha;

    .line 10
    iget-object p1, p1, Lcom/facebook/GraphResponse;->c:Lorg/json/JSONObject;

    .line 11
    invoke-interface {v0, p1}, Le/j/o/ha;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

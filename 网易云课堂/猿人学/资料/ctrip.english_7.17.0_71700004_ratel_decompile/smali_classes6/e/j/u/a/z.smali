.class public final Le/j/u/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/u/a/k;


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/u/a/z;->a:Ljava/util/UUID;

    iput-object p2, p0, Le/j/u/a/z;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/SharePhoto;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/u/a/z;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Le/j/u/a/p;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Le/j/o/Q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Le/j/u/a/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "url"

    .line 4
    iget-object v0, v0, Le/j/o/Q;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-boolean p1, p1, Lcom/facebook/share/model/SharePhoto;->d:Z

    if-eqz p1, :cond_1

    const-string/jumbo p1, "user_generated"

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to attach images"

    invoke-direct {v0, v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

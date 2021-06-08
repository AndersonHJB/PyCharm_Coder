.class public Le/j/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/E;


# instance fields
.field public final synthetic a:Le/j/i;


# direct methods
.method public constructor <init>(Le/j/j;Le/j/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/j/g;->a:Le/j/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/facebook/GraphResponse;->c:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/j/g;->a:Le/j/i;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le/j/i;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Le/j/g;->a:Le/j/i;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Le/j/i;->b:I

    .line 4
    iget-object v0, p0, Le/j/g;->a:Le/j/i;

    const-string v1, "data_access_expiration_time"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Le/j/i;->c:Ljava/lang/Long;

    return-void
.end method

.class public final Lcom/linecorp/linesdk/auth/internal/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/auth/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/linecorp/linesdk/auth/internal/a$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/auth/internal/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p0}, Lcom/linecorp/linesdk/auth/internal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/linesdk/auth/internal/a$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/linecorp/linesdk/LineApiError;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/linecorp/linesdk/auth/internal/a$c;->b()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/linecorp/linesdk/LineApiError;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "error"

    iget-object v4, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "error_description"

    iget-object v4, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/linecorp/linesdk/LineApiError;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/linecorp/linesdk/LineApiError;

    invoke-direct {v1, v0}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/Exception;)V

    return-object v1

    .line 8
    :cond_0
    new-instance v0, Lcom/linecorp/linesdk/LineApiError;

    iget-object v2, p0, Lcom/linecorp/linesdk/auth/internal/a$c;->d:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/linecorp/linesdk/LineApiError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

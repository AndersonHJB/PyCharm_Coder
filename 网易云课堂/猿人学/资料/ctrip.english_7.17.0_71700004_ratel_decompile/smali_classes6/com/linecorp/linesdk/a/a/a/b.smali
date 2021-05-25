.class public final Lcom/linecorp/linesdk/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/linesdk/a/a/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/linecorp/linesdk/a/a/a/c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/linesdk/a/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/linecorp/linesdk/a/a/a/d;

    invoke-direct {v0}, Lcom/linecorp/linesdk/a/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/linecorp/linesdk/a/a/a/b;->a:Lcom/linecorp/linesdk/a/a/a/d;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/a/a/a/b;->b(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/linecorp/linesdk/a/a/a/b;->a:Lcom/linecorp/linesdk/a/a/a/d;

    invoke-virtual {v1, p1}, Lcom/linecorp/linesdk/a/a/a/d;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

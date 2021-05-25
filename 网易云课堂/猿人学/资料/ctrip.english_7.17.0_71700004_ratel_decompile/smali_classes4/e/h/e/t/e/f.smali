.class public Le/h/e/t/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/e/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/e/d<",
        "Le/h/e/t/h/d;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/t/e/f;->a:Ljava/lang/reflect/Type;

    .line 3
    invoke-static {}, Lcom/ctrip/ibu/utility/JsonUtil;->a()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Le/h/e/t/e/f;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    check-cast p1, Le/h/e/t/h/d;

    const-string v0, "39f5a6d8389635c6b5b60b4a64a1fc69"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Le/h/e/t/h/d;->a:Le/h/e/t/h/b;

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v0}, Le/h/e/t/h/a;->a(Le/h/e/t/h/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Le/h/e/t/e/f;->a:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/h/e/t/e/f;->b:Lcom/google/gson/Gson;

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p1, Le/h/e/t/h/d;->b:Ljava/io/InputStream;

    iget-object p1, p1, Le/h/e/t/h/d;->a:Le/h/e/t/h/b;

    sget-object v4, Le/h/e/t/h/a;->a:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p1, v4}, Le/h/e/t/h/b;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iget-object p1, p0, Le/h/e/t/e/f;->a:Ljava/lang/reflect/Type;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->a(Ljava/io/Reader;)Le/k/c/d/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->a(Le/k/c/d/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {p1, v1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;Le/k/c/d/b;)V

    :goto_0
    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "IbuGsonResponseBodyConverter this.mType == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "!IbuCommonMediaType.MEDIA_TYPE_APPLICATION.equalsIgnoreCase(ibuResponseBodyReal.mediaType.type()) || !IbuCommonMediaType.SUB_MEDIA_TYPE_JSON.equalsIgnoreCase(ibuResponseBodyReal.mediaType.subtype())"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ibuResponseBodyReal.mediaType == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

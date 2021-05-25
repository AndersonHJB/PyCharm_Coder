.class public final Lp/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/O$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Lokhttp3/Call$Factory;

.field public final d:Lp/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/h<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field public final e:Lokhttp3/HttpUrl;

.field public final f:Lp/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/k<",
            "Lokhttp3/ResponseBody;",
            "TR;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lokhttp3/Headers;

.field public final j:Lokhttp3/MediaType;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:[Lp/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp/E<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lp/O;->a:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lp/O;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lp/O$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/O$a<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lp/O$a;->a:Lp/N;

    .line 3
    iget-object v1, v0, Lp/N;->b:Lokhttp3/Call$Factory;

    .line 4
    iput-object v1, p0, Lp/O;->c:Lokhttp3/Call$Factory;

    .line 5
    iget-object v1, p1, Lp/O$a;->w:Lp/h;

    iput-object v1, p0, Lp/O;->d:Lp/h;

    .line 6
    iget-object v0, v0, Lp/N;->c:Lokhttp3/HttpUrl;

    .line 7
    iput-object v0, p0, Lp/O;->e:Lokhttp3/HttpUrl;

    .line 8
    iget-object v0, p1, Lp/O$a;->v:Lp/k;

    iput-object v0, p0, Lp/O;->f:Lp/k;

    .line 9
    iget-object v0, p1, Lp/O$a;->m:Ljava/lang/String;

    iput-object v0, p0, Lp/O;->g:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lp/O$a;->q:Ljava/lang/String;

    iput-object v0, p0, Lp/O;->h:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lp/O$a;->r:Lokhttp3/Headers;

    iput-object v0, p0, Lp/O;->i:Lokhttp3/Headers;

    .line 12
    iget-object v0, p1, Lp/O$a;->s:Lokhttp3/MediaType;

    iput-object v0, p0, Lp/O;->j:Lokhttp3/MediaType;

    .line 13
    iget-boolean v0, p1, Lp/O$a;->n:Z

    iput-boolean v0, p0, Lp/O;->k:Z

    .line 14
    iget-boolean v0, p1, Lp/O$a;->o:Z

    iput-boolean v0, p0, Lp/O;->l:Z

    .line 15
    iget-boolean v0, p1, Lp/O$a;->p:Z

    iput-boolean v0, p0, Lp/O;->m:Z

    .line 16
    iget-object p1, p1, Lp/O$a;->u:[Lp/E;

    iput-object p1, p0, Lp/O;->n:[Lp/E;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 29
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 30
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 31
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 32
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 33
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 34
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 35
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    :cond_7
    return-object p0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Lokhttp3/Call;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v9, Lp/K;

    iget-object v1, p0, Lp/O;->g:Ljava/lang/String;

    iget-object v2, p0, Lp/O;->e:Lokhttp3/HttpUrl;

    iget-object v3, p0, Lp/O;->h:Ljava/lang/String;

    iget-object v4, p0, Lp/O;->i:Lokhttp3/Headers;

    iget-object v5, p0, Lp/O;->j:Lokhttp3/MediaType;

    iget-boolean v6, p0, Lp/O;->k:Z

    iget-boolean v7, p0, Lp/O;->l:Z

    iget-boolean v8, p0, Lp/O;->m:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lp/K;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 2
    iget-object v0, p0, Lp/O;->n:[Lp/E;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ne v2, v3, :cond_9

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 5
    aget-object v4, v0, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v9, v5}, Lp/E;->a(Lp/K;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lp/O;->c:Lokhttp3/Call$Factory;

    .line 7
    iget-object v0, v9, Lp/K;->e:Lokhttp3/HttpUrl$Builder;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, v9, Lp/K;->c:Lokhttp3/HttpUrl;

    iget-object v2, v9, Lp/K;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 10
    :goto_2
    iget-object v2, v9, Lp/K;->k:Lokhttp3/RequestBody;

    if-nez v2, :cond_5

    .line 11
    iget-object v3, v9, Lp/K;->j:Lokhttp3/FormBody$Builder;

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v3}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v2

    goto :goto_3

    .line 13
    :cond_3
    iget-object v3, v9, Lp/K;->i:Lokhttp3/MultipartBody$Builder;

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v3}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v2

    goto :goto_3

    .line 15
    :cond_4
    iget-boolean v3, v9, Lp/K;->h:Z

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    .line 16
    new-array v3, v1, [B

    .line 17
    array-length v4, v3

    invoke-static {v2, v3, v1, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;

    move-result-object v2

    .line 18
    :cond_5
    :goto_3
    iget-object v1, v9, Lp/K;->g:Lokhttp3/MediaType;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    .line 19
    new-instance v3, Lp/J;

    invoke-direct {v3, v2, v1}, Lp/J;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V

    move-object v2, v3

    goto :goto_4

    .line 20
    :cond_6
    iget-object v3, v9, Lp/K;->f:Lokhttp3/Request$Builder;

    invoke-virtual {v1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 21
    :cond_7
    :goto_4
    iget-object v1, v9, Lp/K;->f:Lokhttp3/Request$Builder;

    .line 22
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, v9, Lp/K;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Malformed URL. Base: "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v9, Lp/K;->c:Lokhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Relative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lp/K;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument count ("

    const-string v3, ") doesn\'t match expected count ("

    invoke-static {v1, v2, v3}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v0

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

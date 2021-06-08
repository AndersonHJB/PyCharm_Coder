.class public final Lcom/tencent/bugly/proguard/d;
.super Lcom/tencent/bugly/proguard/c;
.source "SourceFile"


# static fields
.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field public e:Lcom/tencent/bugly/proguard/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/c;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/bugly/proguard/f;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/d;->e:Lcom/tencent/bugly/proguard/f;

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->e:Lcom/tencent/bugly/proguard/f;

    const/4 v1, 0x2

    iput-short v1, v0, Lcom/tencent/bugly/proguard/f;->a:S

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/tencent/bugly/proguard/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "put name can not startwith . , now is "

    invoke-static {v0, p1}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a([B)V
    .locals 4

    .line 27
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    .line 28
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    invoke-direct {v0, p1, v1}, Lcom/tencent/bugly/proguard/i;-><init>([BI)V

    .line 29
    iget-object p1, p0, Lcom/tencent/bugly/proguard/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)I

    .line 30
    iget-object p1, p0, Lcom/tencent/bugly/proguard/d;->e:Lcom/tencent/bugly/proguard/f;

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/f;->a(Lcom/tencent/bugly/proguard/i;)V

    .line 31
    iget-object p1, p0, Lcom/tencent/bugly/proguard/d;->e:Lcom/tencent/bugly/proguard/f;

    iget-short p1, p1, Lcom/tencent/bugly/proguard/f;->a:S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    const-string v1, ""

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 32
    :try_start_1
    new-instance p1, Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->e:Lcom/tencent/bugly/proguard/f;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/f;->e:[B

    invoke-direct {p1, v0}, Lcom/tencent/bugly/proguard/i;-><init>([B)V

    .line 33
    iget-object v0, p0, Lcom/tencent/bugly/proguard/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)I

    .line 34
    sget-object v0, Lcom/tencent/bugly/proguard/d;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    sput-object v0, Lcom/tencent/bugly/proguard/d;->f:Ljava/util/HashMap;

    new-array v3, v2, [B

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/d;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/c;->d:Ljava/util/HashMap;

    return-void

    .line 38
    :cond_1
    new-instance p1, Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->e:Lcom/tencent/bugly/proguard/f;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/f;->e:[B

    invoke-direct {p1, v0}, Lcom/tencent/bugly/proguard/i;-><init>([B)V

    .line 39
    iget-object v0, p0, Lcom/tencent/bugly/proguard/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)I

    .line 40
    sget-object v0, Lcom/tencent/bugly/proguard/d;->g:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/d;->g:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    new-array v3, v2, [B

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v3, Lcom/tencent/bugly/proguard/d;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2
    sget-object v0, Lcom/tencent/bugly/proguard/d;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/a;->a:Ljava/util/HashMap;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "decode package must include size head"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()[B
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->e:Lcom/tencent/bugly/proguard/f;

    iget-short v1, v0, Lcom/tencent/bugly/proguard/f;->a:S

    const/4 v2, 0x2

    const-string v3, ""

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v0, v0, Lcom/tencent/bugly/proguard/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->e:Lcom/tencent/bugly/proguard/f;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "funcName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "servantName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/tencent/bugly/proguard/f;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 10
    iput-object v3, v0, Lcom/tencent/bugly/proguard/f;->c:Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->e:Lcom/tencent/bugly/proguard/f;

    iget-object v1, v0, Lcom/tencent/bugly/proguard/f;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 12
    iput-object v3, v0, Lcom/tencent/bugly/proguard/f;->d:Ljava/lang/String;

    .line 13
    :cond_4
    :goto_0
    new-instance v0, Lcom/tencent/bugly/proguard/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/j;-><init>(I)V

    .line 14
    iget-object v3, p0, Lcom/tencent/bugly/proguard/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;)I

    .line 15
    iget-object v3, p0, Lcom/tencent/bugly/proguard/d;->e:Lcom/tencent/bugly/proguard/f;

    iget-short v3, v3, Lcom/tencent/bugly/proguard/f;->a:S

    if-ne v3, v2, :cond_5

    .line 16
    iget-object v2, p0, Lcom/tencent/bugly/proguard/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/util/Map;I)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v2, p0, Lcom/tencent/bugly/proguard/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/util/Map;I)V

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/tencent/bugly/proguard/d;->e:Lcom/tencent/bugly/proguard/f;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/j;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/l;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/proguard/f;->e:[B

    .line 19
    new-instance v0, Lcom/tencent/bugly/proguard/j;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/j;-><init>(I)V

    .line 20
    iget-object v1, p0, Lcom/tencent/bugly/proguard/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/j;->a(Ljava/lang/String;)I

    .line 21
    iget-object v1, p0, Lcom/tencent/bugly/proguard/d;->e:Lcom/tencent/bugly/proguard/f;

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/f;->a(Lcom/tencent/bugly/proguard/j;)V

    .line 22
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/j;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/l;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 23
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tencent/bugly/proguard/c;->b()V

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->e:Lcom/tencent/bugly/proguard/f;

    const/4 v1, 0x3

    iput-short v1, v0, Lcom/tencent/bugly/proguard/f;->a:S

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/tencent/bugly/proguard/d;->e:Lcom/tencent/bugly/proguard/f;

    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/bugly/proguard/f;->b:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->e:Lcom/tencent/bugly/proguard/f;

    iput-object p1, v0, Lcom/tencent/bugly/proguard/f;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->e:Lcom/tencent/bugly/proguard/f;

    iput-object p1, v0, Lcom/tencent/bugly/proguard/f;->d:Ljava/lang/String;

    return-void
.end method

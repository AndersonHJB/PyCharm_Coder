.class public final Lp/C;
.super Lp/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp/E<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/k<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/k;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp/k<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp/E;-><init>()V

    const-string v0, "name == null"

    .line 2
    invoke-static {p1, v0}, Lp/P;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lp/C;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lp/C;->b:Lp/k;

    .line 4
    iput-boolean p3, p0, Lp/C;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lp/K;Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/K;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v2, :cond_a

    .line 1
    iget-object v3, v0, Lp/C;->a:Ljava/lang/String;

    iget-object v4, v0, Lp/C;->b:Lp/k;

    invoke-interface {v4, v2}, Lp/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v4, v0, Lp/C;->c:Z

    .line 2
    iget-object v5, v1, Lp/K;->d:Ljava/lang/String;

    if-eqz v5, :cond_9

    const-string v6, "{"

    const-string v7, "}"

    .line 3
    invoke-static {v6, v3, v7}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_8

    .line 5
    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const/4 v10, -0x1

    const-string v11, " \"<>^`{}|\\?#"

    const/16 v12, 0x7f

    const/16 v13, 0x25

    const/16 v14, 0x20

    const/16 v15, 0x2f

    if-lt v9, v14, :cond_1

    if-ge v9, v12, :cond_1

    .line 6
    invoke-virtual {v11, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-ne v12, v10, :cond_1

    if-nez v4, :cond_0

    if-eq v9, v15, :cond_1

    if-ne v9, v13, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    new-instance v9, Lokio/Buffer;

    invoke-direct {v9}, Lokio/Buffer;-><init>()V

    .line 9
    invoke-virtual {v9, v2, v7, v8}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    const/4 v7, 0x0

    :goto_2
    if-ge v8, v6, :cond_7

    .line 10
    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-eqz v4, :cond_2

    const/16 v13, 0x9

    if-eq v12, v13, :cond_6

    const/16 v13, 0xa

    if-eq v12, v13, :cond_6

    const/16 v13, 0xc

    if-eq v12, v13, :cond_6

    const/16 v13, 0xd

    if-ne v12, v13, :cond_2

    goto :goto_5

    :cond_2
    if-lt v12, v14, :cond_4

    const/16 v13, 0x7f

    if-ge v12, v13, :cond_4

    .line 11
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ne v13, v10, :cond_4

    if-nez v4, :cond_3

    if-eq v12, v15, :cond_4

    const/16 v10, 0x25

    if-ne v12, v10, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v9, v12}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v7, :cond_5

    .line 13
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    .line 14
    :cond_5
    invoke-virtual {v7, v12}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 15
    :goto_4
    invoke-virtual {v7}, Lokio/Buffer;->exhausted()Z

    move-result v10

    if-nez v10, :cond_6

    .line 16
    invoke-virtual {v7}, Lokio/Buffer;->readByte()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    const/16 v13, 0x25

    .line 17
    invoke-virtual {v9, v13}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 18
    sget-object v13, Lp/K;->a:[C

    shr-int/lit8 v16, v10, 0x4

    and-int/lit8 v16, v16, 0xf

    aget-char v13, v13, v16

    invoke-virtual {v9, v13}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 19
    sget-object v13, Lp/K;->a:[C

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v13, v10

    invoke-virtual {v9, v10}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    goto :goto_4

    .line 20
    :cond_6
    :goto_5
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v8, v10

    const/4 v10, -0x1

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {v9}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v2

    .line 22
    :cond_8
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lp/K;->d:Ljava/lang/String;

    return-void

    .line 23
    :cond_9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 24
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Path parameter \""

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lp/C;->a:Ljava/lang/String;

    const-string v4, "\" value must not be null."

    invoke-static {v2, v3, v4}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

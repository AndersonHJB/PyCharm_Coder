.class public Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;
.super Le/o/a/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

.field public j:Le/o/a/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/o/a/E;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->g:I

    .line 3
    iput v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->h:I

    .line 4
    sget-object v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->CHUNK_LEN:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->i:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 5
    new-instance v0, Le/o/a/x;

    invoke-direct {v0}, Le/o/a/x;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->j:Le/o/a/x;

    return-void
.end method


# virtual methods
.method public a(Le/o/a/z;Le/o/a/x;)V
    .locals 3

    .line 2
    :goto_0
    :try_start_0
    iget p1, p2, Le/o/a/x;->j:I

    if-lez p1, :cond_10

    .line 3
    iget-object p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->i:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0xd

    const/16 v1, 0xa

    if-eqz p1, :cond_b

    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Le/o/a/x;->b()C

    move-result p1

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->a(CC)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->g:I

    if-lez p1, :cond_3

    .line 7
    sget-object p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->CHUNK_LEN:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->i:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    goto :goto_1

    .line 8
    :cond_3
    sget-object p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->COMPLETE:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->i:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->b(Ljava/lang/Exception;)V

    :goto_1
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->g:I

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p2}, Le/o/a/x;->b()C

    move-result p1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->a(CC)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 13
    :cond_5
    sget-object p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->CHUNK_CRLF:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->i:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    goto :goto_0

    .line 14
    :cond_6
    iget p1, p2, Le/o/a/x;->j:I

    .line 15
    iget v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->h:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 16
    iget v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->h:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->h:I

    .line 17
    iget v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->h:I

    if-nez v0, :cond_7

    .line 18
    sget-object v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->CHUNK_CR:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->i:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    :cond_7
    if-nez p1, :cond_8

    goto :goto_0

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->j:Le/o/a/x;

    invoke-virtual {p2, v0, p1}, Le/o/a/x;->a(Le/o/a/x;I)V

    .line 20
    iget-object p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->j:Le/o/a/x;

    invoke-static {p0, p1}, Le/o/a/S;->a(Le/o/a/z;Le/o/a/x;)V

    goto :goto_0

    .line 21
    :cond_9
    invoke-virtual {p2}, Le/o/a/x;->b()C

    move-result p1

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->a(CC)Z

    move-result p1

    if-nez p1, :cond_a

    return-void

    .line 23
    :cond_a
    sget-object p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->CHUNK:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->i:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    goto/16 :goto_0

    .line 24
    :cond_b
    invoke-virtual {p2}, Le/o/a/x;->b()C

    move-result p1

    if-ne p1, v0, :cond_c

    .line 25
    sget-object p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->CHUNK_LEN_CR:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    iput-object p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->i:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    goto :goto_2

    .line 26
    :cond_c
    iget v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->g:I

    mul-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->g:I

    const/16 v0, 0x61

    if-lt p1, v0, :cond_d

    const/16 v0, 0x66

    if-gt p1, v0, :cond_d

    .line 27
    iget v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->g:I

    add-int/lit8 p1, p1, -0x61

    add-int/2addr p1, v1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->g:I

    goto :goto_2

    :cond_d
    const/16 v0, 0x30

    if-lt p1, v0, :cond_e

    const/16 v0, 0x39

    if-gt p1, v0, :cond_e

    .line 28
    iget v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->g:I

    add-int/lit8 p1, p1, -0x30

    add-int/2addr p1, v0

    iput p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->g:I

    goto :goto_2

    :cond_e
    const/16 v0, 0x41

    if-lt p1, v0, :cond_f

    const/16 v0, 0x46

    if-gt p1, v0, :cond_f

    .line 29
    iget v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->g:I

    add-int/lit8 p1, p1, -0x41

    add-int/2addr p1, v1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->g:I

    .line 30
    :goto_2
    iget p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->g:I

    iput p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->h:I

    goto/16 :goto_0

    .line 31
    :cond_f
    new-instance p2, Lcom/koushikdutta/async/http/filter/ChunkedDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid chunk length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/koushikdutta/async/http/filter/ChunkedDataException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->b(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->b(Ljava/lang/Exception;)V

    :cond_10
    return-void
.end method

.method public final a(CC)Z
    .locals 2

    if-eq p1, p2, :cond_0

    .line 1
    new-instance v0, Lcom/koushikdutta/async/http/filter/ChunkedDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " was expected, got "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/koushikdutta/async/http/filter/ChunkedDataException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->b(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->i:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    sget-object v1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->COMPLETE:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Lcom/koushikdutta/async/http/filter/ChunkedDataException;

    const-string v0, "chunked input ended before final chunk"

    invoke-direct {p1, v0}, Lcom/koushikdutta/async/http/filter/ChunkedDataException;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Le/o/a/E;->b(Ljava/lang/Exception;)V

    return-void
.end method

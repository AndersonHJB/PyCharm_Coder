.class public final Li/a/v;
.super Li/a/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/c<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/a/c;-><init>()V

    iput p1, p0, Li/a/v;->d:I

    .line 2
    iget p1, p0, Li/a/v;->d:I

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Li/a/v;->d:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Li/a/v;->a:[Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "ring buffer capacity should not be negative but it is "

    .line 4
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Li/a/v;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Li/a/v;)[Ljava/lang/Object;
    .locals 0

    .line 15
    iget-object p0, p0, Li/a/v;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic b(Li/a/v;)I
    .locals 0

    .line 1
    iget p0, p0, Li/a/v;->b:I

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 1
    invoke-virtual {p0}, Li/a/a;->b()I

    move-result v2

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-lez p1, :cond_3

    .line 2
    iget v0, p0, Li/a/v;->b:I

    add-int v2, v0, p1

    .line 3
    iget v3, p0, Li/a/v;->d:I

    .line 4
    rem-int/2addr v2, v3

    const/4 v4, 0x0

    if-le v0, v2, :cond_2

    .line 5
    iget-object v5, p0, Li/a/v;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v5, v4, v0, v3}, Li/a/v;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Li/a/v;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v4, v1, v2}, Li/a/v;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, p0, Li/a/v;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v1, v4, v0, v2}, Li/a/v;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 8
    :goto_2
    iput v2, p0, Li/a/v;->b:I

    .line 9
    invoke-virtual {p0}, Li/a/a;->b()I

    move-result v0

    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, Li/a/v;->c:I

    :cond_3
    return-void

    :cond_4
    const-string v0, "n shouldn\'t be greater than the buffer size: n = "

    const-string v1, ", size = "

    .line 11
    invoke-static {v0, p1, v1}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Li/a/a;->b()I

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "n shouldn\'t be negative but it is "

    .line 14
    invoke-static {v0, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;II)V"
        }
    .end annotation

    :goto_0
    if-ge p3, p4, :cond_0

    .line 16
    aput-object p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Li/a/v;->c:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Li/a/v;->c:I

    .line 2
    invoke-static {p1, v0}, Li/a/c;->a(II)V

    .line 3
    iget-object v0, p0, Li/a/v;->a:[Ljava/lang/Object;

    iget v1, p0, Li/a/v;->b:I

    add-int/2addr v1, p1

    .line 4
    iget p1, p0, Li/a/v;->d:I

    .line 5
    rem-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/a/u;

    invoke-direct {v0, p0}, Li/a/u;-><init>(Li/a/v;)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Li/a/a;->b()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    array-length v2, v0

    .line 4
    invoke-virtual {p0}, Li/a/a;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0}, Li/a/a;->b()I

    move-result v2

    .line 5
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Li/a/a;->b()I

    move-result v2

    .line 7
    iget v3, p0, Li/a/v;->b:I

    const/4 v4, 0x0

    move v5, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 8
    iget v6, p0, Li/a/v;->d:I

    if-ge v5, v6, :cond_1

    .line 9
    iget-object v6, p0, Li/a/v;->a:[Ljava/lang/Object;

    aget-object v6, v6, v5

    aput-object v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v2, :cond_2

    .line 10
    iget-object v5, p0, Li/a/v;->a:[Ljava/lang/Object;

    aget-object v5, v5, v4

    aput-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_2
    array-length v2, v0

    .line 12
    invoke-virtual {p0}, Li/a/a;->b()I

    move-result v3

    if-le v2, v3, :cond_3

    invoke-virtual {p0}, Li/a/a;->b()I

    move-result v2

    .line 13
    aput-object v1, v0, v2

    :cond_3
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 14
    array-length v1, p1

    .line 15
    invoke-virtual {p0}, Li/a/a;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Li/a/a;->b()I

    move-result v1

    .line 16
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Li/a/a;->b()I

    move-result v1

    .line 18
    iget v2, p0, Li/a/v;->b:I

    const/4 v3, 0x0

    move v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    iget v5, p0, Li/a/v;->d:I

    if-ge v4, v5, :cond_1

    .line 20
    iget-object v5, p0, Li/a/v;->a:[Ljava/lang/Object;

    aget-object v5, v5, v4

    aput-object v5, p1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v1, :cond_2

    .line 21
    iget-object v4, p0, Li/a/v;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    aput-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_2
    array-length v1, p1

    .line 23
    invoke-virtual {p0}, Li/a/a;->b()I

    move-result v2

    if-le v1, v2, :cond_3

    invoke-virtual {p0}, Li/a/a;->b()I

    move-result v1

    .line 24
    aput-object v0, p1, v1

    :cond_3
    return-object p1

    :cond_4
    const-string p1, "array"

    .line 25
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

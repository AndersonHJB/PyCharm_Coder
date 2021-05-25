.class public abstract Lg/a/Vb;
.super Lg/a/cb;
.source "SourceFile"


# instance fields
.field public final d:Lg/a/Ub;


# direct methods
.method public constructor <init>(Lg/a/Ub;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/a/cb;-><init>(Lg/a/Aa;)V

    .line 2
    iput-object p1, p0, Lg/a/Vb;->d:Lg/a/Ub;

    return-void
.end method


# virtual methods
.method public final nextIndex()I
    .locals 4

    .line 1
    iget v0, p0, Lg/a/cb;->b:I

    iget-object v1, p0, Lg/a/Vb;->d:Lg/a/Ub;

    invoke-virtual {v1}, Lg/a/Aa;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lg/a/Vb;->d:Lg/a/Ub;

    iget-object v0, v0, Lg/a/Ub;->_states:[B

    .line 3
    iget v1, p0, Lg/a/cb;->c:I

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    .line 4
    aget-byte v1, v0, v2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    return v2

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
